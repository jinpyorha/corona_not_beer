import React, { Component, Fragment } from 'react';
import './style.css';
import { Container } from 'reactstrap';
import Sidebar from './Components/Sidebar/index.js';
import Header from './Components/Header/index.js';
import Data from './Components/Data/index.js';
import Graph from './Components/Graph/index.js';
import TotalSummary from './Components/TotalSummary/index.js';


//import { StylesProvider } from '@material-ui/styles';

////https://www.youtube.com/watch?v=YS9Q4O5hVzI


const dataset = {
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
  ]
};




const App = () =>  (

  <Fragment>
  <Sidebar/>
    <Container>
      <Data/>
      <Header/>
      <Graph/>
      <TotalSummary/>
    </Container>
  </Fragment>
);

export default App;
