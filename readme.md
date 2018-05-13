# About the setup
- Windows 10
- VS Code
- CMake is installed
- Visual Studio 2017 is installed but we will use cl (the compiler) and NMake


# Test 1
- Since cl is used, before anything else, you should : 
    1. open a developper console 
    2. reach the Test1 directroy 
    3. invoke "code ." from there   

- This is a basic sample test code with one unique .cpp file. It only helps to check how to make Catch2 working smoothly with VS Code. 
- For example, take a look at the launch.json file and find the the line

`
"args": ["--wait-for-keypress exit"],
`

- The argument above helps to keep the results of the tests on screen when in Debug mode in VS Code.
- For the rest the process is as folow

    1. CTRL+SHIF+B to build the test application in Debug mode (open the tasks.json file fro more detail)
    2. Set a breakpoint in the Factorial function (in main.cpp)
    3. SHIFT+F5 to debug the application (this is not hte most important point here since we want to see the results of the test :-) )



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
You may also like this post about organize the test files and generate the test.exe :  https://schneide.wordpress.com/2017/12/11/integrating-catch2-with-cmake-and-jenkins/#comment-22956





# Test 3
- Compare to Test 2 we go one step further... 
- The project now involves 2 different libraries (factorial and string_left_pad)
- In addition to the tests, the project now have an application (in the app subdirectory) 
- The CMakefile not only generates the libs and the test application but also the application itself (see app.exe)
- Other than that the process of generation is similar to the one used in Test 2

