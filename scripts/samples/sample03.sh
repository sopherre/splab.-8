# AND | OR の条件指定

echo input1
read arg1

echo input2
read arg2

if [ $arg1 = "0" -a $arg2 = "1" ]; then
  echo "0と1が入力されました。"
elif [ $arg1 = "2" -o $arg2 = "3" ]; then
  echo "1つ目に2 または ２つ目に3が入力されました。"
else
  echo "条件に一致しませんでした。"
fi
