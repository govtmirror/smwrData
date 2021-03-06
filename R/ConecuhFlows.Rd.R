#' Annual Streamflow
#' 
#' Annual streamflows from 1941 through 1960 for the Conecuh River at Brantley,
#' Alabama, USGS station number 02371500.
#' 
#' 
#' @name ConecuhFlows
#' @docType data
#' @usage ConecuhFlows
#' @format Data frame with 20 rows and 2 columns\cr
#' \tabular{lll}{ 
#' Name \tab Type \tab Description\cr\cr
#' Year \tab integer \tab Water year\cr
#' Flow \tab integer \tab Annual mean flow\cr
#' } Note: the annual mean flow rates are
#' cubic feet per second.
#' @references Helsel, D.R., and Hirsch, R.M., 2002, Statistical methods in
#' water resources: U.S. Geological Survey Techniques of Water-Resources
#' Investigations, book 4, chap. A3, 522 p.
#' @source Appendix C2 in Helsel and Hirsch (2002).
#' @keywords datasets
#' @examples
#' 
#' data(ConecuhFlows)
#' # The apparent "break" beginning in 1950 is climatological.
#' with(ConecuhFlows, plot(Year, Flow))
#' 
NULL
