const AudioService = {

    getAudioTracks(knex) {
        return knex   
            .from('audio_tracks')
            .select('*')            
    },

    getAudioByColorAndCategory(knex, color, category) {
        return knex
            .from('audio_tracks')
            .select('mp3_url', 'ogg_url')
            .where({color: `${color}`, category: `${category}`})
            .orderByRaw('random()')
            .limit(1)
    },

}

module.exports = AudioService