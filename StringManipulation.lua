local a = 'hello world'
a = a:upper()
print (a)
print('----------')
local a = 'HELLO WORLD'
a = a:lower()
print (a)
print('----------')
function string.trimWS(self)
    return self:match('^%s*(.-)%s*$')
end
local a = ' hello world '
print (a)
a = a:trimWS()
print (a)
print('----------')
function string.trimLWS(self)
    return self:match('^%s*(.-)$')
end
local a = ' hello world '
print (a)
a = a:trimLWS()
print (a)
print('----------')
function string.trimRWS(self)
    return self:match('^(.-)%s*$')
end
local a = ' hello world '
print (a)
a = a:trimRWS()
print (a)
print('----------')
local a = " hello world"
a = a:gsub('(%l)(%w*)', function(A,B) return string.upper(A)..B end)
print (a)
print('----------')
local a = 'hello_world'
a = a:gsub('(%l)(%w*)$*', function(A,B) return string.upper(A)..B end)
print (a)

