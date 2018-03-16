
# 0 

prototex: https://raw.githubusercontent.com/codes-kzhan/fcn.berkeleyvision.org/master/pascalcontext-fcn8s/train.prototxt

Visualization: http://ethereon.github.io/netscope/

model: https://github.com/pytorch/vision/blob/master/torchvision/models/vgg.py

# 1

https://github.com/ZijunDeng/pytorch-semantic-segmentation

# 2
https://github.com/yxliwhu/NYUD-FCN8s

# 3 :star:
https://github.com/wkentaro/pytorch-fcn

# 4
https://github.com/SherlockLiao/code-of-learn-deep-learning-with-pytorch/tree/master/chapter9_Computer-Vision/segmentation

# 5
https://github.com/lxg2015/FCN-pytorch/tree/master/models

# 6 
https://github.com/bodokaiser/piwise

- run
```
 conda install pytorch-cpu torchvision -c pytorch
 pip install --user fcn
 pip install --user tqtm
 git clone https://github.com/wkentaro/pytorch-fcn.git
 cd wkentaro/pytorch-fcn/examples/voc
 cp -r ../../torchfcn/ ./
 bash download_dataset.sh 
 ./train_fcn8s.py -g 0
```
