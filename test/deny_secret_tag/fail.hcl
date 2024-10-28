mock "tfconfig/v2" {
    module {
        source = "./testdata/fail-tfconfig-v2.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}