Base = require('../../lib/base')

describe 'Base class', ->
  instance = null

  beforeEach ->
    instance = new Base()

  it 'should have a foo method', ->
    expect(instance.foo).toEqual('bar')


