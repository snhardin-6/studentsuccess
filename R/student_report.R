#' Create Student Report
#'
#' Create an S3 student report object.
#'
#' @param name Student name.
#' @param gpa Student GPA.
#'
#' @return A student_report object.
#'
#' @examples
#' student_report("Joe", 3.8)
#'
#' @export
student_report <- function(name, gpa){

  structure(

    list(
      name = name,
      gpa = gpa
    ),

    class = "student_report"

  )

}

#' Print Student Report
#'
#' Print a student report object.
#'
#' @param x Student report object.
#' @param ... Additional arguments.
#'
#' @return No return value.
#'
#' @export
print.student_report <- function(x, ...){

  cat("Student:", x$name, "\n")
  cat("GPA:", x$gpa, "\n")

}
