
def report(grade)

  grade_array = grade.split(", ")

  green = grade_array.count("Green")
  amber = grade_array.count("Amber")

  grade_report = []

  if green > 0
    grade_report << "Green: #{green}"
  end

  if amber > 0
    grade_report << "Amber: #{amber}"
  end

  grade_report.join("\n")
end
