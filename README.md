# project_countword

---only for RUG students and/or RUG staff with a p-number---
This repository contains an explanation and the code to grep the frequency of a specified word from multiple files in a directory

## Description

With the code inside this repository you can acces the twitter data on the karora server of the RUg Faculty of Arts and you can then count the amount of times that a specified word occurs in multiple files ending with .out.gz in the directory that you are currently in. First there is an explanation on how to acces the karora server and then you can call and execute the code.

## Getting started 

### Dependencies

These are the prerequisites:
* macOS Monterey version 12.0.1
* Terminal version 2.12

### Installing

* Download (countword.sh)
* Open your terminal
* run the following command to make the file executable
```
chmod +x countword.sh
```

### Executing program

* Step-by-sep commands to access the karora server, replace 's1231234 with your own s- or p-number
```
ssh s1231234@karora.let.rug.nl
```
* Usage: ./countword.sh YEAR MONTH WORD
* You have to execute the file everytime you want to change your directory and/or word

## Author

Contributors names and contact info:
* Dertje Roggeveen
* Linkedin: [dertje-roggeveen](www.linkedin.com/in/dertje-roggeveen)
