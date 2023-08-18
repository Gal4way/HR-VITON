# get warped train clothes
python3 test_generator.py \
--occlusion \
--cuda True \
--output_dir /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/train/cloth_warped_by_hrviton \
--tocg_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/mtviton.pth \
--gpu_ids 0 \
--gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/gen.pth \
--datasetting paired \
--dataroot /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original \
--data_list /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/train_same_pairs.txt \
--datamode train 

# get warped test clothes
python3 test_generator.py \
--occlusion \
--cuda True \
--output_dir /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/test/cloth_warped_by_hrviton \
--tocg_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/mtviton.pth \
--gpu_ids 0 \
--gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/gen.pth \
--datasetting paired \
--dataroot /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original \
--data_list /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/inference_same_pairs.txt \
--datamode test

# get warped train clothes reverse
python3 test_generator.py \
--occlusion \
--cuda True \
--output_dir /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/train/cloth_warped_by_hrviton_reverse \
--tocg_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/mtviton.pth \
--gpu_ids 0 \
--gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/gen.pth \
--datasetting unpaired \
--dataroot /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original \
--data_list /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/train_reverse_pairs.txt \
--datamode train 

# get warped test clothes reverse
python3 test_generator.py \
--occlusion \
--cuda True \
--output_dir /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/test/cloth_warped_by_hrviton_reverse \
--tocg_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/mtviton.pth \
--gpu_ids 0 \
--gen_checkpoint /home/ubuntu/experiments_Stable_Try_On/HR-VITON/gen.pth \
--datasetting unpaired \
--dataroot /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original \
--data_list /home/ubuntu/experiments_Stable_Try_On/Paint-by-Example/datasets/VITONHD/original/inference_reverse_pairs.txt \
--datamode test