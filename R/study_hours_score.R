#' Study Hours Level
#'
#' Classify study habits based on hours studied.
#'
#' @param hours Number of study hours per week.
#'
#' @return Character value indicating Low, Moderate, or High study effort.
#'
#' @examples
#' study_hours_score(8)
#'
#' @export
study_hours_score <- function(hours){

  if(hours < 5){

    "Low"

  } else if(hours < 10){

    "Moderate"

  } else {

    "High"

  }

}
