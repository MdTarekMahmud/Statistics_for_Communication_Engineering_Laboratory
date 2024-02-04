%Data
data = [15,9,26,13,14,12,22,19];

%Operation
mean_val = mean(data);

dian_val = median(data);

mode_val = mode(data);

std_dev = std(data);

variance = var(data);


%Display
fprintf('Mean: %.2f\n',mean_val);
fprintf('Median: %.2f\n',median_val);
fprintf('Mode: %.2f\n',mode_val);
fprintf('Standard Deviation: %.2f\n',std_dev);
fprintf('Variance: %.2f\n',variance);
boxplot(data);