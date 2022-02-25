import fiftyone.zoo as foz
import fiftyone as fo

# # To download the COCO dataset for only the "person" and "car" classes
# dataset = foz.load_zoo_dataset(
#     "coco-2017",
#     splits=["train", "validation"],
#     label_types=["detections"],
#     classes=["cat", "sandwich"],
#     max_samples=3000,
# )

# The directory containing the source images
data_path = "/media/alejandro/DATA/satisai/datasets/satis_gg/train"

# The path to the COCO labels JSON file
labels_path = "/media/alejandro/DATA/satisai/datasets/satis_gg/annotations/train_coco.json"

export_dir = "/media/alejandro/DATA/satisai/datasets/satis_gg_3000"

# Import the dataset
dataset = fo.Dataset.from_dir(
    dataset_type=fo.types.COCODetectionDataset,
    data_path=data_path,
    labels_path=labels_path,
    max_samples=3000
)

dataset_type = fo.types.COCODetectionDataset  # for example

# Export the dataset
dataset.export(
    export_dir=export_dir,
    dataset_type=dataset_type,
)
