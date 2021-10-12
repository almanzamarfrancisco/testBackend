var express = require('express')
var router = express.Router()

// Require controller modules.
var news_controller = require('../controllers/news.controller');

// middleware that is specific to this router
router.use(function timeLog (req, res, next) {
  console.log('Time: ', Date.now())
  next()
})
// define the home page route
router.get('/', (req, res) => {
  res.send('Welcome')
})
// define the about route
router.get('/about', (req, res) => {
  res.send('About')
})
// router.get('/create', news_controller.create)

module.exports = router
