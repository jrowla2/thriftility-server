const mongoose = require('mongoose')

const itemSchema = new mongoose.Schema({
  brand: {
    type: String,
    required: true
  },
  model: {
    type: String,
    required: true
  },
  gender: {
    type: Date,
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
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Event', itemSchema)
