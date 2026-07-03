xmake f -y -c -p android -vD --ndk=C:/Users/moli/AppData/Local/Android/Sdk/ndk/28.2.13676358

xmake

xmake project -k cmakelists -a outputdir build/android/%arch%

@REM
xmake project -k compile_commands