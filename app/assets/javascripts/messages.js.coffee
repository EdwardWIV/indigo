# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$('form').on 'ajax:success', (e, data, status) ->
	console.log 'success', e, data, status
	alert 'Success. Email sent'

$('form').on 'ajax:error', (e, data, status) ->
	console.log 'error', e, data, status
	alert 'Error. Email not sent'

$('form').on 'ajax:complete', (e, data, status) ->
	console.log 'complete', e, data, status
