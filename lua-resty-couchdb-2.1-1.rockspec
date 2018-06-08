-- This file was automatically generated for the LuaDist project.

package = "lua-resty-couchdb"
version = "2.1-1"
-- LuaDist source
source = {
  tag = "2.1-1",
  url = "git://github.com/LuaDist-testing/lua-resty-couchdb.git"
}
-- Original source
-- source = {
--    url = "git://github.com/paragasu/lua-resty-couchdb",
--    tag = "v2.1-1"
-- }
description = {
   summary  = "Minimalist couchdb client for lua resty",
   homepage = "https://github.com/paragasu/lua-resty-couchdb",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["resty.couchdb"] = "couchdb.lua",
   }
}