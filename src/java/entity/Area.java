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
@Table(name = "area")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Area.findAll", query = "SELECT a FROM Area a")
    , @NamedQuery(name = "Area.findByArea", query = "SELECT a FROM Area a WHERE a.areaPK.area = :area")
    , @NamedQuery(name = "Area.findByAreaDesc", query = "SELECT a FROM Area a WHERE a.areaDesc = :areaDesc")
    , @NamedQuery(name = "Area.findByPolygon", query = "SELECT a FROM Area a WHERE a.polygon = :polygon")
    , @NamedQuery(name = "Area.findByCircle", query = "SELECT a FROM Area a WHERE a.circle = :circle")
    , @NamedQuery(name = "Area.findByGeocode", query = "SELECT a FROM Area a WHERE a.geocode = :geocode")
    , @NamedQuery(name = "Area.findByAltitude", query = "SELECT a FROM Area a WHERE a.altitude = :altitude")
    , @NamedQuery(name = "Area.findByCeiling", query = "SELECT a FROM Area a WHERE a.ceiling = :ceiling")
    , @NamedQuery(name = "Area.findByInfoInfo", query = "SELECT a FROM Area a WHERE a.areaPK.infoInfo = :infoInfo")
    , @NamedQuery(name = "Area.findByInfoAlertIdentifier", query = "SELECT a FROM Area a WHERE a.areaPK.infoAlertIdentifier = :infoAlertIdentifier")
    , @NamedQuery(name = "Area.findByCategoryId", query = "SELECT a FROM Area a WHERE a.areaPK.categoryId = :categoryId")})
public class Area implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected AreaPK areaPK;
    @Size(max = 350)
    @Column(name = "areaDesc")
    private String areaDesc;
    @Size(max = 350)
    @Column(name = "polygon")
    private String polygon;
    @Size(max = 50)
    @Column(name = "circle")
    private String circle;
    @Size(max = 50)
    @Column(name = "geocode")
    private String geocode;
    @Size(max = 50)
    @Column(name = "altitude")
    private String altitude;
    @Size(max = 50)
    @Column(name = "ceiling")
    private String ceiling;

    public Area() {
    }

    public Area(AreaPK areaPK) {
        this.areaPK = areaPK;
    }

    public Area(String area, String infoInfo, String infoAlertIdentifier, int categoryId) {
        this.areaPK = new AreaPK(area, infoInfo, infoAlertIdentifier, categoryId);
    }

    public AreaPK getAreaPK() {
        return areaPK;
    }

    public void setAreaPK(AreaPK areaPK) {
        this.areaPK = areaPK;
    }

    public String getAreaDesc() {
        return areaDesc;
    }

    public void setAreaDesc(String areaDesc) {
        this.areaDesc = areaDesc;
    }

    public String getPolygon() {
        return polygon;
    }

    public void setPolygon(String polygon) {
        this.polygon = polygon;
    }

    public String getCircle() {
        return circle;
    }

    public void setCircle(String circle) {
        this.circle = circle;
    }

    public String getGeocode() {
        return geocode;
    }

    public void setGeocode(String geocode) {
        this.geocode = geocode;
    }

    public String getAltitude() {
        return altitude;
    }

    public void setAltitude(String altitude) {
        this.altitude = altitude;
    }

    public String getCeiling() {
        return ceiling;
    }

    public void setCeiling(String ceiling) {
        this.ceiling = ceiling;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (areaPK != null ? areaPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Area)) {
            return false;
        }
        Area other = (Area) object;
        if ((this.areaPK == null && other.areaPK != null) || (this.areaPK != null && !this.areaPK.equals(other.areaPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Area[ areaPK=" + areaPK + " ]";
    }
    
}
