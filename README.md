# whoare
same same whois but for list of domains with spice

# How it works 
its just a bash script that make a `whois` command to a list of domains inside a file and grep what you want

# install 
```
$ git clone https://github.com/iKamash/whoare.git
$ chmod +x whoare.sh
$ ./whoare.sh
```

# Example 
lets say that you love to hunt on [AT&T](https://hackerone.com/att) and att have very large scope and you got very large number of domains so you run the script and put your text that you want to grep for example ` AT&T Services Inc` so it will save all the domains that ther result from whois have ` AT&T Services Inc` in it 


#### Note :that you can move it to /usr/local/bin/ and run it anyware and feel free to edit the code ☺ .
