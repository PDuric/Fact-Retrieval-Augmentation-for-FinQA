pwd Fact-Retrieval-Augmentation-for-FinQA/
# Installing requirements
python3 setup.py install
# Finetuning Fact Retrieval Module with table-> text data
python3 train_fr_module.py 
#Converting output of Fact Retrieval Module to input of Reasoning Module
python3 convert_fr_outputs.py
#Training Reasonging Module
python3 train_reasoning_module.py
