# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


# $(document).ready ->
# 	# Basic Examples
# 	$.get 'https://api.github.com/repos/mojombo/jekyll/comments', (data) ->
# 		$('body').append "Successfully got the page."

# $(document).ready ->
# 	# Advanced Settings
# 	$.ajax 'https://api.github.com/repos/mojombo/jekyll/comments',
# 		type: 'GET'
# 		dataType: 'json' error: (jqXHR, textStatus, errorThrown) ->
# 			$('body').append "AJAX Error: #{textStatus}"
# 		success: (data, textStatus, jqXHR) ->
# 			$('body').append "Successful AJAX call: #{data}"


request = $.get 'https://api.github.com/repos/mojombo/jekyll/comments'
request.success (data) -> $('body').append "Successfully got the page again."
request.error (jqXHR, textStatus, errorThrown) -> $('body').append "AJAX Error: ${textStatus}."			