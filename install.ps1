conda env create -f env.yml

conda activate hood

conda install -n "hood" ipykernel -y

conda run -n "hood" python -m ipykernel install --user --name hood --display-name "hood"