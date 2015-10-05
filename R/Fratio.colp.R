#' Computing Average Collection Period
#' 
#' @param ns - Net Sales in current period
#' @param arc - Accounts Receivable in current period
#' @param arp - Accounts Receivable in prior period 
#' @param p - period length in days. Default is 365.
#' @export
#' @examples 
#' Avg.Col.period(ns,arc,arp,p)

Avg.Col.period <- function(ns,arc,arp,p){
  if(missing(p)){
    p <- 365
  } else {
    temp <- (ns/((arc+arp)/2))
    return(p/temp) 
  }
}