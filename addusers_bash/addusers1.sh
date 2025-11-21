#you can run this script using
#./addusers noofusers prefix outfile
#Ex adduser 5 iti ./outfile.txt

noofusers=$1
prefix=$2
outfile=$3

if [ $# -ge 3 ]
then
    for i in $(seq 1 $noofusers)
    do
        username="${prefix}${i}"
        useradd $username
        pass=123
        echo $pass | passwd  $username >/dev/null
        echo "$username:$pass" >> $outfile
    done
else
    echo "please enter no of users and prefix and output file"
    echo "Ex ./adduser 5 iti ./outfile.txt"
fi
