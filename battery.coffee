command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

# refreshFrequency: 150000 # ms

render: (output) ->
  "bat <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  font: 12px Hack Nerd Font
  top: 14px
  right: 20px
  color: #62d8ff
  span
    color: #ebeff1
"""
