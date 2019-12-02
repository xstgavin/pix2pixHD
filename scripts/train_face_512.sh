######## Multi-GPU training example #######
#python train.py --name label2city_512p --batchSize 8 --gpu_ids 0,1,2,3,4,5,6,7
export CUDA_VISIBLE_DEVICES=0,1,2,3
export dataRoot="/media/qihoosg/data1/xiaoshengtao/Data/CeleA-Mask/CelebAMask-HQ-512/"
#dataRoot="./datasets/cityscapes"
python train.py --name celebAMask_512p --batchSize 24 --gpu_ids 0,1,2,3 --ngf 32  --loadSize 512 --label_nc 19 --dataroot="/media/qihoosg/data1/xiaoshengtao/Data/CeleA-Mask/CelebAMask-HQ-512/" --no_instance #"./datasets/cityscapes" #  
