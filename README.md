![](https://photos.smugmug.com/Ish/i-p5TdV6x/0/58a96ddf/S/ipscanlogo-S.png)

# iSH-IP-Scanner
Scan tool for iSH app

    Sends pings out to user defined ip and extention.
    Ip addresses are saved to file and printed to screen.

***
INSTALLATION

change permissions
    
    cd iSH-IP-Scanner
    
    chmod 755 install.sh
    
    ./install.sh

***
EXECUTION

format

    Command---IP----ext

    ./Ipscan 10.0.0 100
      ipscan 10.0.0 50



check file for more info
***
**COMPATABILITY ISSUES**

this program is designed for iSH ios app, but works fine on other linux distrobutions.
using this as your ip scanner tool on iSH you may notice few issues.

**crashes**

after executing the command, the app crashes. ipscan may be using up all of the process power 
that the app can handle by overloading it with to many pings at once. to solve this issue, you can;

    ipscan 10.0.0 <lower this number>
    
    
**unnessary output**

if absolutely nessesary, removing the "&" at the end of the line in "ipscap" 
will severly slow down the already long time it takes to run. this is not recommended

you will likely see random output before your iplist is printed to the screen and it may take several seconds before it is done scanning
    
