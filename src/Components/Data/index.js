import React, { Component, Fragment } from 'react';

export default class Data extends Component{
    constructor(){
        super();
        this.state = {
            list: [],
            error: null
        }
    }

    buildList =(data)=>{
        console.log(data);
        this.setState({list: data})
    }

    componentDidMount(){
        console.log('did mount')
        let url = 'https://prof3ssorst3v3.github.io/media-sample-files/products.json';//http://onesunny3.cafe24.com/crawler/coronaDataRead.php
        fetch(url)
        .then(response => response.json())
        .then(this.buildList)
        .catch(error => {
            this.setState({error});
        })
    }

    render(){
        console.log('render')
        return (
            <div>
                <ul>
                {
                    this.state.list.length === 0 &&
                    <li>Sorry No data available</li>
                }
                { this.state.list.length > 0 &&
                    this.state.list.map( (item) => (
                        <li key={item.id} id={item.id}>{item.title + " " + item.price}</li>
                    ))
                }
                </ul>
                {this.state.error &&
                    <h3>{this.state.error}</h3>
                }
            </div>
        )
    }
}
// {"ProvinceState":"Hubei",
// "CountryRegion":"Mainland China",
// "LastUpdate":"2020-02-26T14:13:10","Confirmed":"65187","Deaths":"2615","Recovered":"20969"},

// {"ProvinceState":"Hubei","CountryRegion":"Mainland China","LastUpdate":"2020-02-26T14:13:10","Confirmed":"65187","Deaths":"2615","Recovered":"20969"},

// [{
//     "id":123,
//     "title":"Bell",
//     "desc":"Lorem ipsum dolor sit amet, consectetur adipisicing elit.",
//     "img":"bell-lg.png",
//     "price":12.34
// }
