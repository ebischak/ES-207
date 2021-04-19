basic_stats <- function(x){
  c(mean(x, na.rm = TRUE),
    median(x, na.rm = TRUE),
    sd(x, na.rm = TRUE),
    IQR(x, na.rm = TRUE),
    skewness(x, na.rm = TRUE))
}
