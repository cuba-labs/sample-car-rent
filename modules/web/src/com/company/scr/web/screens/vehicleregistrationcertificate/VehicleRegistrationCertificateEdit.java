package com.company.scr.web.screens.vehicleregistrationcertificate;

import com.haulmont.cuba.gui.screen.*;
import com.company.scr.entity.VehicleRegistrationCertificate;

@UiController("scr_VehicleRegistrationCertificate.edit")
@UiDescriptor("vehicle-registration-certificate-edit.xml")
@EditedEntityContainer("vehicleRegistrationCertificateDc")
@LoadDataBeforeShow
public class VehicleRegistrationCertificateEdit extends StandardEditor<VehicleRegistrationCertificate> {
}
