includes("common.lua")
add_requires("glog", glog_configs())
add_requireconfs("glog.gflags", gflags_configs())
add_requireconfs("glog.libunwind", libunwind_configs())
