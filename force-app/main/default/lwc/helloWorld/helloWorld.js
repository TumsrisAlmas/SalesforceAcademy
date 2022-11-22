import { LightningElement, track } from 'lwc';

export default class HelloWorld extends LightningElement {

    @track contact_firstName = 'John';
    @track contact_age = 34;
    @track contact_isSalaried = true;
    @track contact_salary = 2341.50;
    @track contact_lastName = "Walker";

}