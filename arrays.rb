days = ["Monday", "Wednesday", "Friday", "Sunday"]
hours = [3, 6, 8, 1,]
amount = [5.5, 7.5, 100.25, 8.75]
due = [true, true, false, true]

# With pop the last day (sunday) will be removed. 
## Push should return the last element but I never took it away so I am not sure the point of this.
### Shift will remove the float in the 0 space
#### Unshift returns the 1st element, but I believe it means the 0 space.
days.pop
p days

hours.push
p hours

amount.shift
p amount

due.unshift
p due
