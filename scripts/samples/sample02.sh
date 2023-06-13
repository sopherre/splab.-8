# elseifの条件分岐
echo "数字を入力してください。"
read count

if [ $count = "0" ]; then
  echo "zero"
elif [ $count = "1" ]; then
  echo "one"
else
  echo "others"
fi
