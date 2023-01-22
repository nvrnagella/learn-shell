echo Hello world
echo "**** Hello world ****"

# color code syntax : echo -e "\e[COLmMESSAGE\e[0m"
# Red     -31 - echo -e "\e[31mMESSAGE\e[0m"
# Green   -32 - echo -e "\e[32mMESSAGE\e[0m"
# Yellow  -33 - echo -e "\e[33mMESSAGE\e[0m"
# Blue    -34 - echo -e "\e[34mMESSAGE\e[0m"
# Magenta -35 - echo -e "\e[35mMESSAGE\e[0m"
# Cyan    -36 - echo -e "\e[36mMESSAGE\e[0m"

echo -e "\e[31mMESSAGE\e[0m"
echo -e "\e[32mMESSAGE\e[0m"
echo -e "\e[33mMESSAGE\e[0m"
echo -e "\e[34mMESSAGE\e[0m"
echo -e "\e[35mMESSAGE\e[0m"
echo -e "\e[36mMESSAGE\e[0m"

#https://misc.flogisoft.com/bash/tip_colors_and_formatting

echo -e "Normal \e[5mBlink\e[0m"
echo -e "Normal \e[4mUnderlined\e[0m"
echo -e "Normal \e[4mdon't do underline\e[0m"
echo -e "Normal \e[5mBlink \e[25mNormal"