# echo "Creating masks..."
# python create_masks.py
# echo "Masks created"

# echo "training seresnext50 localization model with seeds 0-2"
# python seg_train50.py 0
# python seg_train50.py 1
# python seg_train50.py 2
# python seg_tune50.py 0
# python seg_tune50.py 1
# python seg_tune50.py 2

# echo "training dpn92 localization model with seeds 0-2"
# python seg_train92.py 0
# python seg_train92.py 1
# python seg_train92.py 2
# python seg_tune92.py 0
# python seg_tune92.py 1
# python seg_tune92.py 2

echo "training senet154 localization model with seeds 0-2"
#python seg_train154.py 0
#python seg_train154.py 1
python seg_train154.py 2

#echo "training resnet34 localization model with seeds 0-2"
#python seg_train34.py 0
#python seg_train34.py 1
#python seg_train34.py 2

# echo "predicting localization models on validation subset for seeds 0-2"
python predict_seg_val.py

# echo "training seresnext50 classification model with seeds 0-2"
# python train50_cls_cce.py 0
# python train50_cls_cce.py 1
# python train50_cls_cce.py 2
# python tune50_cls_cce.py 0
# python tune50_cls_cce.py 1
# python tune50_cls_cce.py 2

# echo "training dpn92 classification model with seeds 0-2"
# python train92_cls_cce.py 0
# python train92_cls_cce.py 1
# python train92_cls_cce.py 2
# python tune92_cls_cce.py 0
# python tune92_cls_cce.py 1
# python tune92_cls_cce.py 2

# echo "training resnet34 classification model with seeds 0-2"
# python train34_cls.py 0
# python train34_cls.py 1
# python train34_cls.py 2
# python tune34_cls.py 0
# python tune34_cls.py 1
# python tune34_cls.py 2

# echo "training senet154 classification model with seeds 0-2"
# python train154_cls_cce.py 0
# python train154_cls_cce.py 1
# python train154_cls_cce.py 2
# python tune154_cls_cce.py 0
# python tune154_cls_cce.py 1
# python tune154_cls_cce.py 2

echo "All models trained!"