create databse db_loi_des_finances;
-- argents que l'Etat prevoit/estime de recevoir
create table recette (
    nature varchar(50), -- fiscale, non fiscale, douaniere, dons
    source varchar(100),
    -- categorie int foreign key(optional) 
    descr varchar(1000),
    somme int
);  
-- montants maximum envisages par l'Etat (plafonds de depenses)
create table budget_par_rattachement_administratif (
    instution_ministere varchar(100),
    budget int,
    descr varchar(1000)
);
create table budget_par_rubrique (
    rubrique varchar(100),
    budget int,
    descr varchar(1000)
);