# Escape to Nature API

## Live App [Here](https://nature-generator-client.now.sh/)

-------------------------------------

## API Documentation

/GET /slideshow/:color will return a slideshow with images selected from a random category defined by color.

/GET /audio/:color/:category selects a random audio track based on color and category selection.


-------------------------------------

## Summary

Escape to Nature uses images and sounds to create a relaxing virtual environment. 
Choose a color and a nature category is selected at random to generate a corresponding slideshow and soundscape.

-------------------------------------

## Screenshots 

![homepage](./src/screenshots/homepage.png "Homepage Example")

![screenshot2](./src/screenshots/screenshot1.png "Screenshot Example 2")

![screenshot3](./src/screenshots/screenshot3.png "Screenshot Example 3")

-------------------------------------

## Technology Used

This app was created using ReactJS, Node, Express, and PostgreSQL. 

Images courtesy of [Pixabay.com](https://pixabay.com/).

Sounds courtesy of [Freesound.org](https://freesound.org/).

Special sound credit to:
- psubhashish
- florianeichelt [instagram](https://www.instagram.com/florianreichelt/)
- Leandros.Ntounis
- pcaeldries
- everythingsounds


## Set up

Complete the following steps to start a new project:

1. Clone this repository to your local machine `git clone `
2. `cd` into the cloned repository
3. Make a fresh start of the git history for this project with `rm -rf .git && git init`
4. Install the node dependencies `npm install`
5. Move the example Environment file to `.env` that will be ignored by git and read by the express server `mv ./src/example.env .env`
6. Edit the contents of the `package.json` to use your new project name instead of `"name": "express-boilerplate",`

## Scripts

Start the application `npm start`

Start nodemon for the application `npm run dev`

Run the tests `npm test`

## Deploying

When your new project is ready for deployment, add a new Heroku application with `heroku create`. This will make a new git remote called "heroku" and you can then `npm run deploy` which will push to this remote's master branch.

Special Note: 
"pg dependency" must be version 7.something! Errors in deploying occur with a later version of pg.

