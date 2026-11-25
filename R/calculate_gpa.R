#' Calculate GPA
#'
#' Calculate the average GPA from a numeric vector.
#'
#' @param grades A numeric vector containing GPA values.
#'
#' @return A numeric value representing the average GPA.
#'
#' @examples
#' calculate_gpa(c(3.5, 4.0, 3.7))
#'
#' @export
calculate_gpa <- function(grades){

  if(!is.numeric(grades)){
    stop("grades must be numeric")
  }

  mean(grades)

}
