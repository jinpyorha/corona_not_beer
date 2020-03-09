import React, { Component } from 'react';

class GetData extends Component{

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
      <div>
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

      </div>
    );
  }
}


export default GetData;
