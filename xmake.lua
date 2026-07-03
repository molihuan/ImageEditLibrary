add_rules("mode.debug", "mode.release")

target("photoprocessing")
    set_kind("shared")
    add_includedirs("include")
    -- 添加源文件
    add_files("src/*.c")
    set_targetdir("build/$(plat)/$(arch)")