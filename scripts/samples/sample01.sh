# シンプルなIF文

echo 1+1=
read answer

if [ $answer = "2" ]; then
  echo "TRUE"
else
  echo "FALSE"
fi
