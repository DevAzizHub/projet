const express = require('express');
const router=express.Router();
const ph_pd=require("../controllers/ph_pd")

router.get('/get',ph_pd.get);
module.exports=router;