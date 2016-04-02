class Dashing.litcal extends Dashing.Widget

  ready: ->
    # This is fired when the widget is done being rendered
	@setColor(@get('color'))
  onData: (data) ->
    @setColor(@get('color'))
	# Handle incoming data
    # You can access the html node of this widget with `@node`
    # Example: $(@node).fadeOut().fadeIn() will make the node flash each time data comes in.
  
  setColor: (status) ->	
	if status
      switch status
          when 'white' then $(@node).css("background-color", "#fffff") #white
          when 'purple' then $(@node).css("background-color", "#9932CC") #purple
          when 'green' then $(@node).css("background-color", "#3D8B37") #green
          when 'red' then $(@node).css("background-color", "#f33") #red