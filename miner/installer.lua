local function mkdir(dir)
    shell.run("mkdir "..dir)
end

local function wget(url, name)
    shell.run("wget "..url.." "..name)
end

mkdir("apps/miner")
wget("", "apps")
