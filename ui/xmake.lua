target("ui")
    add_rules("qt.shared")
    add_frameworks("QtWidgets")
    add_frameworks("QtSvg", {public = true})
    add_defines("UI_LIBRARY")
    add_headerfiles("src/*.h")
    add_files("src/*.cpp")
    add_files("src/mainwindow.ui")
    -- add files with Q_OBJECT meta (only for qt.moc)
    add_files("src/mainwindow.h")
    add_includedirs("src", {public = true})