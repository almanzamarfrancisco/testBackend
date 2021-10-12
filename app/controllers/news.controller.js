const db = require("../models");
const News = db.news;
const Op = db.Sequelize.Op;

// Create and Save a new News
exports.create = (req, res) => {
  console.log("No maaahhh")
  res.send('Alvvvvv!!!!!')
};

// Retrieve all Newss from the database.
exports.findAll = (req, res) => {
  
};

// Find a single News with an id
exports.findOne = (req, res) => {
  
};

// Update a News by the id in the request
exports.update = (req, res) => {
  
};

// Delete a News with the specified id in the request
exports.delete = (req, res) => {
  
};

// Delete all Newss from the database.
exports.deleteAll = (req, res) => {
  
};

// Find all published Newss
exports.findAllPublished = (req, res) => {
  
};
