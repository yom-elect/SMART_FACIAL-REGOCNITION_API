INSERT INTO users
    (id, name, email, entries, joined)
VALUES
    (2, 'bukky', 'bukky@mailnator.com', 5, '2020-05-12');
INSERT into login
    (id,hash, email)
VALUES
    (2, '$2a$10$jOqTkUB92IUCEqqM5A7SD.f5BSHQjLbi/53gOfdcOnfi6E14PFN1C', 'bukky@mailnator.com' )