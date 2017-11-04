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
public class InfoPK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 150)
    @Column(name = "info")
    private String info;
    @Basic(optional = false)
    @NotNull
    @Column(name = "category_id")
    private int categoryId;

    public InfoPK() {
    }

    public InfoPK(String info, int categoryId) {
        this.info = info;
        this.categoryId = categoryId;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
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
        hash += (info != null ? info.hashCode() : 0);
        hash += (int) categoryId;
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof InfoPK)) {
            return false;
        }
        InfoPK other = (InfoPK) object;
        if ((this.info == null && other.info != null) || (this.info != null && !this.info.equals(other.info))) {
            return false;
        }
        if (this.categoryId != other.categoryId) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.InfoPK[ info=" + info + ", categoryId=" + categoryId + " ]";
    }
    
}
