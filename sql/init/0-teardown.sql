DROP EVENT IF EXISTS automaticChargesEvent;
DROP EVENT IF EXISTS deactivateUserEvent;
DROP PROCEDURE IF EXISTS deactivateUser;
DROP PROCEDURE IF EXISTS chargeAccounts;
DROP PROCEDURE IF EXISTS chargeAccount;

DROP TRIGGER IF EXISTS paymentMadeEmail;
DROP TRIGGER IF EXISTS paymentMade;
DROP TRIGGER IF EXISTS userUpdate;
DROP TRIGGER IF EXISTS userCreate;
DROP TRIGGER IF EXISTS createEmptyProfile;
DROP TRIGGER IF EXISTS createEmptyEmployerCategory;
DROP TRIGGER IF EXISTS userDelete;
DROP TRIGGER IF EXISTS jobCreate;
DROP TRIGGER IF EXISTS jobDelete;
DROP TRIGGER IF EXISTS paymentMethodCreate;
DROP TRIGGER IF EXISTS paymentMethodDelete;
DROP TRIGGER IF EXISTS paymentMethodUpdate;
DROP TRIGGER IF EXISTS applicationCreate;
DROP TRIGGER IF EXISTS applicationDelete;
DROP TRIGGER IF EXISTS jobCategoryCreate;
DROP TRIGGER IF EXISTS jobCategoryDelete;
DROP TRIGGER IF EXISTS employerCategoryCreate;
DROP TRIGGER IF EXISTS employerCategoryDelete;

DROP TABLE IF EXISTS Payments;
DROP TABLE IF EXISTS Payment_Methods;
DROP TABLE IF EXISTS Emails;
DROP TABLE IF EXISTS Employer_Categories;
DROP TABLE IF EXISTS Profiles;
DROP TABLE IF EXISTS Applications;
DROP TABLE IF EXISTS Job_Categories;
DROP TABLE IF EXISTS Jobs;
DROP TABLE IF EXISTS Users;
DROP TABLE IF EXISTS Location;
DROP TABLE IF EXISTS Plans;
DROP TABLE IF EXISTS Job_Categories_List;
DROP TABLE IF EXISTS System_Activity;
