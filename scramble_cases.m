function [cases] = scramble_cases()

cases = ones(1,26);
money_values = [0.01, 1, 5, 10, 25, 50, 75, 100, 200, 300, 400, 500, 750, 1000, 5000, 10000, ...
    25000, 50000, 75000, 100000, 200000, 300000, 400000, 500000, 750000, 1000000];
for index = 1:length(cases)
    val = randi(26);
    while(money_values(val) == 0)
        val = randi(26);
    end
    cases(index) = money_values(val);
    money_values(val) = 0;
end

end

