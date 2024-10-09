d = dict();

d.update(1, 1);
d.update("2", "2");
d.update([3,4,5], [3,4,5]);
d.update({6, "7"}, {6, "7"});

dk = d.keys();
for kn = 1:length(dk)
    k = dk{kn};
    disp(k);
    disp(d.get(k));
end