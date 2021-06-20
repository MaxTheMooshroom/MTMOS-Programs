local Program = {}

function Program.Info()
    Program.container.name = "miner"
end

function Program.Main()
    coroutine.yield()

    local mtmos_shell = Programs.findByName("mtmos-shell")
    local commands = mtmos_shell.module.commands

    function commands.mine(arguments)
        table.insert(mtmos_shell.module.screen_buffer.content, "Not yet implemented")
    end
end

return Program
