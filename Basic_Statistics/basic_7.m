%Generating random Data
data = normrnd(0,1,[100,1]);

mean_val = mean(data);
std_val = std(data);

fprintf('Mean:%.2f\n',mean_val);
fprintf('Standard deviation:%.2f\n',std_val);

%plot
figure;
histogram(data);
