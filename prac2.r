matrix1=matrix(c(20,50,140,120,40,130,60,70,60),nrow=3,byrow=TRUE)
matrix2=matrix(c(12,24,36,48,60,72,84,96,108),nrow=3,byrow=TRUE)
print(matrix1)
print(matrix2)
print("addition")
print(matrix1+matrix2)
print("transpose")
print(t(matrix1))
print("multiplication")
print(matrix1*matrix2)
print("inverse")
print(solve(matrix1))
