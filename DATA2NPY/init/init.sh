
####################################################################################################
# defining the root path which stores image and label data
ENABLE_INITIALIZATION=1

DATA_PATH='dataset'

####################################################################################################
# export LD_LIBRARY_PATH and PYTHONPATH (related to your path to CUDA and CAFFE)
#export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH
#export PYTHONPATH=${DATA_PATH}libs/caffe-master/python:$PYTHONPATH

####################################################################################################

####################################################################################################
# data initialization: only needs to be run once
# variables
ORGAN_NUMBER=1
FOLDS=4
LOW_RANGE=-100
HIGH_RANGE=240
if [ "$ENABLE_INITIALIZATION" = "1" ]
then
    python init.py \
        $DATA_PATH $ORGAN_NUMBER $FOLDS $LOW_RANGE $HIGH_RANGE
fi
