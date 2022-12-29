CREATE PROCEDURE [dbo].[spUsers_GetUserByUsername]
	@username nvarchar(16)
AS
begin
	set nocount on;
	
	SELECT *
	FROM dbo.Users
	WHERE UserName = @username;

end