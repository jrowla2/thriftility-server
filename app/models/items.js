const mongoose = require('mongoose')

const itemSchema = new mongoose.Schema({
  brand: {
    type: String,
    required: true
  },
  style: {
    type: String,
    required: true
  },
  gender: {
    type: String,
    required: true
  },
  size: {
    type: String,
    required: true
  },
  category: {
    type: String,
    required: true
  },
  pricePaid: {
    type: String,
    required: true
  },
  priceValued: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Item', itemSchema)
