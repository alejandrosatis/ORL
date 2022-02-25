DATASET_NAME=coco_500

mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME


DATASET_NAME=coco_1000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=coco_2000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=coco_3000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash run.sh configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

# Supervised
DATASET_NAME=coco_500
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/run.sh /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=coco_1000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/run.sh /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=coco_2000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/run.sh /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME

DATASET_NAME=coco_3000
mv /media/alejandro/DATA/satisai/datasets/$DATASET_NAME /media/alejandro/DATA/satisai/datasets/coco
DETECTRON2_DATASETS=/media/alejandro/DATA/satisai/datasets/ bash /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/run.sh /home/alejandro/satisai/py_workspace/ORL_random_init/benchmarks/detection/configs/R_50_FPN_1x.yaml /home/alejandro/satisai/py_workspace/ORL/weights/orl_r50_coco_ep800_converted.pkl /media/alejandro/DATA/satisai/temporal_hackathon/
mkdir /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME
mv /media/alejandro/DATA/satisai/temporal_hackathon/* /media/alejandro/DATA/satisai/hackathon/supervised_$DATASET_NAME/
mv /media/alejandro/DATA/satisai/datasets/coco /media/alejandro/DATA/satisai/datasets/$DATASET_NAME
