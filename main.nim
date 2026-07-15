{.compile "100.c".}
proc m() {.importc: "m",cdecl.}

m()
echo ---100万回の"Hello, World!!"に耐えられましたか？---
