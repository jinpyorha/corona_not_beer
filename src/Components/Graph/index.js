import React, { Component } from 'react';
import {Card, Button,  CardText, Row, Col, CardHeader, CardBody } from 'reactstrap';
import '../../style.css';


export default class Graph extends Component{
      render() {

        return (

            <Row className="graph">
              <Col sm="6">
                <Card>
                  <CardHeader>Left Graph Placeholder</CardHeader>
                  <CardBody>
                    <CardText>Info on graph if applicable</CardText>
                  </CardBody>
                  <Button>Link to source if applicable</Button>
                </Card>
              </Col>
              <Col sm="6">
                <Card>
                  <CardHeader>Right Graph Placeholder</CardHeader>
                  <CardBody>
                    <CardText>Info on graph if applicable</CardText>
                  </CardBody>
                  <Button>Link to source if applicable</Button>
                </Card>
              </Col>
            </Row>

        );
      }
    }
