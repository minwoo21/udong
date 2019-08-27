package com.example.udong.util;


import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Member")
public class MemberBean implements Serializable{
    @Id
    @GeneratedValue
    String ID;
    String NAME;
    String AREA_NAME;
    String TEL;
    String PASSWORD;
    String Name;

    public MemberBean() {
    }

    public MemberBean(String ID, String NAME, String AREA_NAME, String TEL, String PASSWORD, String Name) {
        this.ID = ID;
        this.NAME = NAME;
        this.AREA_NAME = AREA_NAME;
        this.TEL = TEL;
        this.PASSWORD = PASSWORD;
        this.Name = Name;
    }

    public String getID() {
        return this.ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getNAME() {
        return this.NAME;
    }

    public void setNAME(String NAME) {
        this.NAME = NAME;
    }

    public String getAREA_NAME() {
        return this.AREA_NAME;
    }

    public void setAREA_NAME(String AREA_NAME) {
        this.AREA_NAME = AREA_NAME;
    }

    public String getTEL() {
        return this.TEL;
    }

    public void setTEL(String TEL) {
        this.TEL = TEL;
    }

    public String getPASSWORD() {
        return this.PASSWORD;
    }

    public void setPASSWORD(String PASSWORD) {
        this.PASSWORD = PASSWORD;
    }

    public String getName() {
        return this.Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public MemberBean ID(String ID) {
        this.ID = ID;
        return this;
    }

    public MemberBean NAME(String NAME) {
        this.NAME = NAME;
        return this;
    }

    public MemberBean AREA_NAME(String AREA_NAME) {
        this.AREA_NAME = AREA_NAME;
        return this;
    }

    public MemberBean TEL(String TEL) {
        this.TEL = TEL;
        return this;
    }

    public MemberBean PASSWORD(String PASSWORD) {
        this.PASSWORD = PASSWORD;
        return this;
    }

    public MemberBean Name(String Name) {
        this.Name = Name;
        return this;
    }

    @Override
    public boolean equals(Object o) {
        if (o == this)
            return true;
        if (!(o instanceof MemberBean)) {
            return false;
        }
        MemberBean memberBean = (MemberBean) o;
        return Objects.equals(ID, memberBean.ID) && Objects.equals(NAME, memberBean.NAME) && Objects.equals(AREA_NAME, memberBean.AREA_NAME) && Objects.equals(TEL, memberBean.TEL) && Objects.equals(PASSWORD, memberBean.PASSWORD) && Objects.equals(Name, memberBean.Name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(ID, NAME, AREA_NAME, TEL, PASSWORD, Name);
    }

    @Override
    public String toString() {
        return "{" +
            " ID='" + getID() + "'" +
            ", NAME='" + getNAME() + "'" +
            ", AREA_NAME='" + getAREA_NAME() + "'" +
            ", TEL='" + getTEL() + "'" +
            ", PASSWORD='" + getPASSWORD() + "'" +
            ", Name='" + getName() + "'" +
            "}";
    }

}