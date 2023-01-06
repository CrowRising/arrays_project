days = ["Monday", "Wednesday", "Friday", "Sunday"]
hours = [3, 6, 8, 1,]
amount = [5.5, 7.5, 100.25, 8.75]
due = [true, true, false, true]

# With pop the last day (sunday) will be removed. 
## Push should return the given element(s) at the end of the array and returns the array with the pushed element(s).
### Shift will remove the float in the 0 space
#### Unshift adds one or more  elements to the start of the array and returns the the array with the new element or the selected element to the front.
days.pop
p days

hours.push(2, 5, 9)
p hours

amount.shift
p amount

due.unshift(true)
p due
