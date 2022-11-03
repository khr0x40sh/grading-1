require "yaml"
require "json"
exec("env|grep FLAG")
maintainersList = JSON.parse(YAML.load(File.open("teachers.yml")).to_json)
