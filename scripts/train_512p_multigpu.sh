######## Multi-GPU training example #######
#python train.py --name label2city_512p --batchSize 8 --gpu_ids 0,1,2,3,4,5,6,7

export CUDA_VISIBLE_DEVICES=0,1,2,3

python train.py --name label2city_512p --batchSize 4 --gpu_ids 0,1,2,3 --ngf 32
