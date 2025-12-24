sbatch jupyterlab.slurm
ls
cat slurm-1636139.out 
squeue -u $USER
ls
cd $WORK
cd fargo3d/
ls
cd outputs/
ls
cd ../../binac_runs/
nano fargo_a_1e3
nano fargo_a_1e3.par 
nano fargo_a_1e2.par 
nano fargo_a_1e3.par 
nano fargo_a_1e4.par 
cd ../fargo3d/
sbatch --job-name=fargo_a_1e3 run_fargo.slurm
sbatch --job-name=fargo_a_1e2 run_fargo.slurm
sbatch --job-name=fargo_a_1e4 run_fargo.slurm
squeue -u $USER
ls
cat fargo_a_1e3.out 
cd ..
cd binac_runs/
nano fargo_a_1e3.par 
nano fargo_a_1e2.par 
nano fargo_a_1e4.par 
cd ..
cd fargo3d/
sbatch --job-name=fargo_a_1e3 run_fargo.slurm
scancel 1636148
scancel 1636147
sbatch --job-name=fargo_a_1e3 run_fargo.slurm
sbatch --job-name=fargo_a_1e2 run_fargo.slurm
sbatch --job-name=fargo_a_1e4 run_fargo.slurm
squeue -u $USER
cd ..
cd binac_runs/
ls
cat fargo_a_1e2.par 
cat fargo_a_1e3.par 
cd ..
cd fargo3d/outputs/fargo_a_1e3
ls
cd ../fargo_a_1e4/
ls
cd ..
cd binac_runs/
cat fargo_a_1e2.par 
cat fargo_a_1e4.par 
cd ../fargo3d/
ls
nano fargo_1e4.out
nano fargo_a_1e4.out
tail fargo_a_1e4.out 
cat fargo_a_1e4.out 
squeue -u $USER
cat run_fargo.slurm 
cd outputs/
cd fargo_a_1e4/
ls
head gasdens50.dat
head gasdens48.dat
ls
squeue -u $USER
cd ..
cd fargo_a_1e2/
ls
squeue -u $USER
cd ..
mv fargo_a_1e2 fargo_a_1e-2
ls
mv fargo_a_1e3 fargo_a_1e-3
mv fargo_a_1e4 fargo_a_1e-4
ls
cd ..
cd binac_runs/
ls
ls -la
cd ..
rm -r binac_runs
ls
ls binac_runs/
cd far
cd fargo3d/
cat run_fargo.slurm 
ls
ws_list
cd $WORK
ls
cd fargo3d/
ls
cd ..
cd binac_runs/
ls
cat run_fargo.slurm 
cd ..
cd fargo3d/
make clean
make SETUP="fargo_multifluid"
cd ..
cd binac_runs/
ls
nano fargo_multifluid.par 
cat fargo_a_1e-2.par 
sbatch --job-name=fargo_multifluid run_fargo.slurm
squeue -u $USER
sstat 1642128
cd ..
 cd fargo3d/
ls
cd ..
cd binac_runs/
ls
ls fargo_multifluid.out
cat fargo_multifluid.out 
cat fargo_multifluid.err 
rm *.our
rm *.out
rm *.err
ls
cd ..
cd fargo3d/
sbatch --job-name=fargo_multifluid run_fargo.slurm
squeue -u $USER
ls
cat run_fargo.slurm 
squeue -u $USER
ls
cd outputs/
ls
cd ..
cat fargo_multifluid.err
make clean
make SETUP="fargo_multifluid"
sbatch --job-name=fargo_multifluid run_fargo.slurm
squeue -u $USER
cat fargo_multifluid.err
make clean
sbatch --job-name=fargo_multifluid run_fargo.slurm
squeue -u $USER
cat fargo_multifluid.err
make SETUP = "fargo_multifluid"
make SETUP="fargo_multifluid"
module purge
module load mpi/openmpi/4.1-gnu-13.3
module load devel/cuda/12.6
make SETUP="fargo_multifluid"
sbatch --job-name=fargo_multifluid run_fargo.slurm
squeue -u $USER
ls
cd ..
ls
cd $HOME
ls
cd $WORK
ls
squeue -u $USER
cd fargo3d/
exit
cd $WORK
cd radmc3d-2.0/
make
cd src
make
ls
sbatch jupyterlab.slurm
ls
cat slurm-1645023.out 
cd $WORK
ls
cd fargo3d/
ls
cd outputs/
ls
cd ..
ls
mkdir my_radmc3d-2.0
radmc3d --version
ls
cp run_ppdisk_fargo3d_1/ my_radmc3d-2.0/
cp -r run_ppdisk_fargo3d_1/ my_radmc3d-2.0/
ls
cd my_radmc3d-2.0/
ls
cd ..
rm -r run_ppdisk_fargo3d_1/
ls
cd my_radmc3d-2.0/
LS
ls
cd run_ppdisk_fargo3d_1/
ls
nano radmc3d.slurm
ls
sbatch radmc3d.slurm
cat radmc3d.
cat radmc3d.slurm
nano radmc3d.slurm 
sbatch radmc3d.slurm
squeue -u $USER
ls
cat radmc3d.slurm.err 
cd ..
cd radmc3d-2.0/
make install
cd src/
make install
cd ..
cd my_radmc3d-2.0/
cd run_ppdisk_fargo3d_1/
sbatch radmc3d.slurm
squeue -u $USER
ls
squeue -u $USER
ls
cat radmc3d.slurm.err
cat radmc3d.slurm.out
nano radmc3d.slurm
cat radmc3d.slurm.out
tail radmc3d.slurm.out
squeue -u $USER
ls
cd $HOME
ls
mv problem_setup.ipynb 'jupyter notebooks'
ls
cd $WORK
cd radmc3d-2.0/
ls
cd python/
ls
cd radmc3dPy/
ls
conda activate kernel_venv
confa info --envs
module load devel/miniforge/24.9.2
conda activate kernel_venv
confa info --envs
conda info --envs
conda activate kernel_env
python setup.py install --user
python
pip install scipy
python
pip install pyfits
python
pip install pyfits
pip install astropy
python
cd ..
python
squeue -u $USER
ls
cd ..
 cd my_radmc3d-2.0/
ls
cd run_ppdisk_fargo3d_1/
ls
tail radmc3d.slurm.out
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
$WORK
ls
rm *.out
ls
cd $WORK
ls
cd binac_runs/
ls
cat run_fargo.slurm 
cd ..
cd fargo3d/
make clean
make SETUP="fargo_alpha_visc"
make info
ls
sbatch run_fargo.slurm --jobname="fargo_log_grid"
squeue -u $USER
ls
sbatch --job_name=fargo_log_grid run_fargo.slurm
sbatch --job-name=fargo_log_grid run_fargo.slurm
squeue -u $USER
ls
cat fargo_log_grid.err
module load mpi/openmpi/4.1-gnu-13.3
module load devel/cuda/12.6
make clean
make SETUP="fargo_alpha_visc"
sbatch --job-name=fargo_log_grid run_fargo.slurm
squeue -u $USEr
squeue -u $USER
ls
tail fargo_log_grid.out
tail fargo_log_grid.err
tail fargo_log_grid.out
squeue -u $USER
cd outputs/
ls
cd fargo_log_grid/
ls
cd ..
cd $HOME
ls
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
cat slurm-1652254.out 
cd $WORK
squeue -u $USER
cd radmc3d-2.0/
ls
cd src/
make install
ls
cd ..
ls
cd py
cd python/
ls
cd radmc3dPy/
ls
cd $HOME
nano bashrc
ls
rm bashrc 
rm .bashrc 
cat .bashrc
cp /etc/skel/.bashrc ~/.bashrc
cat .bashrc
$WORK
nano .bashrc
module load devel/miniforge/24.9.2
conda activate kernel_env
$WORK
nano .bashrc
$WORK
tail .bashrc
python
exit
$WORK
python
module load devel/miniforge/24.9.2
conda activate kernel_env
python
cd bin/python/radmc3d_tools/
nano sph_to_sphergrid.py 
python
pip install tqdm
python
cd $WORK
cd radmc3d-2.0/
cd python/
cd radmc3dPy/
python setup.py install --user
cd ..
python
squeue -u $USER
scancel -u $USER
cd $HOME
ls
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
squeue -u $USER
ls
cat slurm-1652271.out
python
cd $HOME
cd $WORK
cd radmc3d-2.0/
cd python/
cd radmc3dPy
ls
python
cd $HOME
python
cd bin
ls
cd python/
ls
cd $WORK
cd radmc3d-2.0/python/radmc3dPy/
python setup.py install --user
pip install . --user
cd $HOME
python
cd $WORK
cd fargo3d/
cd outputs/
cd fargo_log_grid/
head domain_x.dat
ws_list
pwd
cd $HOME
pwd
scancel -u $USER
exit
ls
sbatch jupyter
sbatch jupyterlab.slurm
squeue -u $USER
ls
car slurm-1663426.out 
cat slurm-1663426.out 
cd $WORK
ls
cd my_radmc3d-2.0/
ls
cd ..
cd fargo3d/
ls
ls outputs
ls outputs/fargo_
ls outputs/fargo_log_grid/
cd ..
cd binac_runs/
ls
cat fargo_log_grid.par 
ls
cd ..
cd fargo3d/
l
ls
cat run_fargo.slurm
ws_list
cd ..
ls
squeue -u $USER
cd radmc3d-2.0/
ls
cd src/
ls
make
make all
make install
cd $HOME
ls
cd jupyter\ notebooks/
ls
cd run_ppdisk_fargo3d_1/
ls
make
nano make_scatmat_smoothed.f90 
make
module avail gcc
module avail gfortran
gfortran --version
find /usr -name "libgfortran.so.5*" 2>/dev/null
cd $HOME
nano .bashrc
source .bashrc
source ~/.bashrc
bash ~/.bashrc
./makeopac_smoothed
cd jupyter\ notebooks/
cd run_ppdisk_fargo3d_1/
./makeopac_smoothed
squeue -u $USER
scancel -u $USER
cd ..
ls
sbatch jupyterlab.slurm
ls
cat slurm-1664365.out 
ls
python altered_setup.py
conda activate kernel_env
conda init
conda activate kernel_env
exit
ls
sbatch jupyterlab.slurm
ls
rm *.out
ls
squeue -u $USER
ls
scancel -u $USER
ls
squeue -u $USER
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
cat slurm-1677747.out 
cd jupyter\ notebooks/
ls
cd run_ppdisk_fargo3d_1/
ls
./makeopac_smoothed
ls
echo $LD_LIBRARY_PATH
conda activate kernel_env
module load devel/miniforge/24.9.2
conda activate kernel_env
ls
python altered_setup.py 
radmc3d image lambda 1000 incl 60 phi 30
cd $HOME
ls
cd bin
cd py
cd python/
cd radmc3d_tools/
ls
nano sph_to_sphergrid.py 
cat .bashrc
cd $HOME
cat .bashrc
cd bin
ls
pwd
libgfortran.so.5
find /usr -name "libgfortran.so.5*" 2>/dev/null
cd ..
cd jupyter\ notebooks/
ls
cd run_ppdisk_fargo3d_1/
python
mkdir -p ~/libs
cp /usr/lib64/libgfortran.so.5* ~/libs/
ls
cd $HOME
ls
ls ~/libs
find /usr -name "libgomp.so.1*" 2>/dev/null
cp /usr/lib64/libgomp.so.1* ~/libs/
find /usr -name "libquadmath.so.0*" 2>/dev/null
cp /usr/lib64/libquadmath.so.0* ~/libs/
ls
cd jupyter\ notebooks/
cd run_ppdisk_fargo3d_1/
ls
head dust_density.inp 
pwd
head dust_density.inp
tail dust_density.inp
nano radmc3d.inp
ls
head dust_temperature.dat
head dust_dens.inp
head dust_density.inp
head dust_temperature.dat
squeue -u $USER
scancel -u $USER
exit
ls
rm slurm-1677747.out 
sbatch jupyterlab.slurm
ls
cat slurm-1686047.out 
ls
cd $WORK
ws_list
ws_extend work
ws_list
ws_extend work 60
ws_list
ls
cd binac_runs/
ls
cp fargo_log_grid.par fargo_log_grid2.par
ls
nano fargo_log_grid2.par
cd ..
ls
cd fargo3d/
ls
cat run_fargo.slurm
sbatch run_fargo.slurm --jobname=fargo_log_grid2
squeue -u $USER
ls
squeue -u $USER
ls
squeue -u $USER
ls
sbatch --job-name=fargo_log_grid2 run_fargo.slurm
squeue
squeue -u $USER
cd ..
cd binac_runs/
ls
squeue -u $USER
ls
cd ..
cd fargo3d/
ls
cat fargo_log_grid2.err 
cat fargo_log_grid2.out
cd $HOME
ls
sbatch jupyterlab.slurm
squeue -u $USER
ls
cat slurm-1750779.out 
squeue -u $USER
scancel -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-1750781.out 
scancel -u $USER
squeue -u $USER
exit
ls
sbatch jupyterlab.slurm
ls
cat slurm-1751577.out 
squeue
squeue -u $USER
ls
cat slurm-1751577.out 
scancel -u $USER
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-1751613.out 
cd $WORK
cd $HOME
cd jupyter\ notebooks/
ls
scp run_ppdisk_fargo3d_1/ ~/Downloads
scp -r  run_ppdisk_fargo3d_1/ ~/Downloads
ls
pwd
squeue -u $USER
exit
sbatch jupyterlab.slurm
ls
squeue -u $USER
cat slurm-1765111.out 
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
squeue -u $USER
scancel -u $USER
ls
rm *.out
sbatch jupyterlab.slurm
ls
cat slurm-1766644.out 
ws_list
sbatch jupyterlab.slurm
ls
cat slurm-1806952.out 
top
htop
cd $WORK
ls
cd fargo3d/
ls
cd outputs/
ls
cd fargo_log_grid2
ls
cd ../fargo_log_grid
ls
pwd
cd $HOME
ls
cp 'jupyter notebooks'/ /pfs/10/work/hd_cu284-work/
cp -r 'jupyter notebooks'/ /pfs/10/work/hd_cu284-work/
cd $WORK
ls
sbatch jupyterlab.slurm
ls
cat slurm-1806980.out 
cd $HOME
ls
cd "jupyter notebooks"/
ls
cd run_ppdisk_fargo3d_1/
ls
head dust_density.inp 
nano dust_density.inp 
ls
nano dustkapscatmat_1.00e-01.inp 
cd $HOME
cd "jupyter notebooks"/
ls
cd run_ppdisk_fargo3d_1/
ls
ls *.py
cd ..
ls *.py
ls
du -h Fargo_multifluid.ipynb 
cd different_viscs_run_ppdisk_fargo3d/
ls *pynb
du -h radmc3d_fargo_multifluid.ipynb 
squeue -u $USER
cd ..
sbatch jupyterlab.slurm
ls
cat slurm-1810287.out 
scancel -u $USER
exit
ls
sbatch jupyterlab.slurm
ls
cat slurm-1825311.out 
squeue -u $USER
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-1832051.out 
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
squeue -u $USER
cd $WORK
ls
cd fargo3d/
ls
rm *.out
rm *.err
ls
cat run_fargo.slurm 
cat fargo_test.slurm 
ls
cat fargo_test_gpu.slurm 
cd ..
ls
cd binac_runs/
ls
cat fargo_log_grid2
cat fargo_log_grid2.par 
ws_list
ls
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
cat slurm-1836183.out 
conda info
module load devel/miniforge/24.9.2
conda activate kernel_env
pip install uncertainties
cd $WORK
cd fargo3d/
ls
cd planets/
ls
cp jupiter.cfg 
cp jupiter.cfg WISPIT_middle.cfg
nano WISPIT_middle.cfg 
cat WISPIT_middle.cfg 
cp WISPIT_middle.cfg WISPIT_upper.cfg
nano WISPIT_upper.cfg 
cp WISPIT_middle.cfg WISPIT_lower.cfg
nano WISPIT_lower.cfg 
cd ..
ls
cd binac_runs/
ls
mkdir old
mv ./ ./old
mv $WORK/binac_runs $WORK/binac_runs/old
mv $WORKbinac_runs $WORKbinac_runs/old
mv -v $WORKbinac_runs $WORKbinac_runs/old
mv /pfs/10/work/hd_cu284-work/binac_runs /pfs/10/work/hd_cu284-work/binac_runs/old
mv * /old
mv * /old/
mv * old/
ls
cd old
ls
cat fargo_log_grid.par
cd ..
mkfile
cd old
cp fargo_log_grid.par ../
ls
cd ..
ls
nano fargo_log_grid.par 
cd \$WORK/fargo3d
cd $WORK
cd fargo3d/
cd planets/
ls
scancel -u $USER
squeue -u $USER
exit
cd jupyter\ notebooks/
ls
pwd
exit
sbatch jupyterlab.slurm
ls
cat slurm-1958820.out 
squeue -u $USER
scancel -u $USER
exit
ls
rm *.out
sbatch jupyterlab.slurm
ls
cat slurm-1959344.out 
squeue -u $USER
ls
squeue -u USER
sbatch jupyterlab.slurm
ls
cat slurm-196
cat slurm-1960737.out 
cd $WORK
ls
rm slurm-1806980.out 
cd binac_runs/
ls
cat fargo_log_grid.par 
ls
cd old
ls
cd ..
nano fargo_log_grid.par 
cd ..
cd fargo3d/
ls
make
ls
sbatch run_fargo.slurm
ls
cat run_fargo.slurm.err 
sbatch --job-name=fargo_log_grid run-fargo.slurm
sbatch --job-name=fargo_log_grid run_fargo.slurm
squeue -u $USER
ls
cat fargo_log_grid.err
cat fargo_log_grid.out
ls
squeue -u $USER
ls
cd outputs/
ls
cd fargo_log_grid
ls
ls -l
squeue -u $USER
scancel 1960744
squeue -u $USER
cd ..
cd binac_runs/
ls
cp fargo_log_grid.par fargo_fiducial.par
ls
cd ol
cd old
ls
nano fargo_log_grid.par
cd ..
ls
rm fargo_log_grid.par 
ls
cd ..
cd fargo3d/
ls
sbatch --job-name=fargo_fiducial
sbatch --job-name=fargo_fiducial run_fargo.slurm
ls
squeue -u $USER
cd outputs
ls
cd fargo_fiducial/
ls
squeue -u $USER
ls
squeue -u $USER
squeue -u $USER
cd $WORK
cd fargo3d/
cd outputs/
cd fargo_fiducial/
ls
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-1961021.out 
cd $WORK
cd binac_runs/
ls
cat fargo_fiducial.par 
cd old
ls
cat fargo_a_1e-2.par 
cd ..
cp fargo_fiducial.par fargo_fiducial_more_res.par 
nano fargo_fiducial_more_res.par 
cat fargo_fiducial_more_res.par 
cp fargo_fiducial.par fargo_heavy_planet.par
nano fargo_heavy_planet.par 
cp fargo_fiducial.par fargo_light_planet.par
nano fargo_light_planet.par
cp fargo_fiducial.par fargo_visc_1e-4.par
nano fargo_visc_1e-4.par 
cat fargo_visc_1e-4.par 
cp fargo_fiducial.par fargo_visc_1e-2.par
nano fargo_visc_1e-
nano fargo_visc_1e-2.par 
cp fargo_fiducial.par fargo_high_flaring_index.par
nano fargo_high_flaring_index.par 
cp fargo_fiducial.par fargo_low_flaring_index.par
nano fargo_low_flaring_index.par 
cat fargo_low_flaring_index.par 
ls
cd $WORK
sbatch --job-name=fargo_fiducial_more_res.par runfargo.slurm
cd fargo3d/
ls
sbatch --job-name=fargo_fiducial_more_res.par runfargo.slurm
sbatch --job-name=fargo_fiducial_more_res.par run_fargo.slurm
sbatch --job-name=fargo_fiducial_heavy_planet.par run_fargo.slurm
sbatch --job-name=fargo_fiducial_light_planet.par run_fargo.slurm
sbatch --job-name=fargo_heavy_planet.par run_fargo.slurm
sbatch --job-name=fargo_light_planet.par run_fargo.slurm
squeue -u $USER
ls
cp run_fargo.slurm run_fargo2.slurm
cp run_fargo.slurm run_fargo3.slurm
cp run_fargo.slurm run_fargo4.slurm
cp run_fargo.slurm run_fargo5.slurm
cp run_fargo.slurm run_fargo6.slurm
sbatch --job-name=fargo_fiducial_more_res.par run_fargo2.slurm
sbatch --job-name=fargo_heavy_planet.par run_fargo3.slurm
squeue -u $USER
ls
rm run_fargo2.slurm
rm run_fargo3.slurm
rm run_fargo4.slurm
rm run_fargo5.slurm
rm run_fargo6.slurm
cp run_fargo.slurm run_fargo_multiple.slurm
nano run_fargo_multiple.slurm 
cat run_fargo_multiple.slurm 
squeue -u $USER
ls
cat fargo_fiducial_more_res.par.err
cat fargo_fiducial_more_res.par.out
sbatch run_fargo_multiple.slurm
ls
squeue -u $USER
cat run_fargo_multiple.slurm.err
cat run_fargo_multiple.slurm.out
squeue -u $USER
exit
squeue -u $USER
exit
squeue -u $USER
scancel 1961021
squeue -u $USER
exit
sbatch jupyterlab.slurm
ls
cat slurm-1962104.out 
squeue -u $USER
scancel -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-1962106
cat slurm-1962106.out 
cd $WORK
cd fargo3d/
ls
cd outputs/
ls
cd ..
cat run_fargo_multiple.slurm.err
squeue -u $USER
cd $WORK
cd binac_runs/
cd old
ls
cat fargo_log_grid.par 
cd $HOME
cd jupyter\ notebooks/
ls
cp different_viscs_run_ppdisk_fargo3d/ more_2
cp -r  different_viscs_run_ppdisk_fargo3d/ more_2
cd more_2
ls
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-1963177.out 
exit
ws_list
ws_extend work 30
ws_list
exit
