command: "osascript -e 'get volume settings' | cut -f2 -d':' | cut -f1 -d',';"

refreshFrequency: 1000 # ms

render: (output) ->
  "vol <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Hack Nerd Font
  top: 14px
  right: 220px
  color: #ffe877
  span
    color: #ebeff1
"""
