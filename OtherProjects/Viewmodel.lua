local using, stopping

local vm = {
    Events = {
        using = nil,
        stopping = nil
    }
    isCached = false,
    imported = {},
    viewmodels = {},
    used = {
        viewmodel = nil,
        object = nil
    }
}

local function init()
    if not vm.isCached then
        using, stopping = Instance.new("BindableEvent"), Instance.new("BindableEvent")
        vm.Events.using = using
        vm.Events.stopping = stopping
        vm.isCached = true
    else
        using, stopping = vm.Events.using, vm.Events.stopping
    end
end
--// Object Import
function vm.importfolder(folder)

end

function vm.import(object)

end
--// Viewmodel, Object Initialization
function vm.use()

end

function vm.stop()

end
--// Viewmodel Import
function vm.setviewmodel(viewmodel_name)

end

function vm.importviewmodel(viewmodel)

end

function vm.importviewmodel(viewmodel)

end
--// Stuff
init()

return vm