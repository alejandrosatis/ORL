DATASET_NAME=satis_gg_1684

mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_C4_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/stage3_epoch_800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME


DATASET_NAME=satis_gg_200
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_C4_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/stage3_epoch_800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=satis_gg_500
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_C4_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/stage3_epoch_800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=satis_gg_1000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_C4_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/stage3_epoch_800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

# Supervised Imagenet
# mv configs/R_50_FPN_1x.yaml configs/R_50_FPN_1x.yaml_unsupervised
# mv configs/R_50_FPN_1x.yaml_imagenet configs/R_50_FPN_1x.yaml
DATASET_NAME=satis_gg_1684
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_C4_1x_imagenet.yaml detectron2://ImageNetPretrained/MSRA/R-50.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/imagenet_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/imagenet_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

# Supervised random init
DATASET_NAME=satis_gg_1684
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/satis_gg
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/run.sh /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/configs/R_50_C4_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/stage3_epoch_800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/satis_gg /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

