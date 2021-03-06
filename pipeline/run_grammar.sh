#!/bin/bash

source activate amlpp
time python run.py ../data_cleaning/cleaned_articles1.csv --models DT RF SGD GB SVM --iterations 50 --output_dir run_grammar --dedupe --reduce 500 --features grammar_only
