clear
clc
cd 'C:\Program Files (x86)\Steam\steamapps\common\Dawn of War Soulstorm\UltimateApocalypse_THB\data\attrib\weapon'
f= dir("*.lua");
f=string({f.name});

for h =1:length(f)
fid = fopen(f(h),'r');

i = 1;
tline = fgetl(fid);
A{i} = tline;
while ischar(tline)
i = i+1;
tline = fgetl(fid);
A{i} = tline;
end
A=string(A)';
if any( contains(A,'obey_terrain_line_of_sight'))

clear A

fclose(fid);

continue
end
 A=[A(1:end-1);'GameData["obey_terrain_line_of_sight"] = false';A(end)];
 fid = fopen(f(h), 'w');
for i = 1:numel(A)
if string(A{i+1}) == "-1"
fprintf(fid,'%s', A{i});
break
else
fprintf(fid,'%s\n', A{i});
end
end
fclose('all');

clear A
end
