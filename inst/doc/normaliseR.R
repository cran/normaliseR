## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  fig.height = 7,
  fig.width = 7,
  warning = FALSE,
  fig.align = "center"
)

## ----setup, message = FALSE, warning = FALSE----------------------------------
library(normaliseR)

## ---- message = FALSE, warning = FALSE----------------------------------------
x <- rnorm(100)
normed <- normalise(x, norm_method = "zScore", unit_int = FALSE)

## ---- message = FALSE, warning = FALSE----------------------------------------
rs <- robustsigmoid_scaler(x)

