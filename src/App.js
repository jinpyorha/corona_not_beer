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
  datas:[],
  data1:{
    name: 'input name here',
    price: 0
  }
}
  componentDidMount(){
    this.getDatas();
  }
  getDatas= _ =>{
    fetch('http://localhost:4000/datas')
    .then(response => response.json())
    .then(response => this.setState({datas: response.data}))
    .catch(err => console.error(err))

  }
  addDatas= _ =>{
    const { data1 } = this.state;
    fetch(`http://localhost:4000/datas/add?name=${data1.name}&price=${data1.price}`)
    // .then(response => response.json())
    .then(this.getDatas)
    .catch(err => console.error(err))

  }

  renderDatas=({data_id, name}) => <div key={data_id}> {name} </div>

  render(){
    const{datas, data1} = this.state;
    return(
      <Fragment>
      {datas.map(this.renderDatas)}
      <div>
        <input
          value={data1.name}
          onChange={e => this.setState({ data1: { ...data1, name: e.target.value}})} />
        <input
          value={data1.price}
          onChange={e => this.setState({ data1: { ...data1, price: e.target.value}})}/>
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
