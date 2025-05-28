--Query para el DW
CREATE TABLE dbo.CustomerLuis (
    CustomerID INT,
    PersonID INT,
    StoreID INT,
    AccountNumber VARCHAR(10),
    RowGuid UNIQUEIDENTIFIER,
    ModifiedDate DATETIME
);