React = require 'react'

{h3} = React.DOM

WeatherMessage = ({temp,location}) ->
      h3 {},
         "It is #{temp}\xB0 in #{location}"

# WeatherMessage = React.createClass
#    render: () ->
#       h3 {},
#          "It is #{@props.temp}\xB0 in #{@props.location}"

module.exports = WeatherMessage
