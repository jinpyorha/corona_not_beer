import React, { Component, Fragment } from 'react';
import './style.css';
import { Container } from 'reactstrap';
import Sidebar from './Components/Sidebar/index.js';
import Header from './Components/Header/index.js';
import Data from './Components/Data/index.js';
import Graph from './Components/Graph/index.js';
import TotalSummary from './Components/TotalSummary/index.js';
import GetData from './DatabaseComponents/GetData/index.js';


//import { StylesProvider } from '@material-ui/styles';

////https://www.youtube.com/watch?v=YS9Q4O5hVzI

class App extends Component{

  render(){

    return(
      <Fragment>

        <GetData/>
        <Sidebar/>
        <Container>
          <Data/>
          <Header/>
          <Graph/>
          <TotalSummary/>
        </Container>
      </Fragment>
    );
  }
}


export default App;
