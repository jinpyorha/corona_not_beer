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

class App extends Component{

state={
  coronaData:[]
  ,
  data1:{
    provinceState: 'input name here',
    deaths: 0
  }
}
  componentDidMount(){
    this.getDatas();
  }
  getDatas= _ =>{
    fetch('http://localhost:4000/coronaData')
    .then(response => response.json())
    .then(response => this.setState({coronaData: response.data}))
    .catch(err => console.error(err))

  }
  addDatas= _ =>{
    const { data1 } = this.state;
    fetch(`http://localhost:4000/coronaData/add?provinceState=${data1.provinceState}&deaths=${data1.deaths}`)
    // .then(response => response.json())
    .then(this.getDatas)
    .catch(err => console.error(err))

  }

  renderDatas=({id, provinceState}) => <div key={id}> {provinceState} </div>

  render(){
    const{coronaData, data1} = this.state;
    return(
      <Fragment>
      {coronaData.map(this.renderDatas)}

      <div>
        <input
          value={data1.provinceState}
          onChange={e => this.setState({ data1: { ...data1, provinceState: e.target.value}})} />
        <input
          value={data1.deaths}
          onChange={e => this.setState({ data1: { ...data1, deaths: e.target.value}})}/>
          <button onClick={this.addDatas}>ADD </button>
      </div>

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
