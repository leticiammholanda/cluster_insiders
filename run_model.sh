#variable
data=echo $(date +'%Y-%m-%dT%H:%M:%S')

#path
path='/home/leticia/Documentos/comunidade_ds/pa_05'
path_to_env='/home/leticia/anaconda3/envs/pa05/bin'

$path_to_env/papermill $path/src/models/Clico_12-deploy_nuvem.ipynb $path/reports/Clico_12-deploy_nuvem_$data.ipynb

