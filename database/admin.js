/*[ Import ]*/
const { Schema, model } = require("mongoose"); //database access

/*[ Database structure ]*/
const accountSchema = new Schema({
  _id: Schema.Types.ObjectId,
  username:  "admin",
  password:  "admin",
  permissions: "admin",
});

/*[ Register in database ]*/
module.exports = model("User", accountSchema, "users");
