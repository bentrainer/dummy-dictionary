# dummy-dictionary
MATLAB dictionary wrapper for variable types of key and value.

## Install

* Recommend to use `mpminstall` if you are using `MATLAB>=R2024b`.

* Or just copy the `dict` folder to where you want to use.
* Or use `addpath(...)`.

## Example
Use `help dict` in MATLAB for more information.

```MATLAB
d = dict();

d.update(1, 1);
d.update("2", "2");
d.update([3, 4], [3, 4]);
d.update({5, "6"}, {5, "6"});

disp(d.items());

% Which gives:
%        Key          Value   
%     __________    __________
%
%     {[     1]}    {[     1]}
%     {["2"   ]}    {["2"   ]}
%     {[   3 4]}    {[   3 4]}
%     {1×2 cell}    {1×2 cell}

disp(d.get(1));
disp(d.get("2"));
disp(d.get([3, 4]));
disp(d.get({5, "6"}));
```

## Compatibility

This package uses the functions which are introduced in MATLAB R2022b, however I developed under R2024b so I cannot make sure the compatibility if you are using R2022b~R2024a.
