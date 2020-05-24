const xss = require('xss')

const AudioService = {
    getAudioTracks(db) {
        return db   
            .from('audio_tracks')
            .select('*')            
    },

    getAudioMP3(db, color, category) {
        return db
            .from('audio_tracks')
            .select('mp3_url',
            db.raw(`where color = ${color} and category = ${category} order by random() limit 1`)
            )
    },

    getAudioOGG(db, color, category) {
        return db
            .from('audio_tracks')
            .select('ogg_url',
            db.raw(`where color = ${color} and category = ${category} order by random() limit 1`)
            )
    }
}

module.exports = AudioService