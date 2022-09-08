// const query = require("../functions/db_query");
//  = query.sql_request(sql, null, res);
const client = require("../functions/db_config");

exports.get = (req, res) => {
  const sql = `select * from ph `;
  const sql2 = `SELECT * from pd`;
  const listpd=[];
  const listph=[];
getdatafromdb(sql,null,(list_ph)=>{

    if(list_ph.length > 0 && list_ph ){
      getdatafromdb(sql2,null,(list_pd)=>{
        return res.status(200).json({
          result:operation(list_ph,list_pd)
        });

      });
        
        
    }else{
        return res.status(500).json({
            message: "no data found",
          });
    }
    
});
};
function operation(list_ph,list_pd){
    const listefinal = [];
    for (let i = 0; i < list_ph.length; i++) {
      const obj =  list_pd.filter(item=>item.id_ph==list_ph[i].id)
  listefinal.push({ph:list_ph[i],pd:obj?obj:null})
        // const obj1=rows[i];
        // liste[i]=[[obj1],[{0:"pd",1:"pd",2:"pd"},{0:"pd",1:"pd",2:"pd"},{0:"pd",1:"pd",2:"pd"}]]
      }
      return create_data_str(listefinal)  ;

  }

function create_data_str(data){
  let str=``;
  let espace = ` `
//   let str = JSON.stringify(sample,(k, v) =>  v === '' ? "" : v);
// let result = JSON.parse(str);
data.map(item=>{
  if(item.ph){
    const {ph}=item
    delete ph['id']
    str.startsWith()
    str+=Object.values(ph)+espace.repeat(942);
    if(item.pd){
      const {pd}=item
      pd.map(item=>{
        delete item['id_pd']
        delete item['id_ph']
  
        str+=Object.values(item)+espace.repeat(965)});
        
    
      }
  }

})


return str.replaceAll(',','^');
}


function getdatafromdb(sql,values,callback){

    client.query(sql, values, (err, rows) => {
        if (!err) {
         callback(rows) ;
          }
        else {
            callback(null) ;
        }
      });
}