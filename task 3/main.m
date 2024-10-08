% Author Name: Tyler Ardito
% Email: ardito86@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2 ex 2
% Date: 10/11

%this is extracting the tata from the text file and printing it to a table

data = readtable("weather_data.txt")

%we can use the mean and sum functions to calculate the average and totals
% to know what it is calculating the mean of, we tell it to read the data
% from each line, aka (data(1:end, 2))
average_temp = mean(data(1:end, 2))
average_humidity = mean(data(1:end, 3))
total_percipitation = sum(data(1:end, 4))