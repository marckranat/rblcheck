for address in `cat blacklist.txt`;
   do ./rblcheck.sh $address;
   sleep 2;
   done
