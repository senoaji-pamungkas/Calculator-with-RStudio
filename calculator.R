print("Select your choice")
print("1. Increase")
print("2. Subtraction")
print("3. Multiplication")
print("4. Distribution")
print("5. Triangle")

numb1 <- as.double(readline("Input your first number: "))
numb2 <- as.double(readline("Input your second number : "))
choice <- as.integer(readline(prompt="Enter yours choice : "))

result <- switch(choice, (numb1+numb2), (numb1-numb2), (numb1*numb2),
                (numb1/numb2), (numb1*numb2/2))
print(paste("The result is " , result))
