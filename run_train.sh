python train_tianshou.py --actor-lr 1e-6 --critic-lr 1e-5 --exploration-noise 0.3 --epoch 4 --buffer_size 1000000 --step-per-epoch 2500 --train True --task normal
python train_tianshou.py --actor-lr 1e-6 --critic-lr 1e-5 --exploration-noise 0.3 --epoch 4 --buffer_size 1000000 --step-per-epoch 2500 --train True --task less_heading
python train_tianshou.py --actor-lr 1e-6 --critic-lr 1e-5 --exploration-noise 0.3 --epoch 4 --buffer_size 1000000 --step-per-epoch 2500 --train True --task more_step