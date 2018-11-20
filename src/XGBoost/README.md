
Exploring XGBoost in R
====

### Notes:
* Xgboost is short for eXtreme Gradient Boosting package.
* It has been used to win several Kaggle competitions.
* it can automatically do parallel computation on Windows and Linux, with OpenMP. It is generally over 10 times faster than the classical ```gbm```.
* it accepts sparse input for both tree booster and linear booster, and is optimized for sparse input ;


### References/Resources
* https://xgboost.ai/about
* https://xgboost.readthedocs.io/en/latest/R-package/xgboostPresentation.html
* https://xgboost.readthedocs.io/en/latest/index.html
* https://xgboost.readthedocs.io/en/latest/parameter.html
* https://github.com/dmlc/xgboost
* https://github.com/dmlc/xgboost/tree/master/demo
* https://www.r-bloggers.com/an-introduction-to-xgboost-r-package/
* https://www.kaggle.com/rtatman/machine-learning-with-xgboost-in-r
* https://www.analyticsvidhya.com/blog/2016/01/xgboost-algorithm-easy-steps/
* https://www.hackerearth.com/practice/machine-learning/machine-learning-algorithms/beginners-tutorial-on-xgboost-parameter-tuning-r/tutorial/
  * "Parallel Computing: It is enabled with parallel processing (using OpenMP); i.e., when you run xgboost, by default, it would use all the cores of your laptop/machine."
  * "Regularization: I believe this is the biggest advantage of xgboost. GBM has no provision for regularization. Regularization is a technique used to avoid overfitting in linear and tree-based models."
  * "Enabled Cross Validation: In R, we usually use external packages such as caret and mlr to obtain CV results. But, xgboost is enabled with internal CV function (we'll see below)."
  * "Missing Values: XGBoost is designed to handle missing values internally. The missing values are treated in such a manner that if there exists any trend in missing values, it is captured by the model."
  * "Flexibility: In addition to regression, classification, and ranking problems, it supports user-defined objective functions also. An objective function is used to measure the performance of the model given a certain set of parameters. Furthermore, it supports user defined evaluation metrics as well."
  * "Availability: Currently, it is available for programming languages such as R, Python, Java, Julia, and Scala."
  * "Save and Reload: XGBoost gives us a feature to save our data matrix and model and reload it later. Suppose, we have a large data set, we can simply save the model and use it in future instead of wasting time redoing the computation."
  * "Tree Pruning: Unlike GBM, where tree pruning stops once a negative loss is encountered, XGBoost grows the tree upto max_depth and then prune backward until the improvement in loss function is below a threshold."
* http://dmlc.ml/rstats/2016/03/10/xgboost.html

