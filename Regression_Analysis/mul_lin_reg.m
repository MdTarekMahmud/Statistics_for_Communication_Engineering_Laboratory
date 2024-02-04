%Sample data
X = [1,2,3;2,3,4;3,4,5;4,5,6;5,6,7]; %each row is an observation
y = [2;3;4;6;5]; %Dependent variable

%Add a column of ones to X for the intercept

X = [ones(size(X,1),1) X];

%perform regression
b = regress(y,X); %return the regression coefficient

%predicted value

%y_pred = X*b;

disp('Coefficients(including intercept):');
disp(b);
    

    