-- Obfuscated with NightFall Obfuscator
-- Do not edit. This script decodes and runs at runtime.
local _d0n74lm={142}
local _ktzcho7={45,52,18,164,166,31,26,82,37,28,154,76,40,181,109,30}
local _nktbx4g=#_ktzcho7
local _o053j0j={}
for _inogxum=1,#_d0n74lm do
	local _b3z7g41=_ktzcho7[((_inogxum-1)%_nktbx4g)+1]
	_o053j0j[_inogxum]=string.char((_d0n74lm[_inogxum]-_b3z7g41)%256)
end
local _sgpio7j=table.concat(_o053j0j)
local _fwbst9s=(loadstring or load)(_sgpio7j)
if _fwbst9s then
	return _fwbst9s()
else
	error("NightFall: failed to load script")
end
