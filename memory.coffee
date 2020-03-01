command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #ff6ca7
  font: 12px Hack Nerd Font
  right: 80px
  top: 14px
  span
    color: #ebeff1
"""
