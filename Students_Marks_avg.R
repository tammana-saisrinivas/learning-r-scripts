
# student_marks_avg.R

# Define students and their marks
student_names <- c("Amit", "Sara", "Nikhith", "Ravi")
marks_english <- c(78, 85, 90, 66)
marks_maths <- c(88, 79, 95, 72)
marks_science <- c(92, 83, 89, 70)

# Combine into a data frame
students_df <- data.frame(
  Name = student_names,
  English = marks_english,
  Maths = marks_maths,
  Science = marks_science
)

# Calculate average marks
students_df$Average <- rowMeans(students_df[, 2:4])  # columns 2 to 4 are marks

# Print the result
print("Student Marks and Averages:")
print(students_df)


