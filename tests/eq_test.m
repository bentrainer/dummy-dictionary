a = dict();

a.update(1, 1);
a.update("2", "2");
a.update([3,4,5], [3,4,5]);
a.update({6, "7"}, {6, "7"});

b = dict();
b.update(1, 1);
b.update("2", "2");
b.update("empty", "empty");
b.update("!", "!");

disp(a==b);
disp(a==a);