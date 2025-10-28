# README for Animals Script

## Author Information
- **Name:** [Joana Aguilar]
- **Course:** [CPSC298]
- **Assignment:** Animals Script – Case Statement
- **Date:** [10/28/25]

## Program Description
This repository contains `animals.sh`, which prompts for an animal (ALL CAPS) and prints a description until the user types GOODBYE.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered
- 
This script continuously prompts the user to enter an animal name in all capital letters by using a while loop that repeats until the user chooses to exit. Inside the loop, a case statement checks the input and prints a message based on the animal typed. If the user types something that does not match any listed animal, the * wildcard pattern is used to display a message indicating the animal is unknown. The loop ends when the user types "GOODBYE", which triggers the break command and exits the script.

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
- Example invalid inputs and why they produce “unknown animal”
- How you used the animals-input file to test
- 
I tested the script by entering several valid animal names including DOG, CAT, and FISH, and the script correctly displayed the corresponding descriptions for each. I also tested invalid inputs such as TIGER and MONKEY, which were not listed in the case statement, and the script correctly displayed the “unknown animal” message. To test the script automatically (without typing manually), I used the animals-input file and redirected it into the script using ./animals.sh < animals-input, which successfully processed each input line and confirmed that the loop and case structure worked as expected.

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

One challenge I encountered was making sure the script handled uppercase input correctly, since the assignment required all input to be in capital letters. I solved this by clearly reminding the user in the prompt to use all caps. Another challenge was learning how to use the case statement and ensuring each pattern ended with ;;. Finally, using Git and GitHub required attention to detail when staging, committing, and pushing the updated files, but repeated practice helped me get more comfortable with the workflow.
## Resources

[List any resources you used (class slides, ChatGPT, etc.). Please refer to the course syllabus for more details on citations.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
