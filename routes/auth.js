const express = require('express');
const authController = require('../controllers/auth');
const router = express.Router();


router.post('/sign-up', authController.register);

router.post('/login', authController.login);

router.post('/reset-password.html', authController.reset);



module.exports = router;