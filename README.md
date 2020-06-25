# SmashTheStack
This is a program specifically to try replicate "Smashing the Stack".

Execute permissions using: chmod +x smashstack.sh

Compile using:
gcc -fstack-protector -g -O0 -std=c99 main.c -o main

Execute Program using: ./main

Result:

root@kali:~/Desktop/smashstack# chmod +x smashstack.sh
root@kali:~/Desktop/smashstack# ./smashstack.sh
root@kali:~/Desktop/smashstack# ./main lessthantwentyfive
lessthantwentyfive
root@kali:~/Desktop/smashstack# ./main morethantwentyfivecharacters
morethantwentyfivecharacters
*** stack smashing detected ***: <unknown> terminated
Aborted


