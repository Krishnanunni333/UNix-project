a=$(ls | wc -l)
while [[ true ]]
do
    echo "enter a number to guess"
    read s
    if [[ $a -eq $s ]]
    then
        echo "Congratulations"
        break
    elif [[ $s -gt $a ]]
    then 
        echo "Your guess  is high"
    else
        echo "Your guess  is low"
    fi
done
    
