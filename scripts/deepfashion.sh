python train.py --name deepfashion_smis --dataset_mode deepfashion --dataroot ~/SMIS/data/deepfashion --no_instance \
--gpu_ids 0,1,2,3 --ngf 160 --batchSize 8 --niter 60 --niter_decay 40  --model smis --netE conv --netG deepfashion

#python test.py --name deepfashion_smis --dataset_mode deepfashion --dataroot /home/zlxu/data/deepfashion --no_instance \
#--gpu_ids 1 --ngf 160 --batchSize 4 --model smis --netG deepfashion
