

Config { font = "-misc-fixed-*-*-*-*-13-*-*-*-*-*-*-*"
    , bgColor = "black"
    , fgColor = "grey"
    , position = Top
    , lowerOnStart = True
    , allDesktops = True
    , pickBroadest = False
    , overrideRedirect = False
    , commands = [    Run Memory [] 10
                    , Run Swap [] 10
                    , Run TopProc [] 10
                    , Run Date "%a %b %_d %Y %H:%M:%S" "date" 10
                    , Run UnsafeStdinReader
    ]
    , sepChar = "%"
    , alignSep = "}{"
    , template = "%UnsafeStdinReader% }{ %top% | %memory% * %swap% | %date%"
}
