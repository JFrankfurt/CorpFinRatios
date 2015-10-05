#' Calculate Profit Margin on Sales
#' 
#' @param ni - Net Income in current period
#' @param ns - Net Sales in current Period
#' 
#' @export
#' @examples 
#' Profm.sales(ni,ns)

Student.profitmarginonsales <- function(ni,ns) {
  return(ni/ns)
}