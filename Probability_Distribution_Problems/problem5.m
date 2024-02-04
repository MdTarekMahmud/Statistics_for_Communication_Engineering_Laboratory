%Uniform Distribution
%parameters

a= 0; %Lower bound
b=1; %Upper bound

%Generate uniform distribution
x= a:0.01:b;
y=unifpdf(x,a,b);

%plot
figure;
plot(x,y,'green','LineWidth',2);
title('Uniform Distribution');
xlabel('Value');
ylabel('Probability Density');
grid on;