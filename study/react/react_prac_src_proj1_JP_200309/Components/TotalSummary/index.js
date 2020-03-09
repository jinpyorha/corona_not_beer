import React, { Component } from 'react';
import {Card, CardTitle, CardText, Row, Col, CardFooter, CardBody } from 'reactstrap';


export default class TotalSummary extends Component{
      render() {
        const schedule = {
          "total1": [
            {
              "id" : "1",
              "title": "Number of people checked",
              "number": "1001000",
              "currentStatus": "google.com"
            }
          ],
          "total2": [
            {
              "id" : "2",
              "title": "Total Confirmed Cases",
              "number": "1000",
              "currentStatus": "google.com"
            }
          ],
          "total3": [
            {
              "id" : "3",
              "title": "Total Recovered Cases",
              "number": "100",
              "currentStatus": "google.com"
            }
          ],
          "total4": [
            {
              "id" : "4",
              "title": "Total Death from Corona",
              "number": "10",
              "currentStatus": "google.com"
            }
          ]

        };
        // const GetTotalNumber = total => (
        //   total.id
        // )
        const GetTotal = ({ tot }) => (
          <span>
            <CardTitle>  { tot.title }</CardTitle>
            <CardText>  #: { tot.number }</CardText>
          </span>
          );//{ GetTotalNumber(tot) }:
        const Total = ({ total }) => (
          <span>
            {total.map(tot => <GetTotal key={tot.id} tot={ tot } />)}
          </span>
        );


        //
        // const GetTotal = ({ tot }) => (
        //   <div> { GetTotalNumber(tot) }: { tot.title }</div>
        // );
        //
        // const Total = ({ total }) => (
        //   <div>
        //     {total.map(course => <Course key={course.id} course={ course } />)}
        //   </div>
        // );

        // {
        //   "id" : "2",
        //   "title": "Total Confirmed Cases",
        //   "number": "100000",
        //   "currentStatus": "google.com"
        // }


        return (
            <Row>
              <Col sm="3">
                <Card>
                  <CardBody>
                    <Total total={ schedule.total1 } />
                  </CardBody>
                  <CardFooter>
                    <a href="http://onesunny3.cafe24.com/crawler/coronaDataShow.html?region=%40South+Korea"> Check Current Status </a>
                  </CardFooter>
                </Card>
              </Col>
              <Col sm="3">
                <Card>
                  <CardBody>
                    <Total total={ schedule.total2 } />
                  </CardBody>
                  <CardFooter>
                    <a href="google.com"> Check Current Status </a>
                  </CardFooter>
                </Card>
              </Col>
              <Col sm="3">
                <Card>
                  <CardBody>
                    <Total total={ schedule.total3 } />
                  </CardBody>
                  <CardFooter>
                    <a href="google.com"> Check Current Status </a>
                  </CardFooter>
                </Card>
              </Col>
              <Col sm="3">
                <Card>
                  <CardBody>
                    <Total total={ schedule.total4 } />
                  </CardBody>
                  <CardFooter>
                    <a href="google.com"> Check Current Status </a>
                  </CardFooter>
                </Card>
              </Col>
            </Row>


        );
      }
    }
