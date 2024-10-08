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

for i = 1:length(population)
    fprintf('For the %d year the population was %d with a growth rate %f \n', i, pop_data(1, i), pop_data(2, i))
end