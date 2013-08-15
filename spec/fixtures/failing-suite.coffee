require '../..'
jasmine.getEnv().bailFast()

describe 'egg', ->
  it 'is smooth', ->
    expect(true).toBeTruthy()

  it 'is cracked', ->
    # fails
    expect(true).toBeFalsy()

  it 'has a yolk', ->
    # should be skipped
    expect(true).toBeTruthy()
