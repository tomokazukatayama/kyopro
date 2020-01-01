
import strutils,sequtils
var
 inputline1 = stdin.readLine.parseInt
 inputline2 = map(split(readLine(stdin)),parseInt)
 inputline3 = stdin.readLine
echo inputline1 + inputline2[0] + inputline2[1]," ",inputline3
