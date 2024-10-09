function encryption = caeser_cipher_example(message,shift)
%message = input('what is the message: ', 's')
  a_m = double(message)
  %shift = input('what is the shift: '); 
  %add the a_m to the shift for the new value
  a_m = a_m + shift
    for i = 1:length(a_m)
        fprintf('starting')
 %the next two statements are saying that the value can not be above 122 or
 %below 97, which are the acii numbers for z and a
        if a_m(i) > 122
            a_m(i) = a_m(i) - 25
            fprintf('%d', a_m(i))
        end
        if a_m(i) < 97
            a_m(i) = a_m(i) + 25
        end
    end
    %prints the new, encrypted message
  fprintf('the encrypted message is "%s \n" ', a_m)