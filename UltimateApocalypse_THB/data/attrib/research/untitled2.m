clear
clc
cd 'C:\Program Files (x86)\Steam\steamapps\common\Dawn of War Soulstorm\UltimateApocalypse_THB\data\attrib\research'
f= dir("*.lua");
f=string({f.name});

for h =1:length(f)
fid = fopen(f(h),'r');
change =0;

i = 1;
tline = fgetl(fid);
A{i} = tline;
while ischar(tline)
i = i+1;
tline = fgetl(fid);
A{i} = tline;
end
A=string(A)';
id_2=find(contains(A,"income_requisition_player_modifier"));

id_1=find(contains(A,"GameData[""modifiers""][""modifier_01""][""value""] = 1.200000048"));
if (~isempty(id_1) &&~isempty(id_2))
    change =1;
    A(id_1)="GameData[""modifiers""][""modifier_01""][""value""] = 1.1500000024";
end


fclose(fid);

if change==0
    clear A
    continue
end

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
