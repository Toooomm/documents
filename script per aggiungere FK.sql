ALTER TABLE [Bdx].[Acquisti] ADD CONSTRAINT [FK_Acquisti_Utenti] FOREIGN KEY([IdUtente])
REFERENCES [dbo].[Utenti] ([Id])

ALTER TABLE [Bdx].[Acquisti] ADD CONSTRAINT [FK_Acquisti_Prodotti] FOREIGN KEY([IdProdotto])
REFERENCES [dbo].[Prodotti] ([Id])