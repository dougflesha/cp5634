# Student_performance

This mini project fits a model to the UCI dataset located [here](http://archive.ics.uci.edu/ml/datasets/Student+Performance) and the final report is [here](Final_report.ipynb).

The dataset contains a collection of several demographic, social and school re-lated attributes (e.g. student’s age, alcohol consump- tion, mother’s education). And the aim is to predict student achievement and if possible to identify the key variables that affect educational success/failure.

### How to run

1. Download the dataset from [here](http://archive.ics.uci.edu/ml/machine-learning-databases/00320/).
2. Run the R code [here](src/change_response.R) to change the response to binary variable and write the data frame into [here](data/original_data/stu.csv).
3. Run the jupyter notebook [here](src/Original_data.ipynb) to see the data wrangling process of the regression model related dataset, the histogram of the response variable and save the clean dataset into [here](data/original.csv).
4. Run the jupyter notebook [here](src/Binary_response.ipynb) to see the data wrangling process of the classification model related dataset, the histogram of the binary response variable and save the clean dataset into [here](data/binary.csv).
5. See the final report [here](Final_report.ipynb).

### Citation

P. Cortez and A. Silva. Using Data Mining to Predict Secondary School Student Performance. In A. Brito and J. Teixeira Eds., Proceedings of 5th FUture BUsiness TEChnology Conference (FUBUTEC 2008) pp. 5-12, Porto, Portugal, April, 2008, EUROSIS, ISBN 978-9077381-39-7. 

### Dependencies

Python:

```
- numpy v1.13.3
- pandas v0.20.3
- seaborn v0.8.0
- scikit-learn v0.19.1
- matplotlib v2.1.0
```
