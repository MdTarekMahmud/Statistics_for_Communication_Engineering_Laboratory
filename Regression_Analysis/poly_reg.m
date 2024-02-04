%sample data
x = [1,2,3,4,5];
y = [2,4,6,8,10];

degree = 2; %polynomial degree

%perform polynomial regression

p = polyfit(x,y,degree);

%create polynomial model

x_fit = linspace(min(x),max(x),100); %100 points for a smoother plot
y_fit = polyval(p,x_fit);

%plot
figure;
plot(x,y,'o');%original data
hold on;
plot(x_fit,y_fit,'-');%fitted polynomial
title('Polynomial Regression');
xlabel('x');
ylabel('y');
legend('Data','Fitted Polynomial');
grid on;