echo "Hostname is : " > assignment.log
(hostname && date) >> assignment.log
echo " " >> assignment.log

echo "Type and Version of Operating System is : " >> assignment.log
(uname && uname -v && date) >> assignment.log
echo " " >> assignment.log

echo "Path of Home Directory is : " >> assignment.log
(echo $HOME && date) >> assignment.log
echo " " >> assignment.log

echo "Users Logged In : " >> assignment.log
(who && date) >> assignment.log
echo " " >> assignment.log

echo "Groups : " >> assignment.log
(groups && date) >> assignment.log
echo " " >> assignment.log

echo "Files present in this directory excluding directories : " >> assignment.log
(find . -type f -exec du -k {} \; && date) >> assignment.log
echo " " >> assignment.log





