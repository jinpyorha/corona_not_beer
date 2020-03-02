import React, { Component } from 'react';
// import {Card, Button, CardTitle, CardText, Row, Col, CardHeader, CardFooter, CardBody } from 'reactstrap';

export default class Header extends Component{
      render() {
        const header = {
          "title": "Corona Virus 19 Status"
        };

        const Banner = ({ title }) => (
          <h1> { title } </h1>
        );
        return (
          <Banner title={ header.title } />

        );
      }
    }
