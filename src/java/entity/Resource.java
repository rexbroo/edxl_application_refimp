/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author rexbrooks
 */
@Entity
@Table(name = "resource")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Resource.findAll", query = "SELECT r FROM Resource r")
    , @NamedQuery(name = "Resource.findByResource", query = "SELECT r FROM Resource r WHERE r.resourcePK.resource = :resource")
    , @NamedQuery(name = "Resource.findByResourceDesc", query = "SELECT r FROM Resource r WHERE r.resourceDesc = :resourceDesc")
    , @NamedQuery(name = "Resource.findByMimeType", query = "SELECT r FROM Resource r WHERE r.mimeType = :mimeType")
    , @NamedQuery(name = "Resource.findBySize", query = "SELECT r FROM Resource r WHERE r.size = :size")
    , @NamedQuery(name = "Resource.findByUri", query = "SELECT r FROM Resource r WHERE r.uri = :uri")
    , @NamedQuery(name = "Resource.findByDerefUri", query = "SELECT r FROM Resource r WHERE r.derefUri = :derefUri")
    , @NamedQuery(name = "Resource.findByDigest", query = "SELECT r FROM Resource r WHERE r.digest = :digest")
    , @NamedQuery(name = "Resource.findByInfoInfo", query = "SELECT r FROM Resource r WHERE r.resourcePK.infoInfo = :infoInfo")
    , @NamedQuery(name = "Resource.findByInfoAlertIdentifier", query = "SELECT r FROM Resource r WHERE r.resourcePK.infoAlertIdentifier = :infoAlertIdentifier")
    , @NamedQuery(name = "Resource.findByCategoryId", query = "SELECT r FROM Resource r WHERE r.resourcePK.categoryId = :categoryId")})
public class Resource implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected ResourcePK resourcePK;
    @Size(max = 300)
    @Column(name = "resourceDesc")
    private String resourceDesc;
    @Size(max = 100)
    @Column(name = "mimeType")
    private String mimeType;
    @Column(name = "size")
    private Integer size;
    @Size(max = 150)
    @Column(name = "uri")
    private String uri;
    @Size(max = 150)
    @Column(name = "derefUri")
    private String derefUri;
    @Size(max = 50)
    @Column(name = "digest")
    private String digest;

    public Resource() {
    }

    public Resource(ResourcePK resourcePK) {
        this.resourcePK = resourcePK;
    }

    public Resource(String resource, String infoInfo, String infoAlertIdentifier, int categoryId) {
        this.resourcePK = new ResourcePK(resource, infoInfo, infoAlertIdentifier, categoryId);
    }

    public ResourcePK getResourcePK() {
        return resourcePK;
    }

    public void setResourcePK(ResourcePK resourcePK) {
        this.resourcePK = resourcePK;
    }

    public String getResourceDesc() {
        return resourceDesc;
    }

    public void setResourceDesc(String resourceDesc) {
        this.resourceDesc = resourceDesc;
    }

    public String getMimeType() {
        return mimeType;
    }

    public void setMimeType(String mimeType) {
        this.mimeType = mimeType;
    }

    public Integer getSize() {
        return size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }

    public String getUri() {
        return uri;
    }

    public void setUri(String uri) {
        this.uri = uri;
    }

    public String getDerefUri() {
        return derefUri;
    }

    public void setDerefUri(String derefUri) {
        this.derefUri = derefUri;
    }

    public String getDigest() {
        return digest;
    }

    public void setDigest(String digest) {
        this.digest = digest;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (resourcePK != null ? resourcePK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Resource)) {
            return false;
        }
        Resource other = (Resource) object;
        if ((this.resourcePK == null && other.resourcePK != null) || (this.resourcePK != null && !this.resourcePK.equals(other.resourcePK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Resource[ resourcePK=" + resourcePK + " ]";
    }
    
}
