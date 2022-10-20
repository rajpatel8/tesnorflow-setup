cd ~
cd Downloads
./Anaconda3-2022.05-MacOSX-arm64.sh
conda install -c conda-forge opencv 
conda install -c anaconda pandas
conda install -c conda-forge matplotlib 
conda install -c conda-forge tensorflow 
conda install -c conda-forge tensorflow 
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -o Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh
conda install -c conda-forge deepface

# Install Python 3.9.7
conda install -c apple tensorflow-deps
conda install -c conda-forge tensorflow
conda install numpy 
conda install -c conda-forge opencv
conda install -c conda-forge matplotlib
conda install -c conda-forge pandas
pip install numpy==1.22.4
conda install -c conda-forge deepface

# Create new conda environment
conda create -n Deep python=3.9.7
conda activate Deep
conda install -c apple tensorflow-deps
conda install -c conda-forge tensorflow
pip install deepface
conda install -c conda-forge opencv
conda install -c conda-forge matplotlib
conda install -c conda-forge pandas
conda install numpy 