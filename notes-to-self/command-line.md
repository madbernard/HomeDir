pwd
# pathway to current directory aka 'where am I?'

-------------------

cd
# change dir
# without arguments, it goes to top aka User/you aka ~

..
# one directory higher

../..
# two directories higher (etc)

cd -
# go to location you were at directly before the location you're currently at

-------------------

ls
# list all the visible files and directories in here

ls -A
# list both visible and invisible files and directories

-------------------

mkdir foo
# create a new directory here, named foo

rm -rf foo
# (rm) delete foo, (-r) and everything below foo, (-f) without checking in for each one

mv foo directoryFooShouldMoveTo/
# move foo to directoryFooShouldMoveTo/

mv foo bar
# rename foo to bar (aka, move foo to a new file called bar, delete foo)

mv foo directoryFooShouldMoveTo/bar
# rename foo and put it in a new place

-------------------

man foo
# brings up the manual for the foo command

foo --version
# tells you if foo is installed and what version you are using

-------------------
