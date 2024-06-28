conda activate projet
conda env update --file conda_env.yaml --prune

conda env export > conda_env.yaml