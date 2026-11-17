const User = require('../models/userModel.');

const addUser = async(req,res)=>{
try {
    const user =await User.create(req.body)
    res.json("Data Sucessfuly created")

} catch (error) {
    res.json(error)
}
}
