#' Attendance Score
#'
#' Calculate attendance percentage.
#'
#' @param attended Number of classes attended.
#' @param total Total number of classes.
#'
#' @return Attendance percentage.
#'
#' @examples
#' attendance_score(18, 20)
#'
#' @export
attendance_score <- function(attended, total){

  (attended / total) * 100

}
