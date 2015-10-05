#' Average days in Inventory
#' @param cogs - Cost of Goods Sold
#' @param ic - inventory in current priod
#' @param ip - inventory in prior period

Student.avedaysininventory <- function(cogs,ic,ip){
  inventorytover <- (cogs/((ic+ip)/2))
  return(inventorytover/365)
}