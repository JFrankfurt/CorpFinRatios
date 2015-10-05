#'Rate of return on shareholders' equity
#'
#'@param ni - Net income from current period
#'@param she - Shareholders' Equity from current period
#'
#'@export
#'@examples
#'Ratio.rshe(ni,she)

Ratio.rshe <- function(ni,she){
  return(ni/she)
}