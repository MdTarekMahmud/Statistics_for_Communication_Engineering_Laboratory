%Poisson Distribution
lambda = [2,4,6];%Different mean values

%Generating and plot Poisson Distribution
figure;

for i = 1:length(lambda)
    x = 0:15;
    y= poisspdf(x,lambda(i));
    subplot(1,length(lambda),i);
    bar(x,y);
    title(['Poisson Distribution with \lambda = ',num2str(lambda(i))]);
    xlabel('Number of Events');
    ylabel('Probability');
    grid on;
end      
    