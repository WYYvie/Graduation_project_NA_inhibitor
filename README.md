# Graduation_project_NA_inhibitor
本科毕业设计代码/文件/结果
## Cluster
该部分用于将专利文件中抑制效果良好的分子进行骨架聚类，用于后续在Pubchem中进行子结构搜索，patent_good.csv中列出了39个专利分子
## Docking
该部分的csv文件列出了用于对接的分子，Autodock_Vina.ipynb文件用于在Google colab中进行批量化对接
## Train/Predict
本部分在anaconda中进行
创建虚拟环境并安装Chemprop
安装的具体细节参考chempropv2官方文档：https://chemprop.readthedocs.io/en/main/installation.html
'''
conda create -n chemprop python=3.11
conda activate chemprop
pip install chemprop
'''
运行run_train.bat 文件和 run_test.bat 文件,在anaconda prompt中运行
'''
run_train.bat
'''
## MCTS
MTCS.ipynb 文件用于分析Top 10 分子，clean.ipynb用于将结果转换为标准形式，并统计出现次数
