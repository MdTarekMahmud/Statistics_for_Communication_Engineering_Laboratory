%Exponential Distribution
%parameter

lambda = 1; % Rate parameter

%Generating Exponential Distribution
x = 0:0.1:10;
y = exppdf(x,1/lambda);

%plot
figure;
plot(x,y,'green','LineWidth',2);
title('Exponential Distribution');
xlabel('Value');
ylabel('Probability Density');
grid on;