# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
	$("#webcam").webcam 
		width: 320,
		height: 240,
		mode: "callback",
		swffile: "/assets/jscam.swf",
		onTick: -> ,
		onSave: -> ,
		onCapture: -> ,
		debug: -> ,
		onLoad: ->
