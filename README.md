# gistcreator

Create a gist from command line using Gist github API like this: 
curl -X POST -d '{"public":true,"files":{"test.txt":
  {"content":"String file contents"}}}' 
  -u youaresourcecode https://api.github.com/gists   

So, can we create a command line that wraps this command?

1. Version number 1: bash gistcreator.sh gistname "gist content"

2. TODO: version number 2: bash gistcreator.sh file 
  2.1 TODO: Creates a gist with the file name of the file
  2.2 TODO: The content of the gist is the content of the file
