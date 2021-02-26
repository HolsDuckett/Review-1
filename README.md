Problem
School report
string test result, seperated by commas
Only output grades that have a count
Something that gets allocated to the uncounted category when its not a valid grade

Example:
Takes 1 argument of a string of grades
method: report()
"Green, Green, Amber, Red, Green" => "Green: 3\nAmber: 1\nRed: 1"
Only output grades that have a count
spaces or no spaces in input


INPUT                        |        OUTPUT
"Green"                      =>      "Green: 1"
"Green, Green"               =>      "Green: 2"
"Green, Amber"               =>      "Green: 1\nAmber: 1"
"Green, Amber, Red"          =>      "Green: 1\nAmber: 1\nRed:1"
"Green,Dave,Whimsy,Red"      =>      "Green: 1\nRed: 1\nUncounted: 2"
