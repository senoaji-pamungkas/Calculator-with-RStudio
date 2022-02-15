print("select your choice")
print("1. increase")
print("2. subtraction")
print("3. multiplication")
print("4. distribution")
print("5. Rectangle")

numb1 <- as.double(readline("Input your first number: "))
numb2 <- as.double(readline("Input your second number : "))
choice <- as.integer(readline(prompt="Enter yours choice : "))

result <- switch(choice, (numb1+numb2), (numb1-numb2), (numb1*numb2),
                (numb1/numb2), (numb1*numb2/2))
print(paste("The result is " , result))
