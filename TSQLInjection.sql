--It checks principals (logins, roles, users, certificates, etc.) having some direct access perm to tables and views.
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE TSQLInjection
AS
BEGIN --Template
SELECT 111222333444555666777888999111222333444555
END --Template
