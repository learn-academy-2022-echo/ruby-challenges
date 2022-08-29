➕ Arithmetic Challenges
Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

Add, subtract, multiply and divide some numbers and floats.
Find the remainder of dividing two numbers using the modulo operator (%).
Divide a number by 0.
Divide 0 by 0.
= Variables Challenges
Set a variable called my_favorite_number equal to your favorite number
Calculate your favorite number divided by 2
Set another variable called someones_favorite equal to 13
Change the value of someones_favorite to 7
Subtract my_favorite_number from someones_favorite
Change the value of my favorite number to be 26 times its current value
🧵 Strings Challenges
Create a variable and return it in a sentence string interpolation
Create a variable that contains a string and test some of the Ruby string methods
.upcase
.reverse
.include?
.capitalize
.delete
.index
.swapcase
[] Arrays Challenges
Create an array that contains the name of at least five TV shows
Find the length of the array
Return the first item in the array
Return the fourth item in the array
Permanently reverse the order of the array
Create a new empty array for your top favorite TV shows
From the full TV show array, add your top two favorite shows to the empty array




This repository holds the Ruby pair programming challenges for the 2022 Echo cohort.

### Process Notes
- Anything wrapped in `< >` is an indication that this will be named uniquely, the `< >` are NOT actually added to the command
- `$` is an indication of a command line prompt, the `$` is not included
- Anything in `( )` is informational and not included in the command
- The term local/locally means on your personal computer
- The term remote means on GitHub


### Naming Conventions
Branches and file names should be in all lowercase letters:
- Branch name: `topic-initials1-initials2` (ex. conditionals-aw-sp)
- File name: `topic-student1-student2.js` (ex. conditionals-austin-sarah.rb)


### Informational Commands
Use this informational command to tell you what files have been modified and what phase of the git process you are on:  
- $ `git status`  

Use this informational command to see what branch you are currently on:  
- $ `git branch`


### Cloning the Repo
Use this command if you don't have the repository (folder) on your local machine:   
- $ `git clone <repo-url>` (pasted from clipboard on GitHub)


### Create a Branch
Use this command if you need to create a branch that does not exist anywhere:  
- $ `git checkout -b <topic-initials1-initials2>` (ex. arrays-aw-sp)


### Changing to an Existing Local Branch
Use this informational command to see what branches exist on your local machine:  
- $ `git branch`

Use this command to move to a branch that exist on your local machine:  
- $ `git checkout <branch-name>`


### Changing to a Branch that Existing on GitHub
Use these commands if the repo you are working on has a branch but it is NOT on your local machine:  
- $ `git fetch origin <branch-name>`
- $ `git checkout <branch-name>`


### Pushing Local Code to GitHub
Use these commands to add the code you have on your local machine to GitHub:
- $ `pwd` (ensure you are in the repository level)
- $ `git status` (informational command, ensure you are on the correct branch and in the correct directory)
- $ `git add <file-name>`
- $ `git commit -m "message describing the work that was accomplished"`
- $ `git push origin <branch-name>`


### Pulling Remote Code to Local
Use this command if you DO have the repository on your local machine but DON'T have the latest version of the code from GitHub:  
- $ `git pull origin <branch-name>`


### Deleting a Branch on GitHub
Branches exist on your local and on the remote. Always delete your branch in both places.
- Branches in GitHub can be deleted via the GUI


### Deleting a Branch on Local
Branches exist on your local and on the remote. Always delete your branch in both places.
- $ `git checkout main`
- $ `git pull origin main`
- $ `git branch -d <branch-name>`
