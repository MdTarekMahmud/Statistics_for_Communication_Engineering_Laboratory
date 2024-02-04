x = [1,2,3,4,5];
y = [2,3,4,6,5];

%perform linear regression
p = polyfit(x,y,1); %p(1) is slope and p(2) is intercept

y_fit = polyval(p,x);

%plot
figure;
plot(x,y,'o'); %original data
hold on;
plot(x,y_fit,'-'); %fitted line
title('Simple Linear Regression');
xlabel('x');
ylabel('y');
legend('Data','Fitted line');
grid on ;