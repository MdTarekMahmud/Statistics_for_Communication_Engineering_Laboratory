%Binomial Distribution
% parameters
n= 10; %number of trials
p = 0.5; %probabiliity of success

%calculate binomial probabilities
x = 0:n;
y = binopdf(x,n,p);

%plot
figure;
bar(x,y);
title('Binomial Distribution');
xlabel('Number of success');
ylabel('Probability')
grid on;
