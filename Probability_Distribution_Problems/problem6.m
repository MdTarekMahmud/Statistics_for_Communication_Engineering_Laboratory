%Cumulative Distribution Function (CDF)
%parameters for normal distribution

mu = 0;%mean
sigma=1; %standard deviation

%generate CDF
x = -3*sigma:0.1:3*sigma;
y=normcdf(x,mu,sigma);

%plot
figure;
plot(x,y);
title('CDF of Normal Distribution');
xlabel('Value');
ylabel('Probability Density')
grid on;
