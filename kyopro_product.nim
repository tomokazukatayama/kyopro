import sequtils,strutils
let 
 input = map(split(readLine(stdin)),parseInt)
 step2 = input[0]*input[1]
 step3 = step2 mod 2
 step4 = step3 == 0
if step4 == true:
  echo "Even"
else:
  echo "Odd"
 
