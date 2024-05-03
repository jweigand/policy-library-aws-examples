mock "tfplan/v2" {
    module {
        source = "./testdata/mock-tfplan-no-tag.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}