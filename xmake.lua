add_rules("mode.debug", "mode.release")

target("photoprocessing")
    set_kind("shared")
    
    -- 添加源文件
    if is_plat("android") then
        add_includedirs("include","src/android")
        add_files("src/*.c","src/*.cpp","src/android/*.c","src/android/*.cpp")
    elseif is_plat("harmony") then
        add_includedirs("include","src/harmony")
        add_files("src/*.c","src/*.cpp","src/harmony/*.c","src/harmony/*.cpp")
    end
    
    set_targetdir("build/$(plat)/$(arch)")