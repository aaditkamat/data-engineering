###
### The CUDA Toolkit can be installed from the NVIDIA Developer website at: https://developer.nvidia.com/cuda-downloads?target_os=Linux&target_arch=x86_64&Distribution=Ubuntu&target_version=20.04&target_type=deb_network
###

# Base Installer
wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-keyring_1.1-1_all.deb
sudo dpkg -i cuda-keyring_1.1-1_all.deb
sudo apt-get update
sudo apt-get -y install cuda-toolkit-12-5

# Driver Installer

## Legacy kernel module flavor
sudo apt-get install -y cuda-drivers

## Open kernel module flavor
sudo apt-get install -y nvidia-driver-555-open
sudo apt-get install -y cuda-drivers-555
