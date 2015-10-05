#' Calculate Profit Margin on Sales
#' 
#' @param ni - Net Income in current period
#' @param ns - Net Sales in current Period
#' 
#' @export
#' @examples 
#' Profm.sales(ni,ns)

Profm.sales <- function(ni,ns) {
  return(ni/ns)
}