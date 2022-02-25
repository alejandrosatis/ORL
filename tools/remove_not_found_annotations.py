import json
import os.path

out_annotations_folder = '/media/alejandro/DATA/satisai/datasets/satis_gg_2000/annotations/'

### Instances ###

annotations_file = '/media/alejandro/DATA/satisai/datasets/satis_gg_3000/annotations/train_coco.json'
images_folder = '/media/alejandro/DATA/satisai/datasets/satis_gg_3000/train/'

with open(annotations_file) as f:
    annotations = json.load(f)

filtered_annotations = {
    # 'info': annotations['info'],
    # 'licenses': annotations['licenses'],
    'images': [],
    'annotations': [],
    'categories': annotations['categories']
}

for image_info in annotations['images']:
    if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
        print(f"INFO: Image file {image_info['file_name']} found")
        filtered_annotations['images'].append(image_info)

        image_id = image_info['id']

        for idx, annotation in enumerate(annotations['annotations']):
            if image_id == annotation['image_id']:
                filtered_annotations['annotations'].append(annotation)
    else:
        print(f"INFO: Image file {image_info['file_name']} NOT found")

with open(os.path.join(out_annotations_folder, 'train_coco.json'), 'w') as outfile:
    json.dump(filtered_annotations, outfile)


annotations_file = '/media/alejandro/DATA/satisai/datasets/satis_gg_3000/annotations/val_coco.json'
images_folder = '/media/alejandro/DATA/satisai/datasets/satis_gg_3000/validation/'

with open(annotations_file) as f:
    annotations = json.load(f)

filtered_annotations = {
    # 'info': annotations['info'],
    # 'licenses': annotations['licenses'],
    'images': [],
    'annotations': [],
    'categories': annotations['categories']
}

for image_info in annotations['images']:
    if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
        print(f"INFO: Image file {image_info['file_name']} found")
        filtered_annotations['images'].append(image_info)

        image_id = image_info['id']

        for idx, annotation in enumerate(annotations['annotations']):
            if image_id == annotation['image_id']:
                filtered_annotations['annotations'].append(annotation)
    else:
        print(f"INFO: Image file {image_info['file_name']} NOT found")

with open(os.path.join(out_annotations_folder, 'val_coco.json'), 'w') as outfile:
    json.dump(filtered_annotations, outfile)

### Captions ###

# annotations_file = '/media/alejandro/DATA/satisai/datasets/coco/annotations/captions_train2017.json'
# images_folder = '/media/alejandro/DATA/satisai/datasets/coco/train2017/'
#
# with open(annotations_file) as f:
#     annotations = json.load(f)
#
# filtered_annotations = {
#     'info': annotations['info'],
#     'licenses': annotations['licenses'],
#     'images': [],
#     'annotations': []
# }
#
# for image_info in annotations['images']:
#     if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
#         print(f"INFO: Image file {image_info['file_name']} found")
#         filtered_annotations['images'].append(image_info)
#
#         image_id = image_info['id']
#
#         for idx, annotation in enumerate(annotations['annotations']):
#             if image_id == annotation['image_id']:
#                 filtered_annotations['annotations'].append(annotation)
#     else:
#         print(f"INFO: Image file {image_info['file_name']} NOT found")
#
# with open(os.path.join(out_annotations_folder, 'captions_train2017.json'), 'w') as outfile:
#     json.dump(filtered_annotations, outfile)
#
# annotations_file = '/media/alejandro/DATA/satisai/datasets/coco/annotations/captions_val2017.json'
# images_folder = '/media/alejandro/DATA/satisai/datasets/coco/val2017/'
#
# with open(annotations_file) as f:
#     annotations = json.load(f)
#
# filtered_annotations = {
#     'info': annotations['info'],
#     'licenses': annotations['licenses'],
#     'images': [],
#     'annotations': []
# }
#
# for image_info in annotations['images']:
#     if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
#         print(f"INFO: Image file {image_info['file_name']} found")
#         filtered_annotations['images'].append(image_info)
#
#         image_id = image_info['id']
#
#         for idx, annotation in enumerate(annotations['annotations']):
#             if image_id == annotation['image_id']:
#                 filtered_annotations['annotations'].append(annotation)
#     else:
#         print(f"INFO: Image file {image_info['file_name']} NOT found")
#
# with open(os.path.join(out_annotations_folder, 'captions_val2017.json'), 'w') as outfile:
#     json.dump(filtered_annotations, outfile)


### Person Keypoints ###

# annotations_file = '/media/alejandro/DATA/satisai/datasets/coco/annotations/person_keypoints_train2017.json'
# images_folder = '/media/alejandro/DATA/satisai/datasets/coco/train2017/'
#
# with open(annotations_file) as f:
#     annotations = json.load(f)
#
# filtered_annotations = {
#     'info': annotations['info'],
#     'licenses': annotations['licenses'],
#     'images': [],
#     'annotations': [],
#     'categories': annotations['categories']
# }
#
# for image_info in annotations['images']:
#     if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
#         print(f"INFO: Image file {image_info['file_name']} found")
#         filtered_annotations['images'].append(image_info)
#
#         image_id = image_info['id']
#
#         for idx, annotation in enumerate(annotations['annotations']):
#             if image_id == annotation['image_id']:
#                 filtered_annotations['annotations'].append(annotation)
#     else:
#         print(f"INFO: Image file {image_info['file_name']} NOT found")
#
# with open(os.path.join(out_annotations_folder, 'person_keypoints_train2017.json'), 'w') as outfile:
#     json.dump(filtered_annotations, outfile)
#
# annotations_file = '/media/alejandro/DATA/satisai/datasets/coco/annotations/person_keypoints_val2017.json'
# images_folder = '/media/alejandro/DATA/satisai/datasets/coco/val2017/'
#
# with open(annotations_file) as f:
#     annotations = json.load(f)
#
# filtered_annotations = {
#     'info': annotations['info'],
#     'licenses': annotations['licenses'],
#     'images': [],
#     'annotations': [],
#     'categories': annotations['categories']
# }
#
# for image_info in annotations['images']:
#     if os.path.isfile(os.path.join(images_folder, image_info['file_name'])):
#         print(f"INFO: Image file {image_info['file_name']} found")
#         filtered_annotations['images'].append(image_info)
#
#         image_id = image_info['id']
#
#         for idx, annotation in enumerate(annotations['annotations']):
#             if image_id == annotation['image_id']:
#                 filtered_annotations['annotations'].append(annotation)
#     else:
#         print(f"INFO: Image file {image_info['file_name']} NOT found")
#
# with open(os.path.join(out_annotations_folder, 'person_keypoints_val2017.json'), 'w') as outfile:
#     json.dump(filtered_annotations, outfile)
