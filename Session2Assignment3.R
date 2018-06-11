##########################################################################################################################
# Session2Assignment3.R                   
# Shashikant Parashar
# Session:2, Assignment:3
# 1. Create matrix (m*n) using replicate function replicate (m, rnorm(n)). 
#    Value for m and n should be 10.  rnorm will randomly generate the normal numbers.
# 2. After the point 1, transform the matrix into data frame
# 3. Perform an algebraic operation on each element of data frame using nested for loop
# 4. Perform algebraic operation.
# 5. Compare the vectorized and non-vectorized form of creating the solution and report the system time differences. (I do not understand this)
##########################################################################################################################
mtrx <- replicate(10,rnorm(10))
dfmtrx <- as.data.frame(mtrx)
dfmtrxOld <- dfmtrx #just to preserve the actual data for comparisons after the below operation
for (i in length(dfmtrx[1,]))
{
  for (y in length(dfmtrx[,1]))
  {
    dfmtrx[,y] <- dfmtrx[,y] + sin(dfmtrx[y])
  }
  dfmtrx[x,] = dfmtrx[x,] + sin(dfmtrx[x])
}
##########################################################################################################################
print(dfmtrxOld)
##########################################################################################################################")
print(dfmtrx)
##########################################################################################################################")