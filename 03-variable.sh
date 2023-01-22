trainer=raghu
class=devops
echo trainer name - $trainer
echo class name - ${class}

#DATE=04-01-2023
DATE=$(date +%F)
echo Hey, today date is $DATE

ADD=$((2+3))
echo add - $ADD

# variable from command line
echo b - $b

echo ${trainer}