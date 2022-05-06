INSTRUCTIONS 
Complete the exercises below and upload them as a single MATLAB script file using the naming convention  ENGR131_21F_P*Lab##_abc123.m, replacing abc123 with your Case ID, ## with the two-digit lab number,  and * with the phase of the class. For example, if Dr. Williams were submitting Lab 1 it would be  ENGR131_21F_P1Lab01_mrw8.m 
For your script, please perform the following: 
1. Separate each question into separate, runnable sections using the “%%” comment notation. 2. Be sure to clear the Workspace and Command Window at the top of each question section UNLESS  OTHERWISE INSTRUCTED. 
3. You may use the code and notes from class and MATLAB’s documentation to solve these problems.  4. Use comments as appropriate to indicate your thoughts and how your code works (or is supposed to work).  This is 5 points (10%) of your grade. 
QUESTIONS 
There are three sections to this lab, with 6 total questions. 
Variables: 
1. Create the following single-element variables. Do not suppress the output so that they appear in the  command window (5 pts): 
A = < a real number in the range 8 to 22) > 
B = < an integer in the inclusive range from 1 to 6 > 
C= < a real number in the range 0 to 25 > 
D = < an integer in the inclusive range from 50 to 150 > 
E = < A real number in the range 20 to 80 > 
2. The combined resistance RT of three resistors R1, R2, and R3 in parallel is given by the formula below (eq. 1). Create variables for the three resistors, store values in each, and then calculate the combined  resistance RT if R1=1000, R2=2200, R3=1500. Do not suppress the output so that these variables appear  in the command window (5 pts): 
�������� =1 
����1+1����2+1����3(eq. 1)
1 
ENGR 131 21F-IN-030-01-A (Lab 1 Instructions) 8/27/2021 Page 1 of 3 
3. Create two variables x and y and store numbers in them. Write an expression that would be TRUE if the  value of x is greater than two or if the value of y is less than nine, but not if both of those are true. Do not  suppress the output so that these variables appear in the command window (10 pts). 
Matrices: 
4. Create the following arrays as variables. Do not suppress the output so that they appear in the command  window: (4 pts, 1 pt each): 
A = [1 2 3 4 5] using the colon operator 
2 4 

B = � 
8 9 
10 15 
� 

C = a 3x3 matrix of 6’s 
D = a 1x5 vector of random integers between 5 and 18 
5. WITHOUT CLEARING YOUR WORKSPACE, perform the following operations on these variables  to create the following arrays as variables. Do not suppress the output so that they appear in the command  window (10 pts, 1 pt each): 
1 3 

2 
4 
a. Create matrix E = � 3 
5 
� by using the vector A (you may break this into a few steps, but it can be  

done in one using indices properly) 
b. Q2b = E + B 
c. Q2c = E – B 
d. Q2d = E.*B 
e. Q2e = Multiply matrix E by the transpose of B (report in your comments why this change is necessary  compared to 2d) 
f. Use the rem function to identify which values of A are evenly divisible by 2. State in your comments  how you know this based on the results 
g. Find the minimum value(s) (MinD1) and it’s index (I1) of D (you may need to check the help for this  last part) 
h. Q2i = the sum of all elements of C 
i. Q2j = a logical array indicating the values of E that are greater than or equal to 3. j. Q2k = a logical array indicating which elements of B are greater than their corresponding elements in  E 
k. Convert A from a row into a column vector.
ENGR 131 21F-IN-030-01-A (Lab 1 Instructions) 8/27/2021 Page 2 of 3 
Basic Operations: 
6. Solve the following WITHOUT using Matlab. List your answers in your script as comments. Be sure to  show your intermediate steps as well as the final answer (10 pts): 
a. xor('e' == 'g' - 2, 2 > 5) 
b. 10 > 6 + 5 
c. 4 == 6 + 4 
d. 'b' > 'a' + 1 
e. 'j' == 'k' - 1 && 6 < 7 
f. xor('c' == 'd' - 1, 2 < 1) 
g. 13 > 5 > 1 
h. 'a' >= 'c' –2 
i. (12 < 5) + 6 
j. ‘j’==’k’-2 || 5< 7
Revision 
Description 
Date
A 
Original Document 
8/27/2021









ENGR 131 21F-IN-030-01-A (Lab 1 Instructions) 8/27/2021 Page 3 of 3 
