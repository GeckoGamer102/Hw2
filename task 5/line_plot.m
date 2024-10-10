function r = line_plot(data)
   l = length(data);
   x = 1:l;

   plot(x, data)
    title('Stock Growth change');
    xlabel('day');
    ylabel('closing prices');
    r = 1;
end