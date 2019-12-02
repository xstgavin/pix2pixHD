################################ Testing ################################
# labels only
#export dataRoot="/media/qihoosg/data1/xiaoshengtao/Data/CeleA-Mask/CelebAMask-HQ-512/"
python test.py --name celebAMask_512p --ngf 32 --label_nc 18 --dataroot='/media/qihoosg/data1/xiaoshengtao/Data/CeleA-Mask/CelebAMask-HQ-512/' --no_instance #
