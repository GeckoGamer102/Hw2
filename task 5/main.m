% Author Name: Tyler Ardito
% Email: ardito86@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2 ex 5
% Date: 10/11

file_name = 'stock_data.txt'
% we now caluclate the average, minimum, and maximum from the stock_data.txt
% file. we also have to read the data from the file.
data = read_from_file(file_name)
average = mean(data)
maximum = max(data)
minimum = min(data)

line_plot(data);