
def report(grade)
  grade_array = grade.split(", ")
  # ["Green", "Green"]

  output = "#{grade_array[0]}: #{grade_array.count("Green")}"
end

# "Green, Green"               =>      "Green: 2"
