import React from 'react';
// import {Grid, Container} from '@material-ui/core';
import './App.css';
import { Container, Card, Button, CardTitle, CardText, Row, Col, CardHeader, CardFooter, CardBody } from 'reactstrap';
import Data from './Components/Data/index.js';

//import { StylesProvider } from '@material-ui/styles';

////https://www.youtube.com/watch?v=YS9Q4O5hVzI


const schedule = {
  "title": "Corona Virus 19 Status",
  "patients": [
    {
      "region": "Mainland China",
      "lastupdated": "2020-02-18T23:13:11",
      "confirmed": "1235"
    },
    {
      "region": "USA",
      "lastupdated": "2020-02-18T23:13:11	",
      "confirmed": "250"
    },
    {
      "region": "Italy",
      "lastupdated": "2020-02-18T23:13:11",
      "confirmed": "466"
    },
    {
      "region": "Doraemong",
      "lastupdated": "2020-02-18T23:13:11",
      "confirmed": "555"
    }
  ],
  "total1": [
    {
      "id" : "1",
      "title": "Number of people checked",
      "number": "100000",
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

const Banner = ({ title }) => (
  <h1> { title } </h1>
);

const LeftGraph = ({ total }) => (
    <Card>
      <CardHeader>Left Graph Placeholder</CardHeader>
      <CardBody>
        <CardText>Info on graph if applicable</CardText>
      </CardBody>
      <Button>Link to source if applicable</Button>
    </Card>

);

const RightGraph = ({ total }) => (
  <Card>
    <CardHeader>Right Graph Placeholder</CardHeader>
    <CardBody>
      <CardText>Info on graph if applicable</CardText>
    </CardBody>
    <Button>Link to source if applicable</Button>
  </Card>
);

const GetTotalNumber = total => (
  total.id
)


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

const App = () =>  (

  <Container>
  <Data/>
    <Banner title={ schedule.title } />
    <Row>
      <Col sm="6">
        <LeftGraph/>
      </Col>
      <Col sm="6">
        <RightGraph/>
      </Col>
    </Row>
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
            <Total total={ schedule.total1 } />
          </CardBody>
          <CardFooter>
            <a href="google.com"> Check Current Status </a>
          </CardFooter>
        </Card>
      </Col>
      <Col sm="3">
        <Card>
          <CardBody>
            <Total total={ schedule.total1 } />
          </CardBody>
          <CardFooter>
            <a href="google.com"> Check Current Status </a>
          </CardFooter>
        </Card>
      </Col>
      <Col sm="3">
        <Card>
          <CardBody>
            <Total total={ schedule.total1 } />
          </CardBody>
          <CardFooter>
            <a href="google.com"> Check Current Status </a>
          </CardFooter>
        </Card>
      </Col>
    </Row>
  </Container>
);

export default App;
