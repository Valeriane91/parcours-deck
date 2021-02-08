const client = require('./database');
const database = require('./database');

const dataMapper = {

  getAllCards: (callback)=> {
    const query = `SELECT * FROM card;`;
    client.query(query, (error, results)=>{
      callback(error, results);
    });
  },
  
  getCard: (id, callback)=> {
    const query = `SELECT * FROM card WHERE id= ${id};`;
    client.query(query, (err, results) => {
      callback(err, results);
    });


  }

  
};


module.exports = dataMapper;