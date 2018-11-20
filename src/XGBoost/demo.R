# https://xgboost.readthedocs.io/en/latest/R-package/xgboostPresentation.html


# install.packages("xgboost")
require(xgboost) 
require(DiagrammeR)

library(xgboost)
# load data
data(agaricus.train, package = 'xgboost')
data(agaricus.test, package = 'xgboost')
train <- agaricus.train
test <- agaricus.test
# fit model
bst <- xgboost(data = train$data, label = train$label, max_depth = 2, eta = 1, nrounds = 2,
               nthread = 2, objective = "binary:logistic", verbose = 2)
# predict
pred <- predict(bst, test$data)

# xgb.plot.tree(model = bst)