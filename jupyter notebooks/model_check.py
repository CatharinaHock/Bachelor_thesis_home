import numpy as np
import matplotlib.pyplot as plt


def model_check(sigma_0 = 4, #g/cm²,
                sigma_slope=1,
                flang    = 0.05, # incidence angle for radiation; not super important.
                r_in = 0.3,
                r_out = 6,
                r0 = 57, #au
                mstar    = 1.08, #ms
                rstar    = 1.418, # rs
                tstar    = 4400, #K
              ):

    print("INPUT:")
    print(f"sigma_0: {sigma_0} g/cm² \nsigma_slope : {sigma_slope}\nflang: {flang}\nr_in: {r_in}r0\nr_out: {r_out}r0\nr0 : {r0}au\n------")
    # Note: all recycled from radmc3d.
    print(f"STAR input\nmstar: {mstar} solar masses\nrstar: {rstar} r_sun\ntstar: {tstar}K\n-------")
    
    au  = 1.49598e13     # Astronomical Unit       [cm]
    pc  = 3.08572e18     # Parsec                  [cm]
    ms  = 1.98892e33     # Solar mass              [g]
    ts  = 5.78e3         # Solar temperature       [K]
    ls  = 3.8525e33      # Solar luminosity        [erg/s]
    rs  = 6.96e10        # Solar radius            [cm]
    ss  = 5.6703e-5      # Stefan-Boltzmann const  [erg/cm^2/K^4/s]
    kk  = 1.3807e-16     # Bolzmann's constant     [erg/K]
    mp  = 1.6726e-24     # Mass of proton          [g]
    GG  = 6.67408e-08    # Gravitational constant  [cm^3/g/s^2]
    pi  = np.pi          # Pi
    
    # Star parameters
    # taken from van capelleveen paper. Not the same as default!
    mstar    = mstar*ms#2.4*ms
    rstar    = rstar*rs#2.4*rs
    tstar    = tstar#1e4
    
    pstar    = np.array([0.,0.,0.])
    
    
    r0       = r0*au    # The radius corresponding to '1' in dimensionless units
    r_res = 1000
    rc = np.power(10,np.linspace(np.log10(0.2), np.log10(20), r_res))*r0
        
    dtg_smalldust  = 1e-2        # Dust to gas ratio for small dust following the gas
    #sigma_gas_2d   = np.ones([r_res,phi_res])*sigma_0
    sigma_gas_1d   = np.power(rc/r0,-sigma_slope)*sigma_0
    sigma_dust_1d = sigma_gas_1d*dtg_smalldust

    r_1d=rc
    r=rc
    
    lstar    = 4*pi*rstar**2*ss*tstar**4   # Stellar luminosity
    firr     = flang*lstar/(4*pi*r**2)     # Irradiative flux
    tmid     = (firr/ss)**0.25             # Estimate of midplane temperature
    cs       = np.sqrt(kk*tmid/(2.3*mp))   # Isothermal sound speed at midplane
    omk      = np.sqrt(GG*mstar/r**3)      # The Kepler angular frequency
    hp       = cs/omk                      # The pressure scale height
    hpr      = hp/rc                        # The dimensionless hp
    
    #
    # Compare the results to the AspectRatio and FlaringIndex of
    # the FARGO3D setup. Note that we compute them using a simple
    # Chiang & Goldreich like model, but this also has a free
    # parameter: flang (the incidence angle). Since we keep this
    # angle constant, the FlaringIndex should be 0.25, because
    # T ~ r**(-1) --> c_s ~ r**(-0.5), and Omega_K ~ r**(-1.5),
    # so H_p/r = c_s / (Omega_K * r) ~ r**(0.25).
    #
    AspectRatio  = np.interp(r0,r,hpr)     # The H_p/r at r=r0
    flidx        = ( np.log(hpr) - np.log(AspectRatio) ) / ( np.log(r) - np.log(r0) )
    FlaringIndex = np.interp(r0,r,flidx)   # The Flidx at r=r0

    print("These are reasonable values for the aspect ratio and the flaring index, given the parameters:")
    print('  AspectRatio in model at R0  = {}'.format(AspectRatio))
    print('  FlaringIndex in model at R0 = {}'.format(FlaringIndex))

    #### Now on to calculate the mass.
    r_out = r0*r_out
    r_in = r0*r_in
    M = 2*np.pi*sigma_0*r0**sigma_slope*1/(2-sigma_slope)*(r_out**(2-sigma_slope)-r_in**(2-sigma_slope))

    print(f"Mass of the disk: {M/ms} solar masses.")

    """
    omk_1d      = np.sqrt(GG*mstar/r_1d**3)  # The Kepler frequency Omega_K in 1/s
    cs_1d = cs  # The isothermal sound speed c_s in cm/s
    hp_1d       = cs_1d/omk_1d               # The press scale height H_p = c_s / Omega_K in cm
    hpr_1d      = hp_1d/r_1d                 # The aspect ratio H_p / r
    vth_1d      = np.sqrt(8/np.pi)*cs_1d     # The thermal velocity of H2 gas particles in cm/s
    rho_gas_mid_1d = sigma_gas_1d/(np.sqrt(2*pi)*hp_1d)  # Midplane gas density in g/cm^3
    
    
    # No idea if this is a good value.
    thetaup = 0.1
    ntheta   = 1000
    thetac   = np.linspace(thetaup,0.5e0*np.pi,ntheta)
    
    # Make the 3-D grid
    #
    qq       = np.meshgrid(rc,thetac,indexing='ij')
    rr       = qq[0]
    tt       = qq[1]
    zr       = np.pi/2.e0 - qq[1]
    
    #
    # For later vertical normalization: the Delta z
    # (we integrate along theta, i.e. not exactly vertical)
    #
    #dz       = zr[:,:-1]*rr[:,:-1]-zr[:,1:]*rr[:,1:]
    
    #
    # Expand the 2-D gas model to 3-D
    #
    sigma_gas_3d  = np.zeros_like(rr)
    hh_3d         = np.zeros_like(rr)
    hhr_3d        = np.zeros_like(rr)
    sigma_dust_3d  = np.zeros_like(rr)
    
    for it in range(ntheta):
        sigma_gas_3d[:,it]= sigma_gas_1d[:]
        sigma_dust_3d[:,it] = sigma_dust_1d[:]
        hh_3d[:,it]        = hp_1d[:]
        hhr_3d[:,it]       = hpr_1d[:]
    rho_gas_3d = ( sigma_gas_3d / (np.sqrt(2.e0*np.pi)*hh_3d) ) * np.exp(-(zr**2/hhr_3d**2)/2.e0)
    
    #
    # Now do the same for the dust. Use Eq. (19) of Fromang & Nelson (2009) A&A 496, 597.
    #
    
    rho_dust_3d = ( sigma_dust_3d / (np.sqrt(2.e0*np.pi)*hh_3d) ) * np.exp(-(zr**2/hhr_3d**2)/2.e0)
    """
    