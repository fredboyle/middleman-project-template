#
# Search/autocomplete JavaScript
# --------------------------------------------------

autocomplete_muppets = [
	{ value: "Beaker", data: "Beaker" }
	{ value: "Dr. Bunsen Honeydew", data: "Dr. Bunsen Honeydew" }
	{ value: "Fozzie Bear", data: "Fozzie Bear" }
	{ value: "The Great Gonzo", data: "The Great Gonzo" }
	{ value: "Kermit the Frog", data: "Kermit the Frog" }
	{ value: "Miss Piggy", data: "Miss Piggy" }
	{ value: "Pepé the King Prawn", data: "Pepé the King Prawn" }
	{ value: "Rizzo the Rat", data: "Rizzo the Rat" }
	{ value: "Rowlf the Dog", data: "Rowlf the Dog" }
	{ value: "Sam Eagle", data: "Sam Eagle" }
	{ value: "Scooter", data: "Scooter" }
	{ value: "Statler", data: "Statler" }
	{ value: "Swedish Chef", data: "Swedish Chef" }
	{ value: "Sweetums", data: "Sweetums" }
	{ value: "Waldorf", data: "Waldorf" }
]

##
$ ->
	if ( jQuery().autocomplete and $('.autocomplete').length > 0 )
		$('.autocomplete').autocomplete
			lookup: autocomplete_muppets
			appendTo: $('.autocomplete-form')
			forceFixPosition: true
			showNoSuggestionNotice: true
			onSearchStart: (query) ->
				input = $(this)
				if !input.hasClass('searching')
					input.addClass('searching')
			onHide: (container) ->
				$(this).removeClass('searching')
