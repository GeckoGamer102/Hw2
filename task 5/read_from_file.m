function data = read_from_file(file_name)
    fileID = fopen(file_name, 'r');
    data = fscanf(fileID, '%f %f %f %f', [1 Inf])';
    fclose(fileID);
end