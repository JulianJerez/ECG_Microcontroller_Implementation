function salida=lectura_datos(output_file,kernel2_full,name)
[m,n]=size(kernel2_full);
fid = fopen(output_file, 'a+');
fprintf(fid, ' %s %s %s %d %s %d %s','const float PROGMEM',name,'[',m,'][',n,']={');
for i=1:m
  fprintf(fid,'{');  
    for j=1:n-1
fprintf(fid, '%d,',kernel2_full(i,j));
    end 
  if i==m
     fprintf(fid,'%d %s\n',kernel2_full(i,n),'}');
  else   
  fprintf(fid,'%d %s\n',kernel2_full(i,n),'},');
  end  
end
fprintf(fid,'};\n');
end