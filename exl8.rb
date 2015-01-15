#creates a variable named formatter, equal to four strings
formatter = "%{first} %{second} %{third} %{fourth}"
#put string in the form of variable: formatter with first equalling 1, second connected to 2
# third associated with the string "three", and fourth equalling the string "four".
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#puts the variable formatter (% does something with this) with first: = "one", second: = 'two',
#third = "three", fourth = "four".
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#prints with a return the variable formatter four times, which prints the entire string 4 separate times.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#keeps using first: second: third: fourth: as symbols representing the strings attached to them.
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
