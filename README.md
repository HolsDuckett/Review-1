

## Client Specification

**Client Brief**: We assess how students did on tests. Will give a string of test results and expect back a report of the grade with a count of how many students have achieved each grade.

### Approach

I asked for an example of the input and the expected output and was given "Green, Amber, Red" ⇒ "Green: 1\n Amber: 1\n Red: 1"

I broke this down into an input/ output table, starting with the simplest possible exmample that may be given and expaning on this step by step:

INPUT                        |        OUTPUT
"Green"                      =>      "Green: 1"
"Green, Green"               =>      "Green: 2"
"Green, Amber"               =>      "Green: 1\nAmber: 1"
"Green, Amber, Red"          =>      "Green: 1\nAmber: 1\nRed:1"
"Green, Green, Amber, Red"   =>      "Green: 2\nAmber: 1\nRed:1"


Once i had the basic steps down I started to ask further questions to ensure my table was correct and explore possible edge cases.

I asked asked if the grades would be spelt correctly or if there'd be random grades and was told there may be multiple miscellaneous/ misspelt entries and that I should also return a count of all the grades that had been uncounted. So I added the following input/output:

"Green,Dave,Whimsy,Red"      =>      "Green: 1\nRed: 1\nUncounted: 2"

Furthermore, as we were dealing with strings i asked if all grades would be consistently capitalised. I was told there would be a mixture of both capitalized and non-capitalised. Also he mentioned that it was possible there would be no spaces within the input. So i added the following:

"Green, amber, Red"          =>      "Green: 1\nAmber: 1\nRed:1"
"Green,Amber,Red"          =>      "Green: 1\nAmber: 1\nRed:1"


Finally, I was left with this as my input output table:

INPUT                        |        OUTPUT
"Green"                      =>      "Green: 1"
"Green, Green"               =>      "Green: 2"
"Green, Amber"               =>      "Green: 1\nAmber: 1"
"Green, Amber, Red"          =>      "Green: 1\nAmber: 1\nRed:1"
"Green,Dave,Whimsy,Red"      =>      "Green: 1\nRed: 1\nUncounted: 2"
"Green, amber, Red"          =>      "Green: 1\nAmber: 1\nRed:1"
"Green,Amber,Red"            =>      "Green: 1\nAmber: 1\nRed:1"

From here I followed a TDD approach and took each example input as the test i would lead with.

After the hour review i ended up with an MVP and after the review added in the edgecases in my own time.

## Reviewer Feedback


file:///Users/Student/Downloads/2021-02-26-Green%20Riachu%2079-feedback%20(2).pdf







I was able to produce an MVP using the TDD process and can interact with it on the command line:

School report application which taken the
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

r
