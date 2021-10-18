var express = require('express')
const { authJwt } = require("../middleware");
var router = express.Router()

// Require controller modules.
var news_controller = require('../controllers/news.controller');


router.get('/feed', [authJwt.verifyToken], (req, res) => {
	res.send('News Feed')
})
router.get('/find_all', [authJwt.verifyToken], news_controller.findAll)
// router.get('/create', news_controller.create)

module.exports = router
