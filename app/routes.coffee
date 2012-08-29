module.exports = (match) ->
	match '', 'home#index'
	match '*anything', 'errors#notFound'
