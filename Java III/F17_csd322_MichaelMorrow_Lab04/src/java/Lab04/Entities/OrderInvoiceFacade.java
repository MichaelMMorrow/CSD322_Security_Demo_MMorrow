/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Lab04.Entities;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author PC
 */
@Stateless
public class OrderInvoiceFacade extends AbstractFacade<OrderInvoice> {

    @PersistenceContext(unitName = "F17_csd322_MichaelMorrow_Lab04PU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public OrderInvoiceFacade() {
        super(OrderInvoice.class);
    }
    
}
