undirender = require 'undirender'
jref       = require 'json-ref-lite'

module.exports = ( (me,opts) ->

  me.render = (json) ->
    graph = []
    json = jref.resolve json

    json[name].name = name for name,node of json 
    for k,node of json 
      if node.output? 
        for o in node.output
          graph.push [node.name,o.name]

    nodes = graph.length 
    space = ( if opts?.space then opts.space else 2 )
    s = undirender nodes*space, parseInt((nodes/2)*space), graph
    return s

  return me
)({})
