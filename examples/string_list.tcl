set all_graphs {
    list {
        line /[ {toploop {optx string} ;} ]
    }

    string {
        line "\"" {toploop {optx char}} "\""
    }

    char {
        line [A-Za-z0-9_]
    }
}
