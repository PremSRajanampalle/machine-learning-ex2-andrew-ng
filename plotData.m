function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
# finding the index of negative and positive values in the dataset.
pos = find(y==1)
neg = find(y==0)

plot(X(pos, 1), X(pos, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7)# X(pos, 1) will print the positive values of the indices of the first column(x1) and X(pos, 2) will print the positive values of the indices in the x2(secound column)
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7)# X(neg, 1) will print the negative values of the indices of the first column(x1) and X(pos, 2) will print the negative values of the indices in the x2(secound column)

% =========================================================================


hold off;

end
