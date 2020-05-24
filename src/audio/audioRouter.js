const express = require('express')
// const path = require('path')
const AudioService = require('./audio-service')
// const { requireAuth } = require('../middleware/basic-auth')

const AudioRouter = express.Router()
const jsonBodyParser = express.json()

AudioRouter
//require auth
    .route('/:color/:category')
    .get(jsonBodyParser, (req, res, next) => {
        const { color, category } = req.body
        AudioService.getAudioMP3(
            req.app.get('db'), 
            color,
            category)
      
    .then(track => {
        res
            .status(200)
            .json(track)
    })
    .catch(next)
})

AudioRouter 
    .route('/')
    .get((req, res, next) => {
        AudioService.getAudioTracks(req.app.get('db'))
        .then(tracks => {
            res.json(tracks)
        })
        .catch(next)
    })

    

module.exports = AudioRouter