#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name: "
read fileName
echo "Enter a regular expression:"
read userInput
grep  $userInput $fileName >> email_results.txt
