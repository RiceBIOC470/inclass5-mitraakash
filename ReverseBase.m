function z = ReverseBase(input)
keySet = {'A', 'C', 'T', 'G'};
valueSet = {'T', 'G', 'A', 'C'};
nuc_dic = containers.Map(keySet,valueSet);
for i = 1:length(input)
    comp(i) = nuc_dic(input(i));
end
z = flip(comp);
end 