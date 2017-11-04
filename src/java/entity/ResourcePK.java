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
public class ResourcePK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 150)
    @Column(name = "resource")
    private String resource;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 50)
    @Column(name = "info_info")
    private String infoInfo;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 150)
    @Column(name = "info_alert_identifier")
    private String infoAlertIdentifier;
    @Basic(optional = false)
    @NotNull
    @Column(name = "category_id")
    private int categoryId;

    public ResourcePK() {
    }

    public ResourcePK(String resource, String infoInfo, String infoAlertIdentifier, int categoryId) {
        this.resource = resource;
        this.infoInfo = infoInfo;
        this.infoAlertIdentifier = infoAlertIdentifier;
        this.categoryId = categoryId;
    }

    public String getResource() {
        return resource;
    }

    public void setResource(String resource) {
        this.resource = resource;
    }

    public String getInfoInfo() {
        return infoInfo;
    }

    public void setInfoInfo(String infoInfo) {
        this.infoInfo = infoInfo;
    }

    public String getInfoAlertIdentifier() {
        return infoAlertIdentifier;
    }

    public void setInfoAlertIdentifier(String infoAlertIdentifier) {
        this.infoAlertIdentifier = infoAlertIdentifier;
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
        hash += (resource != null ? resource.hashCode() : 0);
        hash += (infoInfo != null ? infoInfo.hashCode() : 0);
        hash += (infoAlertIdentifier != null ? infoAlertIdentifier.hashCode() : 0);
        hash += (int) categoryId;
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof ResourcePK)) {
            return false;
        }
        ResourcePK other = (ResourcePK) object;
        if ((this.resource == null && other.resource != null) || (this.resource != null && !this.resource.equals(other.resource))) {
            return false;
        }
        if ((this.infoInfo == null && other.infoInfo != null) || (this.infoInfo != null && !this.infoInfo.equals(other.infoInfo))) {
            return false;
        }
        if ((this.infoAlertIdentifier == null && other.infoAlertIdentifier != null) || (this.infoAlertIdentifier != null && !this.infoAlertIdentifier.equals(other.infoAlertIdentifier))) {
            return false;
        }
        if (this.categoryId != other.categoryId) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.ResourcePK[ resource=" + resource + ", infoInfo=" + infoInfo + ", infoAlertIdentifier=" + infoAlertIdentifier + ", categoryId=" + categoryId + " ]";
    }
    
}
