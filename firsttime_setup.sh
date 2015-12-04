#Set up a repository for synching your code
mkdir code
mkdir code/repo
git clone https://github.com/dgoodwin208/openmindtest.git /om/user/dgoodwin/code/repo/

#setup a conda virtual environment with pip
#change your name out :)
mkdir /om/user/[yourname]/envs
conda create -p /om/user/[yourname]/envs/sn_env python pip
source activate /om/user/[yourname]/envs/sn_env
pip install ipython pandas numpy matplotlib
