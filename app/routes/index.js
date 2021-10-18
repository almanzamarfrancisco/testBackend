var express = require('express')
var router = express.Router()

router.get('/', (req, res) => {
	const logged_in = false
	if(logged_in)
		res.redirect('/login');
	res.redirect('/news/feed');
})
router.get('/login', (req, res) => {
	res.send('Login route')
})
router.get('/sing-up', (req, res) => {
	res.send('Sing up route')
})
module.exports = router