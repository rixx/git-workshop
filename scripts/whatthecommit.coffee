whatTheCommit = ->
	$.get 'http://whatthecommit.com/index.txt', (commit) ->
		console.log commit
		$('.whatthecommit').text commit
		setTimeout whatTheCommit, 3000

$ ->
	whatTheCommit()