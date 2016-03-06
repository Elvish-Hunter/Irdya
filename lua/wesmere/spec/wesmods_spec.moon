
moon = require "moon"

wesmods = require "wesmods"

describe "Wesmods", ->

    describe "Load Config file", ->

        it "test_file", ->

            ENV =
                test: () ->

            wesmods.load_cfg_file("spec/wesmods_input.moon", ENV)

            assert ENV.AND_ME

            moon.p(ENV)


    describe "Load Root", ->

        it "root", ->
            wesmods.load_wesmod_by_path("../../root")

    describe "Scan Root", ->

        it "Testroot", ->
            wesmods.scan_root("../../root")
