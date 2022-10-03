echo [$(date)]: "START"
echo [$(date)]: "Creating env with python 3.8 version"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activating the environment"
source activate ./env
echo [$(date)]: "installing requirements_dev.txt"
pip install -r requirements_dev.txt
echo [$(date)]: "END"