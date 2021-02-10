for address in `cat blacklist.txt`;
   do ./rblcheck $address;
   sleep 2;
   done
