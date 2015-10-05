#' Computing Asset Turnover Ratio
#' 
#' @param ns net sales
#' @param ac total assets in current period
#' @param ap total assets in prior period
#' @export
#' @examples 
#' Asset.Tover.ratio(380000,850000,810000)

Asset.Tover.ratio <- function(ns,ac,ap){
  return(ns/((ac+ap)/2))
}