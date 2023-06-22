clear
clc
cd 'C:\Program Files (x86)\Steam\steamapps\common\Dawn of War Soulstorm\UltimateApocalypse_THB\data\attrib\research'
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
if all( ~contains(A,'monster_high'))
    clear A

continue
end

daemon_id=find(contains(A,'monster_high'))-1;
if str2num(A{daemon_id(1)}(strfind(A(daemon_id(1)),'=')+2:end))< 7.5
A(daemon_id)=string('GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 7.5');
end

fclose(fid);



fid = fopen(f(h), 'w');
for i = 1:numel(A)
if string(A{i+1}) == "-1"
fprintf(fid,'%s', A{i});
break
else
fprintf(fid,'%s\n', A{i});
end
end
fclose(fid);

clear A
end
