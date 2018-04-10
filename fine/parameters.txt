- run.sh
FINE_SLICE_THRESHOLD=1
FINE_SLICE_THICKNESS=3
FINE_TRAINING_MARGIN=20
FINE_RANDOM_PROB=0.5
FINE_SAMPLE_BATCH=1
FINE_LEARNING_RATE=1e-4
FINE_GAMMA=0.5
FINE_TRAINING_STARTING_ITERATIONS=0
FINE_TRAINING_STEP=5000
FINE_TRAINING_MAX_ITERATIONS=60000

- fine_training.py

data_path = sys.argv[1]
current_fold = sys.argv[2]
organ_number = int(sys.argv[3])
low_range = int(sys.argv[4])                    -100
high_range = int(sys.argv[5])                   240 
slice_threshold = float(sys.argv[6])            FINE_SLICE_THRESHOLD=1
slice_thickness = int(sys.argv[7])              FINE_SLICE_THICKNESS=3
training_margin = int(sys.argv[8])              FINE_TRAINING_MARGIN=20
random_prob = float(sys.argv[9])                FINE_RANDOM_PROB=0.5
sample_batch = int(sys.argv[10])                FINE_SAMPLE_BATCH=1
organ_ID = int(sys.argv[11])
plane = sys.argv[12]
GPU_ID = int(sys.argv[13])
learning_rate = float(sys.argv[14])             FINE_LEARNING_RATE=1e-4
gamma = float(sys.argv[15])                     FINE_GAMMA=0.5
