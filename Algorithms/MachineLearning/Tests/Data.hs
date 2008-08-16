module Algorithms.MachineLearning.Tests.Data where

import Algorithms.MachineLearning.Framework

-- Description: Pairs (x,y) where:
--  x = U(0, 1)
--  y = sin(2πx) + N(0, 0.3)
-- Source: http://research.microsoft.com/~cmbishop/PRML/webdatasets/curvefitting.txt
sinDataSet :: DataSet Double
sinDataSet = dataSetFromSampleList [
    (0.000000, 0.349486),
    (0.111111, 0.830839),
    (0.222222, 1.007332),
    (0.333333, 0.971507),
    (0.444444, 0.133066),
    (0.555556, 0.166823),
    (0.666667, -0.848307),
    (0.777778, -0.445686),
    (0.888889, -0.563567),
    (1.000000, 0.261502)
  ]