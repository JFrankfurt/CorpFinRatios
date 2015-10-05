#' Calculate Receivables Turnover Ratio.
#' 
#' @param ns - Net Sales in current period
#' @param arc - Accounts Receivable in current period
#' @param arp - Acounts Receivable in prior period
#' 
#' @export
#' @examples 
#' Recv.Tover.ratio(ns,arc,arp)

Recv.Tover.ratio <- function(ns,arc,arp){
  return(ns/((arc+arp)/2))
}