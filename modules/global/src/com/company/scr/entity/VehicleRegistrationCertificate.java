package com.company.scr.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@NamePattern("%s|vin")
@Table(name = "SCR_VEHICLE_REGISTRATION_CERTIFICATE")
@Entity(name = "scr_VehicleRegistrationCertificate")
public class VehicleRegistrationCertificate extends StandardEntity {
    private static final long serialVersionUID = 4778929320703297995L;

    @NotNull
    @Column(name = "VIN", nullable = false, length = 17)
    protected String vin;

    @Column(name = "ENGINE_SPECIFICATIONS")
    protected String engineSpecifications;

    public String getEngineSpecifications() {
        return engineSpecifications;
    }

    public void setEngineSpecifications(String engineSpecifications) {
        this.engineSpecifications = engineSpecifications;
    }

    public String getVin() {
        return vin;
    }

    public void setVin(String vin) {
        this.vin = vin;
    }
}
