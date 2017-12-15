Exploring the Effect of Temperature on Ozone Levels
========================================================
author: Sean Dinn 
date: 12/14/17
autosize: true
transition: rotate

Introduction
========================================================

This is a description of the Shinyapp that was created to explore the effect of temperature on ozone levels in the atmosphere. The data in this app is from the airquality dataset that is part of the basic R software. The data contains air quality measurements taken in New York from 5/1/73 to 9/30/73. The data was obtained from the New York State Department of Conservation and the National Weather Service.

Dataset Format
========================================================


```
   Ozone Solar.R Wind Temp Month Day
1     41     190  7.4   67     5   1
2     36     118  8.0   72     5   2
3     12     149 12.6   74     5   3
4     18     313 11.5   62     5   4
5     NA      NA 14.3   56     5   5
6     28      NA 14.9   66     5   6
7     23     299  8.6   65     5   7
8     19      99 13.8   59     5   8
9      8      19 20.1   61     5   9
10    NA     194  8.6   69     5  10
11     7      NA  6.9   74     5  11
12    16     256  9.7   69     5  12
```

Shiny Application Summary
========================================================

- The app can be found [here] (https://gunga1214.shinyapps.io/ddp-project/)
- The user selects the month they would like to view (from May to September)
- The data for the ozone levels (ppb) vs temperature (F) for that month will be displayed
- The app lets you easily toggle between months to compare results
- Go to my Github [repository]  (https://github.com/SeanDinn/DevelopingDataProducts_Project) to see the full code

Example Data
========================================================
![plot of chunk unnamed-chunk-2](DDP_Presentation-figure/unnamed-chunk-2-1.png)
