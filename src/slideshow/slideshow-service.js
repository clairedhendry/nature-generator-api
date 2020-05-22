const express = require('express')
const path = require('path')
const slideshowService = require('./slideshow-service')

const slideshowRouter = express.Router()
const jsonBodyParser = express.json()