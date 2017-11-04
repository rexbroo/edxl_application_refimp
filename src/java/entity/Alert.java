/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author rexbrooks
 */
@Entity
@Table(name = "alert")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Alert.findAll", query = "SELECT a FROM Alert a")
    , @NamedQuery(name = "Alert.findByIdentifier", query = "SELECT a FROM Alert a WHERE a.alertPK.identifier = :identifier")
    , @NamedQuery(name = "Alert.findBySender", query = "SELECT a FROM Alert a WHERE a.sender = :sender")
    , @NamedQuery(name = "Alert.findBySent", query = "SELECT a FROM Alert a WHERE a.sent = :sent")
    , @NamedQuery(name = "Alert.findByStatus", query = "SELECT a FROM Alert a WHERE a.status = :status")
    , @NamedQuery(name = "Alert.findByMsgType", query = "SELECT a FROM Alert a WHERE a.msgType = :msgType")
    , @NamedQuery(name = "Alert.findBySource", query = "SELECT a FROM Alert a WHERE a.source = :source")
    , @NamedQuery(name = "Alert.findByScope", query = "SELECT a FROM Alert a WHERE a.scope = :scope")
    , @NamedQuery(name = "Alert.findByRestriction", query = "SELECT a FROM Alert a WHERE a.restriction = :restriction")
    , @NamedQuery(name = "Alert.findByAddresses", query = "SELECT a FROM Alert a WHERE a.addresses = :addresses")
    , @NamedQuery(name = "Alert.findByCode", query = "SELECT a FROM Alert a WHERE a.code = :code")
    , @NamedQuery(name = "Alert.findByNote", query = "SELECT a FROM Alert a WHERE a.note = :note")
    , @NamedQuery(name = "Alert.findByReferences", query = "SELECT a FROM Alert a WHERE a.references = :references")
    , @NamedQuery(name = "Alert.findByIncidents", query = "SELECT a FROM Alert a WHERE a.incidents = :incidents")
    , @NamedQuery(name = "Alert.findByInfo", query = "SELECT a FROM Alert a WHERE a.info = :info")
    , @NamedQuery(name = "Alert.findByLanguage", query = "SELECT a FROM Alert a WHERE a.language = :language")
    , @NamedQuery(name = "Alert.findByCategoryId", query = "SELECT a FROM Alert a WHERE a.alertPK.categoryId = :categoryId")})
public class Alert implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected AlertPK alertPK;
    @Size(max = 100)
    @Column(name = "sender")
    private String sender;
    @Column(name = "sent")
    @Temporal(TemporalType.TIMESTAMP)
    private Date sent;
    @Size(max = 8)
    @Column(name = "status")
    private String status;
    @Size(max = 6)
    @Column(name = "msgType")
    private String msgType;
    @Size(max = 200)
    @Column(name = "source")
    private String source;
    @Size(max = 10)
    @Column(name = "scope")
    private String scope;
    @Size(max = 200)
    @Column(name = "restriction")
    private String restriction;
    @Size(max = 200)
    @Column(name = "addresses")
    private String addresses;
    @Size(max = 50)
    @Column(name = "code")
    private String code;
    @Size(max = 150)
    @Column(name = "note")
    private String note;
    @Size(max = 150)
    @Column(name = "references")
    private String references;
    @Size(max = 100)
    @Column(name = "incidents")
    private String incidents;
    @Size(max = 50)
    @Column(name = "info")
    private String info;
    @Size(max = 10)
    @Column(name = "language")
    private String language;

    public Alert() {
    }

    public Alert(AlertPK alertPK) {
        this.alertPK = alertPK;
    }

    public Alert(String identifier, int categoryId) {
        this.alertPK = new AlertPK(identifier, categoryId);
    }

    public AlertPK getAlertPK() {
        return alertPK;
    }

    public void setAlertPK(AlertPK alertPK) {
        this.alertPK = alertPK;
    }

    public String getSender() {
        return sender;
    }

    public void setSender(String sender) {
        this.sender = sender;
    }

    public Date getSent() {
        return sent;
    }

    public void setSent(Date sent) {
        this.sent = sent;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getMsgType() {
        return msgType;
    }

    public void setMsgType(String msgType) {
        this.msgType = msgType;
    }

    public String getSource() {
        return source;
    }

    public void setSource(String source) {
        this.source = source;
    }

    public String getScope() {
        return scope;
    }

    public void setScope(String scope) {
        this.scope = scope;
    }

    public String getRestriction() {
        return restriction;
    }

    public void setRestriction(String restriction) {
        this.restriction = restriction;
    }

    public String getAddresses() {
        return addresses;
    }

    public void setAddresses(String addresses) {
        this.addresses = addresses;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public String getReferences() {
        return references;
    }

    public void setReferences(String references) {
        this.references = references;
    }

    public String getIncidents() {
        return incidents;
    }

    public void setIncidents(String incidents) {
        this.incidents = incidents;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (alertPK != null ? alertPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Alert)) {
            return false;
        }
        Alert other = (Alert) object;
        if ((this.alertPK == null && other.alertPK != null) || (this.alertPK != null && !this.alertPK.equals(other.alertPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.Alert[ alertPK=" + alertPK + " ]";
    }
    
}
