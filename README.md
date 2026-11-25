
# studentsuccess

<!-- badges: start -->
<!-- badges: end -->

This is an R package that help students of all grades and graduate status track their academic performance through GPA calculations,tracking attendance, how long they study, and academic risk alerrts

## Installation

Install the package directly from GitHub:

library(devtools)

install_github("snhardin-6/studentsuccess")

# Load this package:

library(studentsuccess)


## Functions
#Calculate GPA

calculate_gpa(c(3.5, 4.0, 3.7))

#Calculate Attendance Percentage

attendance_score(18, 20)

#Assess Study Hours

study_hours_score(2)

#Academic Risk Alert

risk_alert(2.5)

#Student Report (S3 Class)

student_report("Joe", 3.8)

## Example Workflow

library(studentsuccess)

gpa <- calculate_gpa(c(3.5, 4.0, 3.7))

attendance <- attendance_score(18, 20)

study_hours_score(12)

risk_alert(gpa)

student_report("Joe", gpa)

##Purpose
This package primary use was made to help students be able to quickly evaluate key indicators of their academic performance and it finds the areas in which they could be some improvements.

## Al use Statement
I used Microsoft Copilot to brainstorm ideas for this project and give me clarity on the assignment and what it entails. All of the code was made, reviewed, tested, and modified by the author.
