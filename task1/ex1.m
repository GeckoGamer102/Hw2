% Author Name: Tyler Ardito
% Email: ardito86@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2 ex 1
% Date: [Submission Date]

%write down the population for year to year
population = [5000, 5200, 5350, 5600, 5800];

%growth rate is the rate at which the population increases for year to year
growth_rate = (population(2:end) - population(1:end-1)) ./ population(1:end-1)

pop_data = [population; [0 growth_rate]]

%fprintf (['The population was ', num2str(pop_data), 'and the growth rate was ', num2str(growth_rate),]);