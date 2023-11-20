@WarehouseTest
@AuthTest
Feature: Auth Tests
This feature includes Auth tests using RESTFul services


 Scenario: TC-01 Login
Given I send a Post request for Auth from "Login.json" and capture the response body
When The order request response for Auth from has a '201' response code