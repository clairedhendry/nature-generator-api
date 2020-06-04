const express = require('express')
const AudioService = require('./audio-service')


const AudioRouter = express.Router()
const jsonBodyParser = express.json()

AudioRouter

    .route('/:color/:category')
    .all((req, res, next) => {

        AudioService.getAudioByColorAndCategory(
            req.app.get('db'), 
            req.params.color,
            req.params.category)
      
        .then(track => {
            if(!track) {
                return res.status(404).json({
                    error: {message: `Track doesn't exist`}
                })
            }
            res.track = track
            next()
        })
    .catch(next)
    })
    .get((req, res, next) => {
        res.json(res.track)
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