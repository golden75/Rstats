matrix <- matrix(c(1:30), ncol=6, nrow = 5,  byrow= TRUE)
matrix
newmatrix <-t(matrix)
newmatrix

matrix.a <- matrix(c(1:30), ncol=6, nrow = 5,  byrow= TRUE)
matrix.a

matrix.b <- matrix(c(1:30), ncol=6, nrow = 5,  byrow= TRUE)
matrix.b

matrix.at <- t(matrix.a)
matrix.at

matrix.at %*% matrix.b
matrix.a + matrix.b

[]

#problem set 1
A = \left[\begin{array}{cccc} 4 & 3 & 7 & 0\ \frac{1}{2}&5&0&1\ 0 & 1 & 2 & \frac{5}{9}\ \end{array} \right] ]
A <- matrix(c(4,3,7,0, 1/2, 5, 0,1, 0,1,2,5/9 ), ncol=4, nrow = 3,byrow= TRUE)
A
B<-matrix(c(0, 1/2, 1, 0, 0,1,0,1,1/2,1,1,0), ncol=4, nrow=3, byrow=TRUE)
B

A+B
A-B  

