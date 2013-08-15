jas = require 'jasmine-node'
path = require 'path'
{exec} = require 'child_process'

describe 'a suite with a failing spec', ->
  output = ''

  beforeEach (done) ->
    exec './node_modules/.bin/jasmine-node --coffee --matchall spec/fixtures', (err, stdout, stderr) ->
      output = stdout
      done()

  it 'skips all specs after the first failure', ->
    expect(output).toMatch /1 skipped/
