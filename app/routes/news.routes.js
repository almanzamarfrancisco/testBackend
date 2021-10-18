var express = require('express')
var router = express.Router()

// Require controller modules.
var news_controller = require('../controllers/news.controller');

// middleware that is specific to this router
router.use(function timeLog (req, res, next) {
  console.log('Time: ', Date.now())
  next()
})
router.get('/', (req, res) => {
  console.log('Welcome')
  res.send('Welcome')
})
router.get('/find_all', (req, res) => {
  console.log('Ahhh la verde ahahahah')
  res.send('Ahhh la verde ahahahah')
  return news_controller.findAll()
})
// router.get('/create', news_controller.create)

module.exports = router
