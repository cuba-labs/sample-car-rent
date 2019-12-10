package com.company.scr.web.screens.vehicleregistrationcertificate;

import com.haulmont.cuba.gui.screen.*;
import com.company.scr.entity.VehicleRegistrationCertificate;

@UiController("scr_VehicleRegistrationCertificate.browse")
@UiDescriptor("vehicle-registration-certificate-browse.xml")
@LookupComponent("vehicleRegistrationCertificatesTable")
@LoadDataBeforeShow
public class VehicleRegistrationCertificateBrowse extends StandardLookup<VehicleRegistrationCertificate> {
}
