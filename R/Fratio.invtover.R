#' Calculate Inventory Turnover Ratio
#' 
#' @param cogs - Cost of Goods Sold in current period
#' @param ic - Total inventory in current period
#' @param ip - Total inventory in prior period
#' 
#'  @export
#'  @examples 
#'  Inv.Tover.ratio(cogs,ic,ip)

Inv.Tover.ratio <- function(cogs,ic,ip){
  return(cogs/((ic+ip)/2))
}