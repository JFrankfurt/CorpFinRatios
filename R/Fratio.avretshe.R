#' Average Return on Shareholders' Equity
#'
#'@param ni - Net Income in current period
#'@param sec - Shareholders' Equity in current period
#'@param sep - Shareholders' Equity in prior period
#'
#'@export
#'@examples
#'Return.sheq(ni,sec,sep)

Return.sheq <- function(ni,sec,sep){
  return(ni/((sec+sep)/2))
}