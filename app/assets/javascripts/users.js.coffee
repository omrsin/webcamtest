# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

window.pos = 0
window.ctx = null
window.cam = null
window.image = null

#$ ->
#	$("#webcam").webcam 
#		width: 320,
#		height: 240,
#		mode: "callback",
#		swffile: "/assets/jscam_canvas_only.swf",
#		onTick: -> ,
#		onSave: (data) ->  
#		  col = data.split(";")
#		  img = image

#		  for i in [0...320]
#		      tmp = parseInt(col[i])
#		      img.data[pos + 0] = (tmp >> 16) & 0xff
#		      img.data[pos + 1] = (tmp >> 8) & 0xff
#		      img.data[pos + 2] = tmp & 0xff
#		      img.data[pos + 3] = 0xff
#		      pos+= 4

#		  if pos >= 4 * 320 * 240
#		      ctx.putImageData(img, 0, 0)
#		      pos = 0
#		,
#		onCapture: -> 
#			webcam.save();
#		,
#		debug: -> ,
#		onLoad: ->
#		
#$ ->
#	$("#capture").on "click", (e) ->
#		webcam.capture()
#		canvas = document.getElementById 'canvas'
#		context = canvas.getContext "2d"
#		img = canvas.toDataURL "image/png"
#		item_image = img.replace(/^data:image\/(png|jpg);base64,/, "")
#		document.getElementById('capture_images').innerHTML="<input id=\"capture_image\" type=\"hidden\" value=\""+capture_image+"\" name=\"capture[image]\">"
