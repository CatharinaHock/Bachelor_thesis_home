cd jupyter\ notebooks/
ls
cd thesis_suited_plots_maybe/
pwd
ls
cd radmc3d_sims/
pwd
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2072142.out 
ls
cd $WORK
cd
ls
cd $WORK
ls
cd binac_runs/
cd
ls
cd $WORK
cd binac_runs/
ls
cat fargo_fiducial_2gen.par 
squeue -u $USER
cat slurm-2072142.out 
squeue -u $USER
scancel 2072142
squeue -u $USER
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
cat slurm-2072244.out 
squeue -u $USER
cat slurm-2072
ls
cat slurm-2072244.out 
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2083596.out 
squeue
squeue -u $USER
exit
ws_list
sbatch jupyterlab.slurm
ls
cat slurm-2149699.out 
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2151630.out 
ls
cd libs/
ls
cd ..
cd bin
ls
cd python/
ls
cd ..
ls
cd python/
cd radmc3d_tools/
ls
cd $WORK
ls
cd radmc3d-2.0/
ls
cd python/
ls
cd radmc3dPy/
ls
cd radmc3dPy
ls
nano image.py 
nano image.py
cp image.py altered_image.py
ls
cd $HOME
ls
cat slurm-214
cat slurm-2151630.out 
squeue -u $USER
scancel 2151630
squeue -u $USER
ls
squeue -u $USER
exit
ws_lis
ws_list
exit
ws_list
sbatch jupyterlab.slurm
ls
cat slurm-2256525.out 
sbatch jupyterlab.slurm
ls
cat slurm-2314300.out 
squeue -u $USEr
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2316106.out 
squeue -u $USER
ws_list
squeue -u $USER
scancel 2316106
squeue -u $USER
exit
cd $WORK
ls
cd binac_runs/
ls
cp fargo_sigslop_0.5_2gen.par fargo_sigslop_1.5_2gen.par
ls
nano fargo_sigslop_1.5_2gen.par 
cat fargo_sigslop_1.5_2gen.par 
cd ..
cd fargo3d/
ls
cat run_fargo_light.slurm 
sbatch --job-name=fargo_sigslop_1.5_2gen run_fargo_light.slurm
squeue -u $USER
squeue --start -j 2316174
squeue -u $USER
scancel 2316174
cat run_fargo_light.slurm 
cp run_fargo_light.slurm run_fargo_lighter.slurm
nano run_fargo_lighter.slurm 
sbatch --job-name=fargo_sigslop_1.5_2gen run_fargo_lighter.slurm
squeue -u $USER
squeue --start -j 2316176
sshare -u $USER
squeue --start -j 2316176
nano run_fargo_lighter.slurm 
ws_list
ws_extend work 30
ws_list
cd $WORK
ls
cd fargo3d/
ls
cat fargo_sigslop_1.5_2gen.err
cd ..
cd binac_runs/
ls
cat fargo_sigslop_1.5_2gen.par 
ls
cd ..
cd fargo3d/
cat fargo_sigslop_1.5_2gen.err
cat fargo_sigslop_1.5_2gen.out
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2317424.out 
squeue -u $USER
scancel 2317453
squeue -u $USER
exit
squeue -u $USER
cd $WORK
cd binac_runs/
ls
cat fargo_fiducial_2gen.par 
cd ..
cd fargo3d/
ls
cd planets/
ls
cat WISPIT_middle.cfg 
cat WISPIT_low
cat WISPIT_lower.cfg 
cat WISPIT_upper.cfg 
squeue -u $USER
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2317453.out 
squeue -u $USER
cd $WORK
ls
cd fargo3d/
ls
cd setups/
ls
cd fargo_alpha_visc/
ls
cat fargo_alpha_visc.par
ls
cat fargo_alpha_visc.opt
cd ..
ls
cd fargo
ls
cat fargo.opt
cd $HOME
sbatch jupyterlab.slurm
ls
squeue -u $USER
ls
vat slurm-2322274.out 
cat slurm-2322274.out 
squeue -u $USER
scancel 2322274
squeue -u $USER
ls
rm *.out
ks
ls
exit
sbatch jupyterlab.slurm
ls
cat slurm-2323119.out 
ls
squeue -u $USER
scancel 2323119
exit
sbatch jupyterlab.slurm
ls
cat slurm-2323650.out 
cd $WORK
cd fargo3d/
ls
cd planets/
ls
cat MobileJupiter.cfg 
cp WISPIT_middle.cfg WISPIT_companion.cfg
nano WISPIT_companion.cfg 
cat WISPIT_middle.cfg 
cat WISPIT_companion.cfg 
cd ..
cd binac_runs/
ls
cp fargo_fiducial_2gen.par 
cp fargo_fiducial_2gen.par fargo_fiducial_companion.par
nano fargo_fiducial_companion.par 
cat fargo_fiducial_
cat fargo_fiducial_companion.par 
cd .. 
cd fargo3d/
ls
cd planets/
ls
nano WISPIT_companion.cfg 
cd ..
sbatch --job-name=fargo_fiducial_companion run_fargo_light.slurm
squeue -u $USER
ls
cat fargo_fiducial_companion.out
cat fargo_fiducial_companion.err
squeue -u $USER
cd $WORK
cd fargo3d/
ls
cd outputs/
ls
cd fargo_fiducial_companion/
ls
cd ..
ls
cd ..
ls
cat fargo_fiducial_companion.err
cat fargo_fiducial_companion.out
cd ..
cd binac_runs/
ls
nano fargo_fiducial_companion.par 
cd ..
cd fargo3d/
ls
cd planets/
ls
cp WISPIT_companion.cfg WISPIT_companion_old.cfg 
nano WISPIT_companion.cfg 
cd ..
sbatch --job-name=fargo_fiducial_companion run_fargo.slurm
squeue -u $USER
cd outputs/
ls
cd fargo_fiducial_companion/
ls
head gasdens0.dat
squeue -u $USER
cd ..
ls
cd ..
ls
cat fargo_fiducial_companion.out 
ls
cd planets/
ls
cp WISPIT_companion.cfg WISPIT_light_companion.cfg
nano WISPIT_light_companion.cfg 
cp WISPIT_companion.cfg WISPIT_heavy_companion.cfg
nano WISPIT_heavy_companion.cfg
cp WISPIT_companion.cfg WISPIT_super_light_companion.cfg
nano WISPIT_super_light_companion.cfg
cp WISPIT_companion.cfg WISPIT_companion_with_feelings.cfg
nano WISPIT_companion_with_feelings.cfg 
cd ..
cd binac_runs/
cp fargo_fiducial_companion.par fargo_fiducial_companion_with_feelings.par
nano fargo_fiducial_companion_with_feelings.par 
cp fargo_fiducial_companion.par fargo_fiducial_heavy_companion.par
nano fargo_fiducial_heavy_companion.par 
cp fargo_fiducial_companion.par fargo_fiducial_light_companion.par
nano fargo_fiducial_light_companion.par 
cp fargo_fiducial_companion.par fargo_fiducial_super_light_companion.par
nano fargo_fiducial_super_light_companion.par 
nano fargo_fiducial_light_companion.par 
nano fargo_fiducial_heavy_companion.par 
cd ..
cd fargo3d/
cd planets/
nano WISPIT_heavy_companion.cfg 
nano WISPIT_light_companion.cfg 
cd ..
cat fargo_fiducial_companion.out
sbatch --job-name=fargo_fiducial_companion_with_feelings run_fargo_light.slurm
squeue -u $USER
sbatch --job-name=fargo_fiducial_light_companion run_fargo_light.slurm
sbatch --job-name=fargo_fiducial_heavy_companion run_fargo_light.slurm
squeue -u $USER
cd planets/
ls
cp WISPIT_light_companion.cfg WISPIT_close_light_companion
ls
rm WISPIT_close_light_companion 
cp WISPIT_light_companion.cfg WISPIT_close_light_companion.cfg
nano WISPIT_close_light_companion.cfg 
cp WISPIT_compantion.cfg  WISPIT_close_companion.cfg 
cp WISPIT_companion.cfg  WISPIT_close_companion.cfg 
nano WISPIT_close_companion.cfg 
cd ..
cd binac_runs/
ls
cp fargo_fiducial_companion.par fargo_fiducial_close_companion.par
nano fargo_fiducial_close_companion.par 
cp fargo_fiducial_companion.par fargo_fiducial_light_close_companion.par
nano fargo_fiducial_light_close_companion.par 
nano fargo_fiducial_close_companion.par 
cd ..
cd fargo3d/
sbatch --job-name=fargo_fiducial_close_companion run_fargo_light.slurm
cd ..
cd binac_runs/
nano fargo_fiducial_light_close_companion.par 
cp fargo_fiducial_light_close_companion.par fargo_fiducial_close_light_companion.par 
rm fargo_fiducial_light_close_companion.par 
ls
nano fargo_fiducial_close_light_companion.par 
cd ..
cd fargo3d/
sbatch --job-name=fargo_fiducial_clos_light_companion run_fargo_light.slurm
squeue -u $USER
sbatch --job-name=fargo_fiducial_close_light_companion run_fargo_light.slurm
squeue -u $USER
scancel 2323742
squeue -u $USER
ls
sbatch --job-name=fargo_fiducial_super_light_companion run_fargo_light.slurm
cd
cd ..
LS
ls
cd $WORK
ls
cd binac_runs/
ls
squeue -u $USER
scancel 2323650
squeue -u $USER
exit
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2323766.out 
cd $WORK
squeue -u $USER
sinfo
sinfo 2323745
squeue -u $USER
scancel 2323766
exit
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2324147.out 
cd $WORK
cd fargo3d/
cd planets/
ls
cat WISPIT_companion.cfg 
cat WISPIT_super_light_companion.cfg 
cat WISPIT_light_companion.cfg 
cat WISPIT_close_companion.cfg 
ls
cat WISPIT_companion_with_feelings.cfg 
df -h
squeue -u $USER
scancel 2324147
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2325270.out 
cd $WORK
cd fargo3d/
cd planets/
ls
cp WISPIT_close_light_companion.cfg WISPIT_closer_light_companion.cfg
nano WISPIT_closer_light_companion.cfg 
ano WISPIT_closer_light_companion.cfg 
nano WISPIT_closer_light_companion.cfg 
cp WISPIT_close_light_companion.cfg WISPIT_close_super_light_companion.cfg
nano WISPIT_close_super_light_companion.cfg 
nano WISPIT_super_light_companion.cfg 
cp WISPIT_close_light_companion.cfg WISPIT_closer_super_light_companion.cfg
nano WISPIT_closer_super_light_companion.cfg 
cd ..
cd binac_runs/
ls
cp fargo_fiducial_super_light_companion.par fargo_fiducial_close_super_light_companion.par
nano fargo_fiducial_close_super_light_companion.par 
p fargo_fiducial_super_light_companion.par fargo_fiducial_closer_super_light_companion.par
cp fargo_fiducial_super_light_companion.par fargo_fiducial_closer_super_light_companion.par
nano fargo_fiducial_closer_super_light_companion.par 
cp fargo_fiducial_super_light_companion.par fargo_fiducial_closer_light_companion.par
nano fargo_fiducial_closer_light_companion.par 
cd ..
cd fargo3d/
sbatch --job-name=fargo_fiducial_closer_light_companion run_fargo_light.slurm
ls
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo_light.slurm
sbatch --job-name=fargo_fiducial_close_super_light_companion run_fargo_light.slurm
squeue -u $USER
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo_light.slurm
squeue -u $USER
ls
cat fargo_fiducial_super_light_companion.err
cat fargo_fiducial_super_light_companion.out
cat fargo_fiducial_closer_super_light_companion.err
cd ..
cd binac_runs/
ls
nano fargo_fiducial_closer_super_light_companion.par 
cd ..
cd fargo3d/
cd planets/
nano WISPIT_closer_super_light_companion.cfg 
cd ..
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo_light.slurm
squeue -u $USER
cd ..
cd binac_runs/
cat fargo_fiducial_closer_super_light_companion.par 
cd ..
cd fargo3d/
cat fargo_fiducial_closer_super_light_companion.
cat fargo_fiducial_closer_super_light_companion.out
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo.slurm
squeue -u $USER
squeue --start -j 2325294
squeue -u $USER
scancel 2325270
squeue -u $USER
exit
sbatch jupyterlab.slurm
squeue -u $USER
ls
cat slurm-2331736.out 
cd $WORK
cd fargo3d/
cd outputs/
cd ..
cat fargo_fiducial_closer_super_light_companion.out
df -h /dev/shm
module list
ldd ./fargo3d | grep mpi
c
cat fargo_fiducial_closer_super_light_companion.err
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo.slurm
squeue -u $USER
scancel 2331737
sbatch --job-name=fargo_fiducial_closer_super_light_companion run_fargo_light.slurm
squeue -u $USER
cat fargo_fiducial_closer_super_light_companion.err
cat fargo_fiducial_closer_super_light_companion.out
cat fargo_fiducial_closer_super_light_companion.err
cat fargo_fiducial_closer_super_light_companion.out
exit
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2345099.out 
squeue -u $USER
sbatch jupyterlab.slurm
squeue -u $USER
ls
cat slurm-2348464.out 
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
squeue -u $USER
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2349672.out 
cd $WORK
cd fargo3d/
cd outputs/
ls
squeue -u $USER
scancel 2349672
squeue -u $USER
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-23499
cat slurm-2349898.out 
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
squeue -u $USER
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2351404.out 
cd $WORK
ls
cd fargo3d/
ls
cd planets/
ls
cat WISPIT_close_companion.cfg 
cat WISPIT_closer_light_companion.cfg 
cp WISPIT_close_companion.cfg WISPIT_closer_companion.cfg
nano WISPIT_closer_companion.cfg 
cat WISPIT_closer_companion.cfg 
cd ..
cd binac_runs/
ls
cp fargo_fiducial_close_companion.par fargo_fiducial_closer_companion.par
nano fargo_fiducial_closer_companion.par 
cd ..
cd fargo3d/
sbatch --job-name = fargo_fiducial_closer_companion run_fargo_light.slurm
ls
sbatch --job-name=fargo_fiducial_closer_companion run_fargo_light.slurm
squeue -u $USER
cat fargo_fiducial_closer_companion.out
cd ..
squeue -u $USER
ls
cd $WORK
cd fargo3d/
cat fargo_fiducial_closer_companion.out
squeue -u $USER
cat fargo_fiducial_closer_companion.out
squeue -u $USER
cd outputs/
ls
cd fargo_fiducial_closer_companion/
ls
squeue -u $USER
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2352116.out 
squeue -u $USER
scancel 2352116
squeue -u $USER
exit
sbatch jupyterlab.slurm
ls
cat slurm-2353600.out 
squeue -u $USER
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2355167.out 
squeue -u $USER
scancel 2355167
squeue -u $USER
exit
scancel -u $USER
squeue -u $USER
exit
sbatch jupyterlab.slurm
ls
cat slurm-2355875.out 
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2357027.out 
ws_list
squeue -u $USER
cat slurm-2357027.out 
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2357552.out 
cat slurm-2357552.out
squeue -u $USER
scancel -u $USEr
scancel -u $USER
squeue -u $USER
exit
sbatch jupyterlab.slurm
ls
cat slurm-2359084.out 
squeue -u $USER
ls
cat slurm-2359084.out 
squeue -u $USER
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-2383210.out 
squeue -u $USER
scancel -u $USER
squeue -u $USER
exit
ls
sbatch jupyterlab.slurm
ls
cat slurm-2390805.out 
squeue -u $USER
ls
squeue -u $USER
scancel -u $USER
squeue -u $USER
ls
sbatch jupyterlab.slurm
ls
ls slurm-2391713.out 
cat slurm-2391713.out 
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-2399598.out 
cd $WORK
ws_list
cd binac_runs/
ls
cd old/
ls
cat fargo_a_1e-3.par 
squeue -u $USEr
squeue -u $USER
svanvel -u $USER
scancel -u $USER
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2403580.out 
exit
sbatch jupyterlab.slurm
ls
cat slurm-2411117.out 
squeue
squeue -u $USER
scancel 2411117
squeue -u $USER
ls
rm *.out
sbatch jupyterlab.slurm
ls
cat slurm-2411160.out 
squeue -u $USER
scancel 2411160
sbatch jupyterlab.slurm
squeue -u $USER
ls
cat slurm-2414412.out 
squeue -u $USER
scancel -u $USEr
scancel -u $USE$
scancel -u $USER
squeue -u $USER
exit
scancel -u $USER
sbatch -u $USER
squeue -u $USER
exit
ws_list
sbatch jupyterlab.slurm
ls
cat slurm-2504134.out 
ws_list
ws_allocate test 30
ws_list
cd $WORK
cd ../hd_cu284-test
ls
nano test.txt
ls
cat test.txt 
cd ..
ws_allocate test_copy 30
ws_list
rsync -avh --progress /pfs/10/work/cu284-test/ /pfs/10/work/cu284-test_copy
cd hd_cu284_test_copy
ls
cd $WORK
ws_list
cd ../hd_cu284-test_copy
ls
rsync -avh --progress /pfs/10/work/hd_cu284-test/ /pfs/10/work/hd_cu284-test_copy
ls
cat test.txt 
ws_allocate work2 30
ws_list
rsync -avh --progress /pfs/10/work/hd_cu284-work/ /pfs/10/work/hd_cu284-work2
ws_list
cd $HOME
nano ~./bashrc
nano bashrc
PATH
pwd
ls
cd bin
ls
cd ..
grep - R "WORK=" ~/.bash*
nano .bashrc
cd $WORK
cd ..
ws_list
ws_release test
ws_release test_copy
ws_list
cd $HOME
nano .bashrc
exit
cd $WORK
ls
cd $HOME
sbatch jupyterlab.slurm
ls
cat slurm-2675284.out 
python
ls
nano jupyterlab.slurm 
cp jupyterlab.slurm jupyterlab_long.slurm
nano jupyterlab_long.slurm
squeue -u $USER
scancel -u $USER
ls
rm *.out
sbatch jupyterlab_long.slurm
ls
cat slurm-2679888.out 
squeue -u $USER
scancel -u $USER
exit
ws_list
ws_extend work 30
ws_list
exit
sbatch jupyterlab.slurm
ls
cat slurm-2941043.out 
squeue -u $USER
scance -u $USER
scancel -u $USER
ls
exit
ws_list
sbatch jupyterlab.slurm
ls
cat slurm-3130665.out 
squeue -u $USEr
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3152900.out 
squeue -u $USEr
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3169473.out 
squeue -u $USER
scancel -u $USER
exit
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-3190440.out 
squeue -u $USEr
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3191756.out 
ws_list
python
squeue -u $USEr
squeue -u $USER
scancel -u $USER
exit
sbatch jupyterlab.slurm
ls
cat slurm-3192431.out 
scancel -u $USER
squeue -u $USER
exit
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3193356.out 
scancel -u $USER
squeue -u $USER
ls
rm *.out
ls
sbatch jupyterlab.slurm
git status
nano .gitignore
ls
cat test.txt
rm test.txt
ls
git add .
git push
git commit -m "Backup"
git push
ls
nano token.txt
git push
ssh-keygen -t ed25519 -C "catharina_lan.hock@gmx.de"
cat ~/.ssh/id_ed25519.pub
git status
rm token.txt
git status
git remote set-url origin git@github.com:CatharinaHock/Bachelor_thesis_home.git
ssh -T git@github.com
git push
squeue -u $USER
ls
cat slurm-3193362.out 
ws_list
squeue -u $USER
scancel -u $USER
exit
squeue -u $USER
ls
rm *.out
sbatch jupyterlab.slurm
git status
nano .gitignore
git add .
git status
git commit -m "Yay more backup"
git push
nano .gitignore
git status
cat slurm-3196255.out 
squeue -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3196814.out 
squeue -u $USER
scancel -u $USER
exit
git status
git add .
git status
git commit -m "Improving plot labels and such. Do I know what I am doing? Of course not."
git push
cat .gitignore
sbatch jupyterlab.slurm
ls
cat slurm-3201693.out 
squeue -u $USER
scancel -u $USER
sbatch juytperlab.sl
ls
sbatch jupyterlab.slurm
ls
cat slurm-3203650.out 
squeue -u $USER
scancel -u $USER
sbatch jupyterlab.slurm
ls
cat slurm-3203817.out 
git status
git add . "I'm distracted so i'll go now"
git add .
git commit -m "I'm distracted so I'll go now"
git push
exit
squeue -u $USER
scancel -u $USER
exit
ws_list
sbatch jupyterlab.slurm
l
ls
cat slurm-3208986.out 
git status
git add .
git commit -m "Improvement on figures."
git push
cd $WORK
cd binac_runs/
ls
cat fargo_high_visc_2gen.par 
ls
rm *.out
ls
sbatch jupyterlab.slurm
ls
cat slurm-3213282.out 
cd $WORK
cd binac_runs/
cd ..
cd fargo3d/planets/
ls
cat WISPIT_companion
cat WISPIT_companion.cfg 
ws_list
ls
rm slurm-3213282.out 
sbatch jupyterlab.slurm
ls
cat slurm-3218434.out 
cd $WORK
cd fargo3d/planets/
ls
cat WISPIT_middle.cfg 
exit
ws_list
ws_extend 30 work2
ws_list
ws_extend work2 30
ws_list
sbatch jupterlab.slurm
ls
sbatch jupyterlab.slurm
ls
cat slurm-3224571.out 
squeue -u $USER
scancel -u $USER
exit
cd $WORK
cd binac_runs/
ls
cd ..
cd fargo3d/
ls
cd setups/
ls
cd fargo_alpha_visc/
ls
cat fargo_alpha_visc.opt
exit
cd $WORK
cd binac_runs/
cd ..
cd fargo3d/planets/
ls
cat WISPIT_middle.cfg 
cd 
git status
git add .
git commit -m "time for a backup, I guess."
git push
cat jupyterlab.slurm 
cd $WORK
ls
cd fargo3d/
ls
cat run_fargo.slurm 
ls
cd
cd jupyter\ notebooks/
ls
cd thesis_suited_plots_maybe/
ls
exit
ws_list
