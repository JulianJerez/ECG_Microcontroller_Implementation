function salida=lectura_datos_v(output_file,kernel2_full,name)
[m,n]=size(kernel2_full);
fid = fopen(output_file, 'a+');
fprintf(fid, '%s %s %s %d %s','const float PROGMEM',name,'[',n,']={');  
    for j=1:n
    if j==n
        fprintf(fid, '%d',kernel2_full(j));
    else
        fprintf(fid, '%d,',kernel2_full(j));
    end
    end
    
fprintf(fid,'};\n');
end