function data = read_from_file(file_name)
    fileID = fopen(file_name, 'r');
    data = fscanf(fileID, '%s %f %d %d', [4 Inf])';
    fclose(fileID);
end