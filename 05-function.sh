# function is like a variables.
# variable - when we assign a name to a set of data then it is a variable.
# Function - when we assign a name to a set of commands then it is function.

# how to declare a function
example() {
  echo i am a example function
  echo a - $a
  b=20
}

# how to call a function by using function name
a=10
example
echo b - $b

example1() {
  echo example 1 - abc
  return 2
  echo example 1 - xyz
}
example1
echo example1 return status - $?

