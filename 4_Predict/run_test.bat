@echo off
REM 使用 Chemprop 进行集成预测（3 个模型）

chemprop predict ^
--test-path ./test.csv ^
--model-paths "results\RANDOM_run1\replicate_0\model_0" "results\RANDOM_run1\replicate_3\model_2" "results\RANDOM_run1\replicate_4\model_0" ^
--preds-path ./predictions/ensemble_prediction.csv

pause

