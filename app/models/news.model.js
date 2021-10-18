module.exports = (sequelize, Sequelize) => {
  const News = sequelize.define("news", {
    id: {
      type: Sequelize.STRING,
      primaryKey: true
    },
    address: {
      type: Sequelize.STRING
    },
    list: {
      type: Sequelize.STRING
    },
    guid: {
      type: Sequelize.STRING
    },
    address1: {
      type: Sequelize.STRING
    },
    company: {
      type: Sequelize.STRING
    },
    text: {
      type: Sequelize.STRING
    }
  });

  return News;
};
