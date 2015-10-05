#' Times Interest Earned
#' 
#' Because interest is deductible for income tax purposes, income before interest and taxes is a better indication of a company’s ability to pay interest than is income after interest and taxes (i.e., net income).
#' 
#' @param ni - Net Income from current period
#' @param ie - Interest Expense from current period
#' @param tax - Tax Expense from current period
#' 
#' @export
#' @examples
#' Times.inte.ratio(ni,ie,tax)

Times.inte.ratio <- function(ni,ie,tax){
  return((ni+ie+tax)/ie)
}