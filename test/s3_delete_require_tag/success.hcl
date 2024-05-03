mock "tfplan/v2" {
    module {
        source = "./testdata/mock-tfplan-tag.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}