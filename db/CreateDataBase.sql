USE FCM
go
CREATE TABLE ValueTable (
    Id INT IDENTITY PRIMARY KEY,
    ValueType INT NOT NULL,
    ValueDescription VARCHAR(255),
    MoneyValue DECIMAL(16,2)    
);
go

INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)
INSERT INTO ValueTable Values(1,'Produto do primeiro tipo',150.25)

INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)
INSERT INTO ValueTable Values(2,'Produto do segundo tipo',150.25)

INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
INSERT INTO ValueTable Values(3,'Produto do terceiro tipo',150.25)
