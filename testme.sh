
make fclean && make && echo -e "\n"
echo -e "result|<  <--- result from the program. (This symbol |< is to check for spaces)\n"
echo -e ">result   <--- result from the shell script\n"

./rush-02 0 || cat -e && echo -e "|<"
echo -e ">zero$\n"

./rush-02 1 || cat -e && echo -e "|<"
echo -e ">one$\n"

./rush-02 20 || cat -e && echo -e "|<"
echo -e ">twenty$\n"

./rush-02 100 || cat -e && echo -e "|<"
echo -e ">one hundred$\n"

./rush-02 1000 || cat -e && echo -e "|<"
echo -e ">one thousand$\n"

./rush-02 1000000 || cat -e && echo -e "|<"
echo -e ">one million$\n"

./rush-02 1000000000 || cat -e && echo -e "|<"
echo -e ">one billion$\n"

./rush-02 1000000000000 || cat -e && echo -e "|<"
echo -e ">one trillion$\n"

./rush-02 1000000000000000 || cat -e && echo -e "|<"
echo -e ">quadrillion$\n"

./rush-02 1000000000000000000 || cat -e && echo -e "|<"
echo -e ">quintillion$\n"

./rush-02 1000000000000000000000|| cat -e && echo -e "|<"
echo -e ">one sextillion$\n"

./rush-02 1000000000000000000000000 || cat -e && echo -e "|<"
echo -e ">one septillion$\n"

./rush-02 1000000000000000000000000000 || cat -e && echo -e "|<"
echo -e ">one octillion$\n"

./rush-02 1000000000000000000000000000000 || cat -e && echo -e "|<"
echo -e ">one nonillion$\n"

./rush-02 1000000000000000000000000000000000 || cat -e && echo -e "|<"
echo -e ">one decillion$\n"

./rush-02 1000000000000000000000000000000000000 || cat -e && echo -e "|<"
echo -e ">one undecillion$\n"

./rush-02 1 2 3
echo -e ">Error\n"

./rush-02 0 0 0 0
echo -e ">Error\n"

./rush-02 22o
echo -e ">Error\n"

./rush-02 2#
echo -e ">Error\n"
