function [ ] = PredictSurvivability()
load('SimpleTree.mat');
Table = readtable('test_Data.csv');
predicted = SimpleTree.predictFcn(Table)
end