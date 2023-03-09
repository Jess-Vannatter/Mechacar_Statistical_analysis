# Part I
students <- c("Abraham", "Beatrice", "Cory", "Dinah", "Eric", "Felicia")

roll_call <- function(class){
  print(Sys.Date())
  # Create a for loop 
 for (student in class) {
   print(student)
}
}

# Call the function with the student vector as an argument.
roll_call(students)


# Part II
locker_combinations <- function(class){
  combinations <- list()
  # Create the for loop and print the student name and locker combination.
  for (student in class){
    combinations[length(combinations) + 1] <- (sample(33,3))
    combination <- sample(33,3)
    print(student)
    print(combination)
  }
  return(combinations)
}

combinations <- locker_combinations(students)
print(combinations)
# Call the function with the student vector as an argument.


# Part III
for (student in students){
  # Create a variable (substring)  that holds the second letter for each student.
  second_letter <- substr(student, 2, 2 )
  # Create an if statement to find the names of students where the 
  # second letter that is an "e". 
  if (second_letter == "e"){
    print(student)
    combination <- sample(33,6,3)
    print(combination)
  }
}
