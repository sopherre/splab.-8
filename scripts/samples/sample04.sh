# シェル関数と && と ||
func() {
  if [ $1 = "x" ]; then
    return 0
  elif [ $1 = "y" ]; then
    return 1
  else
    return 1000
  fi
}

func x && echo "Success."
func y || echo "Fail."
func z || echo "Fail."
