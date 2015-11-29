#' Debt to Equity Ratio 
#' 
#' Measures default risk and indicates the amount of debt employed
#' 
#' @param tl - Total Liabilities in current period
#' @param se - Total Shareholders' Equity in current period
#' 
#' @export
#' @examples 
#' Debt.eq.ratio(tl,se)

Student.debtequity <- function(tl,se){
  return(tl/se)
}