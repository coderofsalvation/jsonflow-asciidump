jfd = require 'jsonflow-asciidump'

json = require __dirname+"/graph.coffee"

console.log jfd.render json

