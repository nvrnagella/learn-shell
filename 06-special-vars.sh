echo "values from script"
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"

example() {
  echo "value from function"
  echo "0 - $0"
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}
example xyz 20
