import React from "react";

import options from "./data";
import axios from "axios";
import  { useEffect, useState } from "react";



// reactstrap components
import {
  Card,
  CardHeader,
  CardBody,
  CardTitle,
  Row,
  Col
} from "reactstrap";
import { data } from "jquery";




var counter = 0;

function moreFields() {
  counter++;
  var newFields = document.getElementById('readroot1').cloneNode(true);
  newFields.id = '';
  newFields.style.display = 'block';
  var newField = newFields.childNodes;
  for (var i = 0; i < newField.length; i++) {
    var theName = newField[i].name
    if (theName)
      newField[i].name = theName + counter;
  }
  var insertHere = document.getElementById('writeroot');
  insertHere.parentNode.insertBefore(newFields, insertHere);
}

window.onload = moreFields;


function Order() {
  const downloadTxtFile = async () => {

    axios.get('http://localhost:3002/db_ph/get')
  .then(function (response) {
    //  response.data.result.map(item=> console.log(JSON.stringify(item)))
    const element = document.createElement("a");
    
    const file = new Blob([JSON.stringify(response.data.result)], {
      type: "text/plain"
    });
    element.href = URL.createObjectURL(file);
    element.download ="My_file"+ Date.now()+".txt";
    document.body.appendChild(element);
    element.click();

  })
  .catch(function (error) {
    // handle error
    console.log(error);
  })

  };
  // useEffect(() => {
  //   getData();
  // }, []);
  return (
    <>
      <div className="content">
        <Row>
          <Col md="11">
            <Card>
              <CardHeader>
                <CardTitle tag="h4">Order Form</CardTitle>
              </CardHeader>
              <CardBody>
                <form id="readroot" action="#">
                  <div class="row">
                    <div class="form-group col-lg-3">
                      <label class="font-weight-bold text-small" for="code">Client<span class="text-primary ml-1">*</span></label>
                      <select required="" class="form-control"  >
                        <option selected disabled="true">-- Choose Client --</option>
                        {options.map((option) => (
                          <option value={option.CLIENT}>{option.CLIENT}</option>
                        ))}
                        
                      </select>
                    </div>
                    <div class="form-group col-lg-3">
                      <label class="font-weight-bold text-small" for="Product">Order<span class="text-primary ml-1">*</span></label>
                      <select required="" class="form-control"  >
                        <option selected disabled="true">-- Choose Order --</option>
                        {options.map((option) => (
                          <option value={option.PRODUCT}>{option.PRODUCT}</option>
                        ))}
                      </select>
                    </div>
                  
                  </div>
                  </form>
                  <form id="readroot1" action="#">
                  <div class="row">   
                  
                    <div class="form-group col-lg-2">
                      <label class="font-weight-bold text-small" for="email">Product code<span class="text-primary ml-1">*</span></label>
                      <input class="form-control" id="description" type="text" placeholder="Product code" required="" />
                    </div>
                    <div class="form-group col-lg-2">
                      <label class="font-weight-bold text-small" for="email">Description<span class="text-primary ml-1">*</span></label>
                      <input class="form-control" id="Description" type="text" placeholder="Description" required="" />
                    </div>
                    <div class="form-group col-lg-2">
                      <label class="font-weight-bold text-small" for="phone">Quantity<small class="text-primary ml-1">*</small></label>
                      <input class="form-control" id="quantity" type="number" placeholder="Quantity to Order" />
                    </div>
                    <div class="form-group col-lg-2">
                      <label class="font-weight-bold text-small" for="projecttype">Lot<span class="text-primary ml-1">*</span></label>
                      <input class="form-control" id="lot" type="text" placeholder="Enter Lot" required="" />
                    </div>
                    <div class="form-group col-lg-2">
                      <label class="font-weight-bold text-small" for="budget">Pallete<span class="text-primary ml-1">*</span></label>
                      <input class="form-control" id="pallete" type="number" placeholder="Enter Pallete" required="" />
                    </div>
                    </div>
                   </form>

                <form method="post" action="/cgi-bin/show_params.cgi">

                  <span id="writeroot"></span>

                  <div class="form-group col-lg-2">
                    <button class="btn btn-primary" type="button" onClick={moreFields}>+</button>
                  </div>

                </form>
              </CardBody>
            </Card>
            <div class="form-group col-lg-12">
              <button class="btn btn-primary" type="button" onClick={downloadTxtFile}>Submit your request</button>
            </div>
          </Col>
        </Row>
      </div>
    </>
  );
}

export default Order;
