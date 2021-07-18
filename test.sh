
make fclean && make && echo -e "\n"
echo "Result from the program : expected result <-- This is how we will compare \n"

./rush-02 0 && echo ": zero$\n" || cat -e

echo "\n"

./rush-02 1 && echo ": twenty$\n" || cat -e

echo "\n"

./rush-02 20 && echo -e ": twenty$\n" || cat -e

echo "\n"

./rush-02 1000000000000000000000000000000000000 && echo ": \n" || cat -e

echo "\n"

./rush-02 1 2 3 && echo -e ": Error"

echo "\n"

./rush-02 0 0 0 0 && echo -e ": Error"
