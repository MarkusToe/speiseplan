# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ($) ->
	recipes = gon.recipes
	recipes_list = []
	for key, value of recipes
		console.log "#{key} and #{value.title}"
		recipes_list += value.title
	console.log gon.recipes
	$('#recipe_title').autocomplete source: recipes_list