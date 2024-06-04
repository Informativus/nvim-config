local wk = require("which-key")

wk.register({
    f = {
        name = "Find",
        f = {"Find File"},
        b = {"Find Buffer"},
        h = {"Find Help"},
        w = {"Find Text"}
    },
    e = {"File Manager"},
    o = {"Git status"},
    x = {"Close Buffer"},
    W = {"Save"},
    t = {name = "Terminal", f = {"Float terminal"}, h = {"Horizontal terminal"}},
    h = {"No highlight"},
    g = {name = "Git", b = {"Branches"}, c = {"Commits"}, s = {"Status"}},
    c = {name = "Comment", ["1"] = {"Comment Line"}},
    ["1"] = {
        name = "LSP",
        d = {"Diagnostic"},
        D = {"Hover diagnostic"},
        f = {"Format"},
        r = {"Rename"},
        a = {"Action"},
        s = {"Symbol"}
    }
}, {prefix = "<Leader>"})
