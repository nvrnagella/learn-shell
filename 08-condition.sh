read -p 'enter course name: ' course_name

case $course_name in
aws)
  echo "welcome to aws training"
  ;;
azure)
  echo "welcome to azure training"
  ;;
*)
  echo "unknown course name entered "
  ;;
esac

if [ "$course_name" == "aws" ]; then
  echo "welcome to aws course"
elif [ "$course_name" == "azure" ]; then
  echo "welcome to azure course"
else
  echo "unknown course name entered"
fi