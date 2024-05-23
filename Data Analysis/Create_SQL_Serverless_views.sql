USE gold_db
GO

CREATE OR ALTER PROCEDURE CreateSQLServerlessView_gold @ViewName NVARCHAR(100)
AS
BEGIN

    DECLARE @statement NVARCHAR(MAX)

    SET @statement = N'CREATE OR ALTER VIEW ' + QUOTENAME(@ViewName) + ' AS
        SELECT *
        FROM
            OPENROWSET(
            BULK ''https://azurepipelinedatagen2.dfs.core.windows.net/gold/SalesLT/' + @ViewName + '/'',
            FORMAT = ''DELTA''
        ) AS [result]'

    EXEC sp_executesql @statement

END
GO

