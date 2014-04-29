express 	= require 'express'
router 		= express.Router();

router.get '/', (req, res) ->
  res.render 'index', { title: 'hi' }

module.exports = router;