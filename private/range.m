function r = range(X)
%% RANGE   difference between the maximum and minimum values of sample data in X.
max_ = max(X);
min_ = min(X);
r = max_ - min_;
end