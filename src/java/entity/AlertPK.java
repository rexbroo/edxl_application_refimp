/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author rexbrooks
 */
@Embeddable
public class AlertPK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 150)
    @Column(name = "identifier")
    private String identifier;
    @Basic(optional = false)
    @NotNull
    @Column(name = "category_id")
    private int categoryId;

    public AlertPK() {
    }

    public AlertPK(String identifier, int categoryId) {
        this.identifier = identifier;
        this.categoryId = categoryId;
    }

    public String getIdentifier() {
        return identifier;
    }

    public void setIdentifier(String identifier) {
        this.identifier = identifier;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (identifier != null ? identifier.hashCode() : 0);
        hash += (int) categoryId;
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof AlertPK)) {
            return false;
        }
        AlertPK other = (AlertPK) object;
        if ((this.identifier == null && other.identifier != null) || (this.identifier != null && !this.identifier.equals(other.identifier))) {
            return false;
        }
        if (this.categoryId != other.categoryId) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.AlertPK[ identifier=" + identifier + ", categoryId=" + categoryId + " ]";
    }
    
}
