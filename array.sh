arr=("Michael" "Joshua" "Mikey")

echo ${arr[@]}
echo ${#arr[@]}
echo ${arr[1]}
echo ${arr}
echo ${arr[2]:0:3}
echo ${arr[2]:3}

search_result=$(echo "${arr[@]}" | grep -c Mikeu)

replaced_element=$(echo "${arr[@]/Joshua/Jackson}")
echo $search_result