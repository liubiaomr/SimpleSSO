SET IDENTITY_INSERT [dbo].[Sys_App] ON
INSERT [dbo].[Sys_App] ([ID], [Name], [ClientID], [ClientSecret], [ReturnUrl], [IsCredible], [IconUrl], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'c0dd9a85-7975-464a-b239-e9744e7ef662', N'app3', 3, N'123', N'http://localhost:6111/login/signin-simplesso', 0, N'/Upload/AppIcon/c31e9a9f-3651-4a9a-8ddf-f2cd80704efd.png', CAST(0x0000A6E20100083A AS DateTime), N'admin', CAST(0x0000A6E201081D0A AS DateTime), N'admin')
SET IDENTITY_INSERT [dbo].[Sys_App] OFF
