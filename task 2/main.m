% Author Name: Tyler Ardito
% Email: ardito86@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 2 ex 2
% Date: 10/11

%we need to ask the user for what the message is as well as the shift
%amount.

shift = input('what is the shift: ');
message = input('what is the message: ', 's')
%now we need to call the function to finish the action
caeser_cipher_example(message,shift)