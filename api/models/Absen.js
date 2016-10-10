/**
 * Absen.js
 *
 * @description :: TODO: You might write a short summary of how this model works and what it represents here.
 * @docs        :: http://sailsjs.org/documentation/concepts/models-and-orm/models
 */
var moment = require('moment');


module.exports = {

  beforeCreate: function (obj, cb) {
    Absen.find({
      id_user: obj.id_user,
      tanggal: moment.utc().format('YYYY-MM-DD HH:mm:ss')
    }).exec(function (err, found){
      console.log(err, found)
      obj.tanggal =  moment().format('YYYY-MM-DD')
      if (found.length % 2 === 0){
        obj.hadir =  moment().format('YYYY-MM-DD HH:mm:ss')
        cb(null, obj)
      } else {
        absen.update({id: found[found.length - 1].id}, {
          pulang: moment().format('YYYY-MM-DD HH:mm:ss')
        })
      }
    })
  },
  

  attributes: {
  	id_user :{
  		type:'integer'
  	},
  	tanggal :{
  		type:'date'
  	},
  	hadir :{
  		type:'time'
  	},
  	pulang :{
  		type:'time'
  	},
  	keterangan :{
  		type:'string'
  	}

  }
};

