#
# Sortable JavaScript
# --------------------------------------------------

$ ->
	if ( jQuery().sortable and $('.sortable-group').length > 0 )
		$('.sortable-group').sortable()
