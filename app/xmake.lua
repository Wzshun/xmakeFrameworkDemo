target("app")    
    --set_kind("binary")
    add_rules("qt.widgetapp")
    add_deps("ui")
    add_files("src/*.cpp")
    -- add_frameworks("QtSvg") -- 依赖项要打开 才能编译