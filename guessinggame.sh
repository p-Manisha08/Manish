function gcheck{
        echo "guess number of files:"
        read count
      num file =$(ls -l | wc - l)
}

echo "Welcome to the Game"

gcheck

while [[ $count  -ne $num file ]]
do
      if [[$count -gt $num files ]]
      then
             echo " sorry.Your guess is high "
     else        
            echo "sorry. Your guess is small."
     fi
     gcheck
done

echo " correct answer."
echo "Thank you for Participation !!!"
