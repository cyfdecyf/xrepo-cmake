function gflags_configs()
    return {version = "v2.2.2", system = false, configs = {mt = true, shared = false}}
end

function glog_configs()
    return {version = "v0.5.0", system = false, configs = {gflags = true, unwind = true, shared = false}}
end

function libunwind_configs()
    return {version = "v1.5", system = false}
end
