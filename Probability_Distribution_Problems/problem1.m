%parameters

mu = 0;%mean
sigma=1; %standard deviation

%generate a normal distribution
x = -3*sigma:0.1:3*sigma;
y=normpdf(x,mu,sigma);

%plot
figure;
plot(x,y);
title('Normal Distribution');
xlabel('Value');
ylabel('Probability Density')
grid on;
