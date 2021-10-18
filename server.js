const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");

const path = __dirname + '/app/views/';

const app = express();

app.use(express.static(path));

var corsOptions = {
	origin: "http://localhost:8080"
};

app.use(cors(corsOptions));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

const db = require("./app/models");
db.sequelize.sync();

app.use(express.json());

app.use(express.urlencoded({ extended: true }));

//Routes 
var indexRouter = require('./app/routes/index');
var news = require("./app/routes/news.routes");
require('./app/routes/user.routes')(app);
require('./app/routes/auth.routes')(app);

app.use('/', indexRouter)
app.use('/news', news)

const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
	console.log(`Server is running on port ${PORT}.`);
});