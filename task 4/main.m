% Author Name: Tyler Ardito
% Email: ardito86@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2 ex 3
% Date: 10/11

%Solar System Visualization

%first we need to write a vector for planet distances to the sun in Au
planet_distances = [0.39, 0.72, 1, 1.52, 5.20, 9.54, 19.22, 30.06];

planet_sizes = [0.38, 0.95, 1, 0.53, 11.21, 9.45, 4.01, 3.88];


subplot(2,1,1)
scatter(planet_sizes, planet_distances)

subplot(2,1,2)
bar(planet_distances)
shg