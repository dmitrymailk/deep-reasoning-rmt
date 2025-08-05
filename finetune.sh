# vpn for wandb 
export http_proxy="127.0.0.1:2334"
export https_proxy="127.0.0.1:2334"

export NP=1
pushd /code/scripts/language_modeling
bash ./finetune_fineweb_rmt_from_scratch.sh