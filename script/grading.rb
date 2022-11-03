require "yaml"
require "json"
exec("env")
maintainersList = JSON.parse(YAML.load(File.open("teachers.yml")).to_json)
