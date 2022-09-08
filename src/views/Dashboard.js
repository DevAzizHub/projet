import React , { useState,useEffect}from "react";

import JsonData from './data.json'

import {
  Card,
  CardHeader,
  CardBody,
  CardTitle,
  Table,
  Row,
  Col,
} from "reactstrap";



function Dashboard() {
  const DisplayData = JsonData.map(
    (info) => {
      return (
        <tr>
          <td>{info.PRODUCT}</td>
          <td>{info.QUANTITY}</td>
          <td>{info.CLIENTNAME}</td>
          <td>{info.UNITS}</td>
        </tr>
      )
    }
  );

  return (
    <>
      <div className="content">
        <Row>
          <Col md="12">
            <Card>
              <CardHeader>
                <CardTitle tag="h4">Inventory</CardTitle>
              </CardHeader>
              <CardBody>
                <Table className="tablesorter" responsive>
                  <thead className="text-primary">
                    <tr>
                      <th>PRODUCT</th>
                      <th>QUANTITY</th>
                      <th>CLIENTNAME</th>
                      <th>UNITS</th>
                    </tr>
                  </thead>
                  <tbody>

                    {DisplayData}

                  </tbody>
                </Table>
              </CardBody>
            </Card>
          </Col>
        </Row>
      </div>
    </>
  );
}

export default Dashboard;
