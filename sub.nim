proc m() {.importc: "m", cdecl.}
import std/os # ★時間を止めるためのライブラリを読み込む
proc s() =
  sleep(125)
proc m10*() =
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
  m();s()
