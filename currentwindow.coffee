command: "/usr/local/bin/yabai -m query --windows --space | /usr/local/bin/jq -r '.[0].title'"
refreshFrequency: 50 # ms

render: (output) ->
  "<span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Hack Nerd Font
  left: 20px
  top: 14px
  span
    color: #ebeff1
  
  position:relative
  width:600px
  max-width:600px
  height: 15px
  overflow:hidden
"""
