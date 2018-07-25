BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Andy', 'andy@toystory.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$WAK21U0LW17C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'andy@toystory.com');

-- email: ana@frozen.com, password: ana 
INSERT into users (name, email, entries, joined) values ('Ana', 'ana@frozen.com', 2, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$TPla4xXvVIJkzlJLBWarRO2DUavzBsMkUz5GljD9EDJyO.pYC6LXi', 'ana@frozen.com');

-- email: elsa@frozen.com, password: elsa 
INSERT into users (name, email, entries, joined) values ('Elsa', 'elsa@frozen.com', 1, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$NyJoyFimiAj65Z.LLPN74O4.hxRs//D.pOuQJKrBGpYN4wSUl1J4i', 'elsa@frozen.com');

COMMIT;