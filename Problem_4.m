%% Problem 4
% A palindromic number reads the same both ways. The largest palindrome 
% made from the product of two 2-digit numbers is 9009 = 91 × 99.
%
% Find the largest palindrome made from the product of two 3-digit numbers.

l = 0;
for i = 999:-1:100
    for j = 999:-1:100
        k = i*j;
        k = num2str(k);
        if k == fliplr(k)
            l = l + 1;
            c(l) = str2double(k);
        end
    end
end

display(max(c))