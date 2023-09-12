local options = {
    
    number = true,
    relativenumber = true,

}



for option, value in pairs(options) do vim.opt[option] = value end


