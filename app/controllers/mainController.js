const { response } = require('express');
const dataMapper = require('../dataMapper.js');

const mainController = {
  homePage: (req, res) => {
    dataMapper.getAllCards( (err, results) => {
      if(err) {
        console.error(err);
        return;
      } 
      res.render('cardList', {
        cards: results.rows,
        title: 'Liste des cartes'
      })
    });
  }

  cardPage: (req, res) => {

    const cardId = request.params.id;
    dataMapper.getCard(cardId, (err, results){
      if(error === null){
        if (dataMapper.rows.lenght === 0){
          res.send('Carte introuvable');
        }
       else {
        const card = results.rows[0];
        res.render('card',{
          card
        });

       } 
      }
      else {
        console.log(err);
        response.send('Error !');
      }
    });
    

  }




};

module.exports = mainController;