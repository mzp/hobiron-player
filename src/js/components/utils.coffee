_ = require 'lodash'

exports.shift = (xs) ->
  ys = _.clone xs
  ys.unshift ys.pop()
  ys

exports.stopEvent = (e) ->
  e.stopPropagation()
  e.preventDefault()
