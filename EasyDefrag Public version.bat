@echo off
echo Hello, this is the public-optimized version of my batch script called "Easydefrag", this one is coded in order to work for everyone, by the way you need to run this as administrator for it to work, thanks for using my software :)
echo ...
echo (extra note: this version doesnt have consolidation and scan-only like in the original script made for myself since they require me to do lots of effort which i just didnt want to do because of them being too glitchy for me to be able to fix, i will probably relase a batch script for that tho but not in the same script)

:selection
set /p choice=Please choose a volume letter from A: to Z: (Write only the letter in mayus, like for example "A")

if /i "%choice%"=="A" (
    echo huh i wonder why this
    defrag A: /O /U
    goto selection
) else if /i "%choice%"=="B" (
    echo i know i cant contact you but i have wondered if people ever tried to use a B: partition
    defrag B: /O /U
    goto selection
) else if /i "%choice%"=="C" (
    echo ayy bro u optimizing the most common thing to retrim/defrag, good job
    defrag C: /O /U
    goto selection
) else if /i "%choice%"=="D" (
    echo well well well what do we have here, a fellow high-storage user or a partitioned disk user?
    defrag D: /o /u
    goto selection
) else if /i "%choice%"=="E" (
    echo im guessing that this partition is something special like for your job if you have one
    defrag E: /o /u
    goto selection
) else if /i "%choice%"=="F" (
    echo oh cool another person with a F: partition, mine is fat32 120mb what about you?
    defrag F: /o /u
    goto selection
) else if /i "%choice%"=="G" (
    echo ayy another fellow "Games" partition user?
    defrag G: /o /u
    goto selection
) else if /i "%choice%"=="H" (
    echo wait, people use this partition letter?
    defrag H: /o /u
    goto selection
) else if /i "%choice%"=="I" (
    echo Iphone, Ipad, Imac, yeah "I" is pretty common for apple, i wonder what your partition is supposed to be
    defrag I: /o /u
    goto selection
) else if /i "%choice%"=="J" (
    echo J goes great with K, its literally saying "just kidding" in partition table
    defrag J: /o /u
    goto selection
) else if /i "%choice%"=="K" (
    echo let me guess, you have a J partition too right? if yes then im guessing its for saying "just kidding" in partition table, haha yes epic partition letters
    defrag K: /o /u
    goto selection
) else if /i "%choice%"=="L" (
    echo this letter seems familiar to me
    defrag L: /o /u
    goto selection
) else if /i "%choice%"=="M" (
    echo personal partition im guessing
    defrag M: /o /u
    goto selection
) else if /i "%choice%"=="O" (
    echo i wonder what the drink called "kool aid" tastes like cause i never tried it
    defrag O: /o /u
    goto selection
) else if /i "%choice%"=="N" (
    echo didnt know this letter was used, i never seen anybody use it
    defrag N: /o /u
    goto selection
) else if /i "%choice%"=="P" (
    echo the letter P reminds me of pi, 3.14159
    defrag P: /o /u
    goto selection
) else if /i "%choice%"=="Q" (
    echo Q reminds me of queue
    defrag Q: /o /u
    goto selection
) else if /i "%choice%"=="R" (
    echo heyyy is this a ram partition?
    defrag R: /o /u
    goto selection
) else if /i "%choice%"=="S" (
    echo wow you used my 2nd favourite letter
    defrag S: /o /u
    goto selection
) else if /i "%choice%"=="T" (
    echo T stands for Tupolev-144 concordski (this is a joke by the way)
    defrag T: /o /u
    goto selection
) else if /i "%choice%"=="U" (
    echo uhhh im confused on what to say here cause never ever seen anybody use this letter, what do you even use it for
    defrag U: /o /u
    goto selection
) else if /i "%choice%"=="V" (
    echo haha "V:" looks like pacman face
    defrag V: /o /u
    goto selection
) else if /i "%choice%"=="W" (
    echo W to whoever uses this partition letter
    defrag W: /o /u
    goto selection
) else if /i "%choice%"=="X" (
    echo does anyone else remember this partition in the windows recovery?
    defrag X: /o /u
    goto selection
) else if /i "%choice%"=="Y" (
    echo Y is the same as the question i must ask, why do you use this letter bro
    defrag Y: /o /u
    goto selection
) else if /i "%choice%"=="Z" (
    echo zeee
    defrag Z: /o /u
    goto selection
) else if /i "%choice%"=="All" (
    echo congrats!, you discovered an easterEgg, defragging all the partitions possible
    defrag /C /o /u
    goto selection
) else (
    Invalid dude, check if you wrote it right maybe?, or try again
    goto :selection
) else if /i "%choice%"=="Exit" (
    exit
