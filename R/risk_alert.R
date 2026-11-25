#' Academic Risk Alert
#'
#' Determine academic risk level based on GPA.
#'
#' @param gpa Student GPA.
#'
#' @return Character risk level.
#'
#' @examples
#' risk_alert(2.4)
#'
#' @export
risk_alert <- function(gpa){

  if(gpa < 2.0){

    "High Risk"

  } else if(gpa < 3.0){

    "Moderate Risk"

  } else {

    "Low Risk"

  }

}
