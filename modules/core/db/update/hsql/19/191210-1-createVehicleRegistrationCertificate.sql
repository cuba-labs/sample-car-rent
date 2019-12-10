create table SCR_VEHICLE_REGISTRATION_CERTIFICATE (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    VIN varchar(17) not null,
    ENGINE_SPECIFICATIONS varchar(255),
    --
    primary key (ID)
);