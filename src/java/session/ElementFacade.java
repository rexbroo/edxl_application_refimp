/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import entity.Element;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author rexbrooks
 */
@Stateless
public class ElementFacade extends AbstractFacade<Element> {

    @PersistenceContext(unitName = "CAPv1.2ReferenceImplementationPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public ElementFacade() {
        super(Element.class);
    }
    
}
