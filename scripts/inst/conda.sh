INSTALL_PATH=~/anaconda
wget http://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
# or wget http://repo.continuum.io/miniconda/Miniconda2-latest-MacOSX-x86_64.sh
bash Miniconda2-latest* -fbp $INSTALL_PATH
PATH=$INSTALL_PATH/bin:$PATH

conda update -y conda
conda config --add channels bioconda