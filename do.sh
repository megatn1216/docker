# for i in $(seq 1 9); do
#     let su=3*$i
#     echo 3 X $i = $su
# done

# for i in $(seq 1 100); do
#     # mkdir $i
#     # rm -rf $i
# done


# for i in $(cat data.txt); do
#     echo --- $i ---
# done


for i in $(seq 1 10); do
    if [ $i -eq 3 ]; then
        echo #i
    fi
done