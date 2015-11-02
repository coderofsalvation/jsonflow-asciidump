## Usage

    npm install jsonflow-asciidump

and:

    jfd = require 'jsonflow-asciidump'

    json = require __dirname+"/graph.coffee"

    console.log jfd.render json

outputs:

    a——c———d
    |       
    |       
    b       

> NOTE: for the javascript files see the repo    
