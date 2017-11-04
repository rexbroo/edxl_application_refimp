/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import entity.Info;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author rexbrooks
 */
@Stateless
public class InfoFacade extends AbstractFacade<Info> {

    @PersistenceContext(unitName = "CAPv1.2ReferenceImplementationPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public InfoFacade() {
        super(Info.class);
    }
    
}
