// Kx Training : Exercise - lists

// Please create the following variables:
a:1+til 5 /5 element list of longs from 1 to 5
b:6+til 5 /5 element list of longs from 6 to 10
c:a,b /10 element list of longs from 1 to 10, created by joining a and b together
singletonFloat:enlist 2f /a single element list of floats with the number 2 as its sole element
twoFloats:2,3f /a two element list of floats with the numbers 2 and 3 as its two elements

// Please create the following variables by referring to the appropriate list above:
thirdA:a 2 /create by extracting the 3rd element in the list a
countB:count b /create by obtaining the count of b
typeC:type c /create by obtaining the type of c

// Please create the following complex list:
m:(a;b;c) /this should be a 3 element list, made up of  the variables a, b and c created earlier

// Please create the following variables from m:
thirdM:m 2 /extract the 3rd element from m
thirdSecondM:(m 1) 2 /extract the 3rd element of the second element from m
secondEachM:{x 1} each m /extract the 2nd element from each element in m
