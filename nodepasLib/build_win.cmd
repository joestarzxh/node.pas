gcc -fPIC nodepaslib.c -shared -Wl,--whole-archive -luv -lssl -lcrypto -Wl,--no-whole-archive -lpthread -lws2_32 -lpsapi -liphlpapi -lshell32 -lsecur32 -luserenv -luser32 -static -o nodepaslib64.dll
