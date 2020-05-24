const app = require('../src/app')
const { expect } = require('chai')
const knex = require('knex')
const { tracksData } = require('./test-data.fixtures')


describe(`Nature generator endpoints`, () => {
  let db;

  before('make next instance', () => {
    db = knex({
      client: 'pg',
      connection: process.env.TEST_DB_URL,
    })
    app.set('db', db)
  })

  after('disconnect from db', () => db.destroy())

  before('clean the table', () => db.raw('TRUNCATE audio_tracks RESTART IDENTITY CASCADE'))

  afterEach('cleanup', () => db.raw('TRUNCATE audio_tracks RESTART IDENTITY CASCADE'))

  describe(`/api/audio`, () => {
   
    describe(`GET /api/audio`, () => {
      context(`Given there are no tracks in the database`, () => {
        it('responds with 200 and empty array', () => {
          return supertest(app)
            .get('/api/audio')
            .expect(200, [])
        })
      })
      context(`Given there are tracks in the database`, () => {
        const testTracks = tracksData;
        beforeEach('insert tracks', () => {
          return db
            .into('audio_tracks')
            .insert(testTracks)
        })

        it('responds with 200 and all the tracks', () => {
          return supertest(app)
            .get('/api/audio')
            .expect(200, testTracks)
        })
      })

    })

    describe(`GET /api/audio/:color/:category`, () => {
      
      context(`Given there are no tracks in the database`, () => {
        it('responds with 404 not found', () => {
          return supertest(app)
            .get(`/api/audio/green/jungle`)
            .expect(404)
        })
      })
    })

  })
})