#stock analysis
install.packages("quantmod")
install.packages("xts")
install.packages("rvest")
install.packages("tidyverse")
install.packages("stringr")
install.packages("forcats")
install.packages("lubridate")
install.packages("plotly")
install.packages("dplyr")
install.packages("PerformanceAnalytics")


library(quantmod)
library(xts)
library(rvest)
library(tidyverse)
library(stringr)
library(forcats)
library(lubridate)
library(plotly)
library(dplyr)
library(PerformanceAnalytics)

library(PerformanceAnalytics)

getSymbols("AMZN",from="2008-08-01",to="2018-08-17")

AMZN_log_returns<-AMZN%>%Ad()%>%dailyReturn(type='log')
AMZN%>%Ad()%>%chartSeries()

AMZN%>%chartSeries(TA='addBBands();addVo();addMACD()',subset='2018')
library(PerformanceAnalytics)

data<-cbind(diff(log(Cl(AMZN))),diff(log(Cl(GOOGL))),diff(log(Cl(AAPL))),diff(log(Cl(FB))))

chart.Correlation(data)

data<-cbind(diff(log(Cl(AMZN))),diff(log(Cl(GOOGL))),diff(log(Cl(AAPL))),diff(log(Cl(FB))))
chart.Correlation(data)
AMZN%>%Ad()%>%chartSeries()

AMZN%>%chartSeries(TA='addBBands();addVo();addMACD()',subset='2018')


?Cl
??Cl
