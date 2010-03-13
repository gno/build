#!/usr/bin/env rake
#system("cd orderly && cmake . && cmake && cmake test")
#system("find /usr/bin /usr/local/bin .")
system("cd cmake && ./bootstrap --prefix=../cmake-out && make && make install")
system("cd orderly && ../cmake-out/bin/cmake . && make && make test")

