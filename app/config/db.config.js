module.exports = {
  HOST: "localhost",
  USER: "newsuser",
  PASSWORD: "12341234",
  DB: "news_broadcasting",
  dialect: "mysql",
  pool: {
    max: 10,
    min: 0,
    acquire: 30000,
    idle: 10000
  }
};

// CREATE USER 'newsuser'@'localhost' IDENTIFIED BY '12341234';
// GRANT ALL PRIVILEGES ON news_broadcasting . * TO 'newsuser'@'localhost';