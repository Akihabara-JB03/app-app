#include <stdio.h>
#include <string.h>
char Hello[] = "Hello, World!!\n";
char kekka[15000300] = "";
char *ptr = kekka; // ★次に書き込むメモリの場所を指すポインタ
void p() {
    ptr+=15;
}
void a() {
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
    memcpy(ptr,Hello,15);p();
}
void b() {
    a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();a();
}
void c() {
    b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();b();
}
void d() {
    c();c();c();c();c();c();c();c();c();c();
}
int m() {
    d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();d();
    printf("%s",kekka);
}
