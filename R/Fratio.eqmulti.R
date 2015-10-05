#' Equity Multiplier
#' A high equity multiplier indicates that relatively more of the company's assets have been financed with debt
#' 
#' @param tac - Total Assets in current period
#' @param tap - Total Assets in prior period
#' @param sec - Total Shareholders' Equity in current period
#' @param sep - Total Shareholderes' Equity in prior period
#' 
#' @export
#' @examples 
#' Ratio.eqmulti(tac,tap,sec,sep)

Ratio.eqmulti <- function(tac,tap,sec,sep){
  ata <- (tac+tap)/2
  ase <- (sec+sep)/2
  return(ata/ase)
}