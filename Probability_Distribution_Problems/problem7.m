%Generate random numbers
num_samples= 1000;
samples=normrnd(0,1,[num_samples,1]);

%Calculate statistics
mean_val = mean(samples);
std_dev = std(samples);

%Display
fprintf('Mean:%.2f\n',mean_val);
fprintf('Standard Deviation:%.2f\n',std_dev);