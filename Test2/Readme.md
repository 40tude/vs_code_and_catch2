# Test 2
- This is a test project with a factorial lib 
- To mimic larger projects, the sources are stored in sub directories
- The key point for me was to be able to write the tests in a subdirectory and to keep them independant from the library sources.
- CMake is involved (so you need to install it)
- The process is as follow :
    1. ALT+T and select the CMake task (see the tasks.json for more details). CMake will then generate the make file.
    2. ALT+T and select the Make task (see the tasks.json for more details). NMake will be used to compile the lib and the tests. Alternatively you can **CTRL+SHIF+B**.
3. If you want to Debug : 
   * Set a breakpoint in the factorial.cpp
   * Press F5 (see the launch.json for more details)
4. Otherwise 
   * Open a console and reach the ../build/Test subdirectory
   * Run test.exe

Read this post if needed : https://www.40tude.fr/blog/compile-cpp-code-with-vscode-cmake-nmake/
You may also like this post about file organization : See https://schneide.wordpress.com/2017/12/11/integrating-catch2-with-cmake-and-jenkins/#comment-22956

