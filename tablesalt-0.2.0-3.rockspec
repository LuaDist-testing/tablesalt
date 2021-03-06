-- This file was automatically generated for the LuaDist project.

package = "tablesalt"
version = "0.2.0-3"

-- LuaDist source
source = {
  tag = "0.2.0-3",
  url = "git://github.com/LuaDist-testing/tablesalt.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/FourierTransformer/TableSalt.git",
-- 	tag = "0.2.0"
-- }

description = {
	summary = "A Constraint Satisfaction Framework Written in Lua",
	detailed = [[
   TableSalt is a fast, fairly easy to use, constraint satisfaction framework
   written in lua. It is designed to avoid having to convert everything to
   fancy math and allows for custom constraints to be written.
  ]],
	homepage = "https://github.com/FourierTransformer/TableSalt",
	maintainer = "Shakil Thakur <shakil.thakur@gmail.com>",
	license = "MIT"
}

dependencies = {
	"lua >= 5.1, <5.3",
}

build = {
	type = "builtin",
	modules = {
		["TableSalt"] = "TableSalt.lua",
		["tsalt.Peaque"] = "util/Peaque.lua",
		["tsalt.util"] = "util/util.lua",
	},
}