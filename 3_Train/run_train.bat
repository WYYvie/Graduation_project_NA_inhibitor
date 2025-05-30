@echo off
chemprop train ^
-i train.csv ^
-o results/RANDOM_run1 ^
-s SMILES ^
--target-columns ACTIVITY ^
-t classification ^
-l bce ^
--metrics roc prc f1 ^
--tracking-metric roc ^
--class-balance ^
--split RANDOM ^
--split-sizes 0.8 0.1 0.1 ^
--num-replicates 5 ^
--pytorch-seed 42 ^
--data-seed 42 ^
--ensemble-size 3 ^
--batch-size 64 ^
--message-hidden-dim 300 ^
--depth 3 ^
--ffn-hidden-dim 300 ^
--ffn-num-layers 2 ^
--dropout 0.3 ^
--activation RELU ^
--aggregation norm ^
--aggregation-norm 50 ^
--epochs 50 ^
--patience 20 ^
--init-lr 0.0001 --max-lr 0.001 --final-lr 0.00001 ^
--warmup-epochs 2 ^
--task-weights 2.0 1.0 ^
--show-individual-scores 

pause
