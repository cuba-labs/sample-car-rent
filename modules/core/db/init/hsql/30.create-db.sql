-- SECURITY

-- ROLES
INSERT INTO "SEC_ROLE" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,NAME,LOC_NAME,DESCRIPTION,IS_DEFAULT_ROLE,ROLE_TYPE) VALUES ('23548523-3f0f-f96a-07ff-0d60b9cb5c1b',{ts '2019-11-08 22:37:37.550000000'},'admin',1,{ts '2019-11-08 22:37:37.550000000'},null,null,null,'Mechanics',null,null,null,30);

-- USERS
INSERT INTO "SEC_USER" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,LOGIN,LOGIN_LC,PASSWORD,PASSWORD_ENCRYPTION,NAME,FIRST_NAME,LAST_NAME,MIDDLE_NAME,POSITION_,EMAIL,LANGUAGE_,TIME_ZONE,TIME_ZONE_AUTO,ACTIVE,GROUP_ID,IP_MASK,CHANGE_PASSWORD_AT_LOGON,PHONE,DTYPE) VALUES ('af89f9b9-5e64-bdf9-2466-5da9c91cf3d4',{ts '2019-11-08 22:45:08.771000000'},'admin',1,{ts '2019-11-08 22:45:08.771000000'},null,null,null,'mechanic','mechanic','$2a$10$3kFINu4A.tD.RCfQE69lE.66VWFVlyVXBKq0SdNB5nEamQWX07Tti','bcrypt','John Doe','John','Doe',null,null,'jd@example.com','en',null,null,1,'0fa2b1a5-1d68-4d69-9fbd-dff348347f93',null,0,null,'scr$User');
INSERT INTO "SEC_USER_ROLE" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,USER_ID,ROLE_ID) VALUES ('7c2d9b0b-0d11-ade7-5005-39748c488373',{ts '2019-11-09 00:36:58.100000000'},'admin',1,{ts '2019-11-09 00:36:58.100000000'},null,null,null,'af89f9b9-5e64-bdf9-2466-5da9c91cf3d4','23548523-3f0f-f96a-07ff-0d60b9cb5c1b');

-- PERMISSIONS - MECHANIC
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('4224a29f-20fe-1ba6-bac2-5704afc62a4f',{ts '2019-11-08 22:53:37.975000000'},'admin',1,{ts '2019-11-08 22:53:37.975000000'},null,null,null,10,'scr$Car.edit',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('09023a03-3eaa-63e2-5439-81e715815b46',{ts '2019-11-08 22:54:29.557000000'},'admin',1,{ts '2019-11-08 22:54:29.557000000'},null,null,null,10,'scr$Car.browse',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('11919891-c126-3c3e-ae41-28016d374a2a',{ts '2019-11-08 22:54:29.558000000'},'admin',1,{ts '2019-11-08 22:54:29.558000000'},null,null,null,10,'application',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');

INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('4a34b7db-381d-b55d-126b-9bac1c644d1e',{ts '2019-11-08 22:55:55.431000000'},'admin',1,{ts '2019-11-08 22:55:55.431000000'},null,null,null,20,'scr$Car:read',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('868403ca-5475-7e3e-a5a7-1e700d25824b',{ts '2019-11-08 22:55:55.431000000'},'admin',1,{ts '2019-11-08 22:55:55.431000000'},null,null,null,20,'scr$Car:delete',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('b12f7355-3358-02ac-f54d-e9b27291c2b2',{ts '2019-11-08 22:55:55.430000000'},'admin',1,{ts '2019-11-08 22:55:55.430000000'},null,null,null,20,'scr$Car:create',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('2866648a-e6f5-42e4-bf0d-1cb565b27971',{ts '2019-11-08 22:55:55.431000000'},'admin',1,{ts '2019-11-08 22:55:55.431000000'},null,null,null,20,'scr$Car:update',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');

INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('18800190-ba22-8ed1-61ad-7c2f49e2db11',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:deletedBy',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('2312a5ef-b74e-f7c5-55b7-1ee30eceff03',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:photo',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('3444b937-5069-52b2-9396-fcbedfe047d6',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:ecoRank',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('44c2e708-64d8-0045-6f5b-e33d6140f287',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:mileage',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('4bcef35b-326c-0dac-ca32-d789033106f0',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:updatedBy',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('68bc5c71-e5a9-25e5-aba0-5674d6c23d77',{ts '2019-11-08 23:21:24.78000000'},'admin',1,{ts '2019-11-08 23:21:24.78000000'},null,null,null,30,'scr$Car:garage',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('7801cafe-f96c-83ef-5e49-189517d6bdcf',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:maxPassengers',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('7a744222-6518-b1ae-e123-4a1d151dcc1f',{ts '2019-11-08 23:21:24.81000000'},'admin',1,{ts '2019-11-08 23:21:24.81000000'},null,null,null,30,'scr$Car:wheelOnRight',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('8b35523b-c726-64a9-c6f2-d7c04785785a',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:deleteTs',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('8b79aa89-a97e-3b24-9a1f-bc9b63c441a0',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:createTs',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('9dcca375-ac2f-ce13-8a98-8bc4ae07db1a',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:technicalCertificate',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('9f76a1dc-c734-bb8b-a38f-3ee637bcc212',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:manufactureDate',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('c89f7b4c-1e6c-41f1-ebd7-99712aa7d702',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:id',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('cbcf870e-4281-5ce2-123d-36382b78d499',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:createdBy',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('cf846c03-c29a-40b6-2215-a0622ded8aa5',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:price',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('d9a60137-065a-081e-fdcc-9d9f5e0cba3f',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:updateTs',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('de608a9a-a5af-78b5-1167-ed183374fe85',{ts '2019-11-08 23:21:24.79000000'},'admin',1,{ts '2019-11-08 23:21:24.79000000'},null,null,null,30,'scr$Car:version',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('e3322eb8-107c-d0aa-fc34-139d6a195217',{ts '2019-11-08 23:21:24.80000000'},'admin',1,{ts '2019-11-08 23:21:24.80000000'},null,null,null,30,'scr$Car:purchaseDate',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('f24e4496-2f78-33ad-2f8d-21c94899ded4',{ts '2019-11-08 23:21:24.78000000'},'admin',1,{ts '2019-11-08 23:21:24.78000000'},null,null,null,30,'scr$Car:regNumber',0,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');

INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('35010e42-f9c1-dde3-655d-98c2956225a8',{ts '2019-11-08 23:27:02.34000000'},'admin',1,{ts '2019-11-08 23:27:02.34000000'},null,null,null,40,'cuba.restApi.fileUpload.enabled',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');
INSERT INTO "SEC_PERMISSION" (ID,CREATE_TS,CREATED_BY,VERSION,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,PERMISSION_TYPE,TARGET,VALUE_,ROLE_ID) VALUES ('5dbc9ae5-c869-5e0b-63da-5cf4dad29e48',{ts '2019-11-08 23:27:02.34000000'},'admin',1,{ts '2019-11-08 23:27:02.34000000'},null,null,null,40,'cuba.restApi.enabled',1,'23548523-3f0f-f96a-07ff-0d60b9cb5c1b');

-- DATA

-- CARS
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('3da61043-aaad-7e30-c7f5-c1f1328d3980',1,{ts '2019-11-07 20:16:02.613000000'},'admin',{ts '2019-11-07 20:16:02.613000000'},null,null,null,'VAZ','2121','ab345',null,null,null,'SEDAN',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('5f14d58d-6f24-4590-eef9-4b5885ed3e34',1,{ts '2019-11-07 21:41:26.585000000'},'mechanic',{ts '2019-11-07 21:41:26.585000000'},null,null,null,'ZAZ','968M','a010a',null,null,null,'SEDAN',1,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('63e88502-3cf0-382c-8f5f-07a0c8a4d9b2',1,{ts '2019-11-07 21:59:35.339000000'},'mechanic',{ts '2019-11-07 21:59:35.339000000'},null,null,null,'GAZ','2410','aaabb',null,null,null,'HATCHBACK',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('73c05bf0-ef67-4291-48a2-1481fc7f17e6',1,{ts '2019-11-07 22:13:45.125000000'},'mechanic',{ts '2019-11-07 22:13:45.125000000'},null,null,null,'AZLK','2141','az123',null,null,null,'HATCHBACK',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('bf6791e6-0e0a-8ca1-6a98-75b0a8971676',2,{ts '2019-11-07 20:09:09.267000000'},'admin',{ts '2019-11-07 21:42:18.778000000'},'admin',null,null,'bmw','X0','x00zz',null,null,null,'SEDAN',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('c2a14bec-cd7d-a3e4-1581-db243cf704aa',1,{ts '2019-11-08 00:29:37.773000000'},'mechanic',{ts '2019-11-08 00:29:37.773000000'},null,null,null,'Porshe','911',null,null,null,null,'SEDAN',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('f44d486f-2fa3-4789-d02a-c1d2b2c67fc6',1,{ts '2019-11-07 21:54:57.195000000'},'mechanic',{ts '2019-11-07 21:54:57.195000000'},null,null,null,'Tesla','Model Y','tt444',null,null,null,'HATCHBACK',null,null,null,null,null,null,null);
INSERT INTO "SCR_CAR" (ID,VERSION,CREATE_TS,CREATED_BY,UPDATE_TS,UPDATED_BY,DELETE_TS,DELETED_BY,MANUFACTURER,MODEL,REG_NUMBER,PURCHASE_DATE,MANUFACTURE_DATE,WHEEL_ON_RIGHT,CAR_TYPE,ECO_RANK,GARAGE_ID,MAX_PASSENGERS,PRICE,MILEAGE,TECHNICAL_CERTIFICATE_ID,PHOTO_ID) VALUES ('fc63ccfc-e8e9-5486-5c38-98ae42f729da',2,{ts '2019-11-07 22:01:12.261000000'},'mechanic',{ts '2019-11-07 22:13:58.154000000'},'mechanic',null,null,'Mercedes',null,'mmbbb',null,null,null,'SEDAN',null,null,null,null,null,null,null);

