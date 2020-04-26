
module = "apfontspec"

packtdszip = true
tdsroot    = "uplatex"

supportdir  =  "./support"
textfiledir = "./build/unpacked"
unpackexe   = "uptex"

sourcefiles      = {"apfontspec.dtx"}
unpackfiles      = {"apfontspec.dtx"}
installfiles     = {"*.sty"}
unpacksuppfiles  = {"apfontspec.id"}

dofile("./support/build-config.lua")
