--It checks principals (logins, roles, users, certificates, etc.) having some direct access perm to tables and views.
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE TSQLInjection
AS
BEGIN --Template
SELECT 111 222 333 444 555 666 777 888 999 000 111
END --Template
hhh
