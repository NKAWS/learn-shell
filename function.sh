greeting() {
  echo Hello World
  echo Welcome to DevOps
  echo Good Morning
}

greeting

echo Function Exit Status - $?

# You declare var in main program, you can access that in function and vice-versa.
# Function have its own special variables

input() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

input abc 1234