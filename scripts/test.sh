ls
source ./virtualenv/bin/activate
for i in $(ls ./tests/*.py); do 
$i
done