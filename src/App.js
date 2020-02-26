import React from 'react';
import {Grid, Container} from '@material-ui/core';
import './App.css';



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
  "total": [
    {
      "title": "targetTotal",
      "number": "100000",
      "currentStatus": "google.com"
    },
    {
      "title": "confirmedTotal",
      "number": "50000",
      "currentStatus": "google.com"
    },
    {
      "title": "curedTotal",
      "number": "100000",
      "currentStatus": "google.com"
    },
    {
      "title": "deathTotal",
      "number": "10",
      "currentStatus": "google.com"
      // fix later
    }
  ]

};

const Banner = ({ title }) => (
  <h1> { title } </h1>
);

const CountryList = ({ patients }) => (
  <Grid container spacing={1}>
    { patients.map(country =>   <Grid className="redBox" item xs><Country key={country.region} country={ country } /></Grid>) }
  </Grid>
);


const TotalInfo = ({ total }) => (
  <Grid container spacing={1}>
    { total.map(total =>   <Grid className="blueBox" item xs><Total key={total.title} total={total } /></Grid>) }
  </Grid>
);


const Graph = ({ total }) => (
  <Grid container spacing={1} >
    <Grid  className="yellowBox"  item xs>PLACEHOLDER</Grid>

    <Grid className="greenBox" item xs>PLACEHOLDER</Grid>
  </Grid>
);



const getCountryName = country => (
  country.region
);


const Country = ({ country }) => (
<div>
    { getCountryName(country) } :
      <div className="linebreak">
      </div>
    { country.lastupdated }
    <div className="linebreak">
    </div>
    Confirmed: { country.confirmed}
</div>);


const Total = ({ total }) => (
<div>
    { total.title }
      <div className="linebreak">
      </div>
    { total.number }
    <div className="linebreak">
    </div>
    <a href={total.currentStatus}>Check current status</a>
    </div>
  );



const App = () =>  (

  <Container maxWidth="lg">

    <Banner title={ schedule.title } />
    <CountryList patients={ schedule.patients } />
    <Graph/>
    <TotalInfo total={ schedule.total } />

  </Container>

);

export default App;
