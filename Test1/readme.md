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
