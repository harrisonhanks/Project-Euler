%% Problem 5

% 2520 is the smallest number that can be divided by each of the numbers 
% from 1 to 10 without any remainder.

% What is the smallest positive number that is evenly divisible by all of 
% the numbers from 1 to 20?

% i = 0;
% x = false;
% while x == false
%     i = i + 1;
%     if mod(i,2) == 0 && mod(i,3) == 0 && mod(i,4) == 0  && mod(i,5) == 0 ...
%             && mod(i,6) == 0 && mod(i,7) == 0 && mod(i,8) == 0 && ...
%             mod(i,9) == 0 && mod(i,10) == 0 && mod(i,11) == 0 && ...
%             mod(i,12) == 0 && mod(i,13) == 0 && mod(i,14) == 0 && ...
%             mod(i,15) == 0 && mod(i,16) == 0 && mod(i,17) == 0 && ...
%             mod(i,18) == 0 && mod(i,19) == 0 && mod(i,20) == 0
%         x = true;
%     end
% end



F1 = 1;
F2 = 2;
F3 = 0;
n = 1;
i = 0;
while n <= 1000
    F3 = F2 + F1;
    i = i + 1;
    F1 = F2;
    F2 = F3;
    F3 = num2str(F3);
    n = numel(F3);
%     if mod(n,10) == 0
%         keyboard
%    end
end
