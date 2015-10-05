#' Rate of return on assets
#' 
#' @param ni - Net Income in current period
#' @param ta - Total assets in current period
#' 
#' @export
#' @examples 
#' Ratio.niassets(ni,ta)

Student.returnonassets <- function(ni,ta){
  return(ni/ta)
}