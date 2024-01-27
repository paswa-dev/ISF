--// Why no types? Pretty simple.

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
--// Object Utilities
function vm.importfolder(folder: Folder, isViewmodel: boolean?, searchDescendants: boolean?)

end

function vm.import(object: PVInstance, isViewmodel: boolean?)

end
--// Viewmodel, Object Initialization
function vm.use()

end

function vm.stop()

end
--// Viewmodel Utilities
function vm.setviewmodel(viewmodel_name)

end

--// Stuff
init()

return vm