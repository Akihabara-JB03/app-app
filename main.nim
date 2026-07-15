{.compile: "100.c".}
proc m() {.importc: "m",cdecl.}

m()
echo ---"100万回のHello, World!!に耐えられましたか？---"
