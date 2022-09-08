const express = require('express');
const router = express.Router(); 

const InventoryController = require('../Controllers/InventoryController')
router.get('/',InventoryController.listerInventory)
router.get('/:ROWID',InventoryController.listerProduitParROWID)

module.exports = router;