/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.clientcalculatrice;
/**
 *
 * @author leila
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        try { // Call Web Service Operation
            webservice.CalculatriceWS_Service service = new webservice.CalculatriceWS_Service();
            webservice.CalculatriceWS port = service.getCalculatriceWSPort();
            // TODO initialize WS operation arguments here
            int i = 0;
            int j = 0;
            // TODO process result here
            int result = port.add(i, j);
            System.out.println("Result = "+result);
        } catch (Exception ex) {
            // TODO handle custom exceptions here
        }


    }
    
}
