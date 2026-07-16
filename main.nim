{.compile: "100.c".}
proc m() {.importc: "m",cdecl.}
import sub
m()
echo "---100万回のHello, World!!に耐えられましたか？---"
echo "これだけでパソコンが重くなるならもう買い替えろ案件！！"
echo "重くなりましたか？ (y/n)"
var nyu  = readLine(stdin)
if nyu == "y":
  echo "パソコン買い換えたほうがいいんじゃないですか？"
elif nyu == "n":
  echo "パソコンはまあ別の診断を受けてそこで重かったら～みたいな感じにすればいいんじゃないですか？"
  echo "これでパソコンが重くなるかもな！！"
  m10()
else:
  echo "応対すらままらないような奴がこんな診断に来るな！！"
