#This is just a template! Make your adjustments and go copy this to ~/.bash_profile
#This script will run everytime you ssh into Openmind (but not when you start jobs)

#First, gimme the hamburger of success
export PS1="\w 🍔 $ "

#go straight into the om directory
cd /om/user/[yourname]/

#check for latest code in the repository
#this assumes you've cloned a github repository, refer to first_time_setup.sh
echo Checking for updated code in the repository...
cd code/repo
git pull
cd ../..

#are you a python person? If so, start up your python environment here
#This assumes that you've setup a virtual environment, refer to first_time_setup.sh
#module add openmind/anaconda
#source activate /om/user/[yourname]/envs/sn_env

#These are going to be useful modules to always have ready
module add openmind/srun.x11/v1
module add mit/matlab/2015a
