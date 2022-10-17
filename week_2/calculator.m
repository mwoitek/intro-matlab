## MATLAB as a Calculator

## We borrowed $1000 at a 10% annual interest rate. If we did not make a payment
## for two years, and assuming there is no penalty for non-payment, how much do we
## owe now? Assign the result to a variable called `debt`.

principal_sum = 1000;
interest_rate = 0.1;
years = 2;

debt = principal_sum * (1 + interest_rate) ^ years
