fqdn=$1
mysqlhostname=$2
mysqlusername=$3
mysqlpassword=$4
/bin/su -c "sh /home/fasadmin/setup.sh $fqdn $mysqlhostname $mysqlusername $mysqlpassword" - fasadmin &> setup.log