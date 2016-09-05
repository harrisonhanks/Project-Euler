%% Problem 6
%
% The sum of the squares of the first ten natural numbers is,
%
% 1^2 + 2^2 + ... + 10^2 = 385          sum_sq
%
% The square of the sum of the first ten
% natural numbers is,
%
% (1 + 2 + ... + 10)^2 = 552 = 3025     sq_sum
% 
% Hence the difference between the sum of the squares of the first ten
% natural numbers and the square of the sum is 3025 ? 385 = 2640.
%
% Find the difference between the sum of the squares of the first
% one hundred natural numbers and the square of the sum.

max = 100;
sum_sq = 0;
sq_sum = 0;

for i = 1:max
    sum_sq = sum_sq + i^2;
    sq_sum  = sq_sum + i;
end

sq_sum = sq_sum^2;

diff = sq_sum - sum_sq