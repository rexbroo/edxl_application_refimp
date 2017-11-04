/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import entity.Alert;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author rexbrooks
 */
@Stateless
public class AlertFacade extends AbstractFacade<Alert> {

    @PersistenceContext(unitName = "CAPv1.2ReferenceImplementationPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public AlertFacade() {
        super(Alert.class);
    }
    
}
