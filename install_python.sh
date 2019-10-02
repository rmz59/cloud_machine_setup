# install Miniconda
if [ ! /home/runmin/data/Miniconda3-latest-Linux-x86_64.sh ]; then
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -p /home/runmin/data
    bash /home/runmin/data/Miniconda3-latest-Linux-x86_64.sh
    echo "export PATH=\"/home/runmin/data/miniconda3/bin:\$PATH\" ">> ~/.bashrc
    source ~/.bashrc
fi
# install powerline-status
pip install powerline-statusk

# install pytorch
pip install torch torchvision
pip install jupyterlab
