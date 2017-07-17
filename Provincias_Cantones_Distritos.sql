USE [RRHH]
GO
/****** Object:  Table [dbo].[Zones]    Script Date: 3/6/2017 4:06:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Zones](
	[id_zone] [int] IDENTITY(1,1) NOT NULL,
	[zoneName] [varchar](150) NOT NULL,
	[id_parent] [int] NOT NULL,
 CONSTRAINT [PK_Zones] PRIMARY KEY CLUSTERED 
(
	[id_zone] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Zones] ON 

GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (1, N'Costa Rica', 0)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (2, N'San José', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (3, N'Alajuela', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (4, N'Cartago', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (5, N'Heredia', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (6, N'Guanacaste', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (7, N'Puntarenas', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (8, N'Limon', 1)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (9, N'San José', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (10, N'Escazú', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (11, N'Desamparados', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (12, N'Puriscal', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (13, N'Tarrazú', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (14, N'Aserri', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (15, N'Mora', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (16, N'Goicoechea', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (17, N'Santa Ana', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (18, N'Alajuelita', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (19, N'Vázques de Coronado', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (20, N'Acosta', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (21, N'Tibas', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (22, N'Moravia', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (23, N'Montes de Oca', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (24, N'Turrubares', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (25, N'Dota', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (26, N'Curridabat', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (27, N'Pérez Zeledón', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (28, N'León Cortés Castro
', 2)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (29, N'Alajuela', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (30, N'San Ramón', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (31, N'Grecia', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (32, N'San Mateo', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (33, N'Atenas', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (34, N'Naranjo', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (35, N'Palmares', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (36, N'Poás', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (37, N'Orotina', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (38, N'San Carlos', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (39, N'Zarcero', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (40, N'Valverde Vega', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (41, N'Upala', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (42, N'Los Chiles', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (43, N'Guatuso', 3)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (44, N'Cartago', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (45, N'Paraíso', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (46, N'La Unión', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (47, N'Jiménez', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (48, N'Turrialba', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (49, N'Alvarado', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (50, N'Oreamuno', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (51, N'El guarco', 4)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (52, N'Heredia', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (53, N'Barva', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (54, N'Santo Domingo', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (55, N'Santa Bárvara', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (56, N'San Rafael', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (57, N'San Isidro', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (58, N'Belen', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (59, N'Flores', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (60, N'San Pablo', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (61, N'Sarapiquí', 5)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (62, N'Liberia', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (63, N'Nicoya', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (64, N'Santa Cruz', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (65, N'Bagaces', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (66, N'Carrillo', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (67, N'Cañas', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (68, N'Abangares', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (69, N'Tilarán', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (70, N'Nandayure', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (71, N'La Cruz', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (72, N'Hojancha', 6)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (73, N'Puntarenas', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (74, N'Esparza', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (75, N'Buenos Aires', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (76, N'Montes de Oro', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (77, N'Osa', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (78, N'Quepos', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (79, N'Golfito', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (80, N'Coto Brus', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (81, N'Parrita', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (82, N'Corredores', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (83, N'Garabito', 7)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (84, N'Limón', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (85, N'Pococí', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (86, N'Siquirres', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (87, N'Talamanca', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (88, N'Matina', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (89, N'Guácimo', 8)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (90, N'Carmen', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (91, N'Merced', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (92, N'Hospital', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (93, N'Catedral', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (94, N'Zapote', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (95, N'San Francisco de Dos Ríos', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (96, N'Uruca', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (97, N'Mata Redonda', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (98, N'Pavas', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (99, N'Hatillo', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (100, N'San Sebastián', 9)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (101, N'Escazú', 10)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (102, N'San Antonio', 10)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (103, N'San Rafael', 10)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (104, N'Desamparados', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (105, N'San Miguel', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (106, N'San Juan de Dios', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (107, N'San Rafael Arriba', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (108, N'San Antonio', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (109, N'Frailes', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (110, N'Patarrá', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (111, N'San Cristóbal', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (112, N'Rosario', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (113, N'Damas', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (114, N'San Rafael Abajo', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (115, N'Gravilias', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (116, N'Los Guido', 11)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (117, N'Santiago', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (118, N'Mercedes Sur', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (119, N'Barbacoas', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (120, N'Grifo Alto', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (121, N'San Rafael', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (122, N'Candelarita', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (123, N'Desamparaditos', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (124, N'San Antonio', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (125, N'Chires', 12)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (126, N'San Marcos', 13)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (127, N'San Lorenzo', 13)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (128, N'San Carlos', 13)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (129, N'Aserrí', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (130, N'Tarbaca', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (131, N'Vuelta de Jorco', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (132, N'San Gabriel', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (133, N'Legua', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (134, N'Monterrey', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (135, N'Salitrillos', 14)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (136, N'Colón', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (137, N'Guayabo', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (138, N'Tabarcia', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (139, N'Piedras Negras', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (140, N'Picagres', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (141, N'Jaris', 15)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (142, N'Guadalupe', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (143, N'San Francisco', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (144, N'Calle Blancos', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (145, N'Mata de Plátano', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (146, N'Ipís', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (147, N'Rancho Redondo', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (148, N'Purral', 16)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (149, N'Santa Ana', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (150, N'Salitral', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (151, N'Pozos', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (152, N'Uruca', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (153, N'Piedades', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (154, N'Brasil', 17)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (155, N'Alajuelita', 18)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (156, N'San Josecito', 18)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (157, N'San Antonio', 18)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (158, N'Concepción', 18)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (159, N'San Felipe', 18)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (160, N'San Isidro', 19)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (161, N'San Rafael', 19)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (162, N'Dulce Nombre de Jesús', 19)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (163, N'Patalillo', 19)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (164, N'Cascajal', 19)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (165, N'San Ignacio', 20)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (166, N'Guaitil', 20)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (167, N'Palmichal', 20)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (168, N'Cangrejal', 20)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (169, N'Sabanillas', 20)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (170, N'San Juan', 21)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (171, N'Cinco Esquinas', 21)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (172, N'Anselmo Llorente', 21)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (173, N'León XIII', 21)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (174, N'Colima', 21)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (175, N'San Vicente', 22)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (176, N'San Jerónimo', 22)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (177, N'La Trinidad', 22)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (178, N'San Pedro', 23)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (179, N'Sabanilla', 23)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (180, N'Mercedes', 23)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (181, N'San Rafael', 23)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (182, N'San Pablo', 24)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (183, N'San Pedro', 24)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (184, N'San Juan de Mata', 24)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (185, N'San Luis', 24)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (186, N'Carara', 24)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (187, N'Santa María', 25)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (188, N'Jardín', 25)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (189, N'Copey', 25)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (190, N'Curridabat', 26)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (191, N'Granadilla', 26)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (192, N'Sánchez', 26)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (193, N'Tirrases', 26)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (194, N'San Isidro de El General', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (195, N'General', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (196, N'Daniel Flores', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (197, N'Rivas', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (198, N'San Pedro', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (199, N'Platanares', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (200, N'Pejibaye', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (201, N'Cajón', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (202, N'Barú', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (203, N'Río Nuevo', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (204, N'Páramo', 27)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (205, N'San Pablo', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (206, N'San Andrés', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (207, N'Llano Bonito', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (208, N'San Isidro', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (209, N'Santa Cruz', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (210, N'San Antonio', 28)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (211, N'Alajuela', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (212, N'San José', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (213, N'Carrizal', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (214, N'San Antonio', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (215, N'Guácima', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (216, N'San Isidro', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (217, N'Sabanilla', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (218, N'San Rafael', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (219, N'Río Segundo', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (220, N'Desamparados', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (221, N'Turrúcares', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (222, N'Tambor', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (223, N'Garita', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (224, N'Sarapiquí', 29)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (225, N'San Ramón', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (226, N'Santiago', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (227, N'San Juan', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (228, N'Piedades Norte', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (229, N'Piedades Sur', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (230, N'San Rafael', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (231, N'San Isidro', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (232, N'Los Ángeles', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (233, N'Alfaro', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (234, N'Volio', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (235, N'Concepción', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (236, N'Zapotal', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (237, N'Peñas Blancas', 30)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (238, N'Grecia', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (239, N'San Isidro', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (240, N'San José', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (241, N'San Roque', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (242, N'Tacares', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (243, N'Río Cuarto', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (244, N'Puente de Piedra', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (245, N'Bolívar', 31)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (246, N'San Mateo', 32)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (247, N'Desmonte', 32)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (248, N'Jesús María', 32)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (249, N'Atenas', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (250, N'Jesús', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (251, N'Mercedes', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (252, N'San Isidro', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (253, N'Concepción', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (254, N'San José', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (255, N'Santa Eulalia', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (256, N'Escobal', 33)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (257, N'Naranjo', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (258, N'San Miguel', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (259, N'San José', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (260, N'Cirrí Sur', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (261, N'San Jerónimo', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (262, N'San Juan', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (263, N'El Rosario', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (264, N'Palmitos', 34)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (265, N'Palmares', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (266, N'Zaragoza', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (267, N'Buenos Aires', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (268, N'Santiago', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (269, N'Candelaria', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (270, N'Esquipulas', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (271, N'La Granja', 35)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (272, N'San Pedro', 36)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (273, N'San Juan', 36)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (274, N'San Rafael', 36)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (275, N'Carrillos', 36)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (276, N'Sabana Redonda', 36)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (277, N'Orotina', 37)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (278, N'El Mastate', 37)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (279, N'Hacienda Vieja', 37)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (280, N'Coyolar', 37)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (281, N'La Ceiba', 37)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (282, N'Quesada', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (283, N'Florencia', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (284, N'Buenavista', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (285, N'Aguas Zarcas', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (286, N'Venecia', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (287, N'Pital', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (288, N'La Fortuna', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (289, N'La Tigra', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (290, N'La Palmera', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (291, N'Venado', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (292, N'Cutris', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (293, N'Monterrey', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (294, N'Pocosol', 38)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (295, N'Zarcero', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (296, N'Laguna', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (297, N'Tapesco', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (298, N'Guadalupe', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (299, N'Palmira', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (300, N'Zapote', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (301, N'Brisas', 39)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (302, N'Sarchí Norte', 40)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (303, N'Sarchí Sur', 40)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (304, N'Toro Amarillo', 40)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (305, N'San Pedro', 40)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (306, N'Rodríguez', 40)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (307, N'Upala', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (308, N'Aguas Claras', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (309, N'San José (Pizote)', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (310, N'Bijagua', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (311, N'Delicias', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (312, N'Dos Ríos', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (313, N'Yoliyllal', 41)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (314, N'Los Chiles', 42)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (315, N'Caño Negro', 42)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (316, N'El Amparo', 42)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (317, N'San Jorge', 42)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (318, N'San Rafael', 43)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (319, N'Buenavista', 43)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (320, N'Cote', 43)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (321, N'Katira', 43)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (322, N'Oriental', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (323, N'Occidental', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (324, N'Carmen', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (325, N'San Nicolás', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (326, N'Aguacaliente (San Francisco)', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (327, N'Guadalupe (Arenilla)', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (328, N'Corralillo', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (329, N'Tierra Blanca', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (330, N'Dulce Nombre', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (331, N'Llano Grande', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (332, N'Quebradilla', 44)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (333, N'Paraíso', 45)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (334, N'Santiago', 45)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (335, N'Orosi', 45)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (336, N'Cachí', 45)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (337, N'Llanos de Santa Lucía', 45)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (338, N'Tres Ríos', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (339, N'San Diego', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (340, N'San Juan', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (341, N'San Rafael', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (342, N'Concepción', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (343, N'Dulce Nombre', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (344, N'San Ramón', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (345, N'Río Azul', 46)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (346, N'Juan Viñas', 47)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (347, N'Tucurrique', 47)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (348, N'Pejibaye', 47)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (349, N'Turrialba', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (350, N'La Suiza', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (351, N'Peralta', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (352, N'Santa Cruz', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (353, N'Santa Teresita', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (354, N'Pavones', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (355, N'Tuis', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (356, N'Tayutic', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (357, N'Santa Rosa', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (358, N'Tres Equis', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (359, N'La Isabel', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (360, N'Chirripó', 48)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (361, N'Pacayas', 49)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (362, N'Cervantes', 49)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (363, N'Capellades', 49)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (364, N'San Rafael', 50)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (365, N'Cot', 50)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (366, N'Potrero Cerrado', 50)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (367, N'Cipreses', 50)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (368, N'Santa Rosa', 50)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (369, N'El Tejar', 51)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (370, N'San Isidro', 51)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (371, N'Tobosi', 51)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (372, N'Patio de Agua', 51)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (373, N'Heredia', 52)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (374, N'Mercedes', 52)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (375, N'San Francisco', 52)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (376, N'Ulloa', 52)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (377, N'Varablanca', 52)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (378, N'Barva', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (379, N'San Pedro', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (380, N'San Pablo', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (381, N'San Roque', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (382, N'Santa Lucía', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (383, N'San José de la Montaña', 53)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (384, N'Santo Domingo', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (385, N'San Vicente', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (386, N'San Miguel', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (387, N'Paracito', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (388, N'Santo Tomás', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (389, N'Santa Rosa', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (390, N'Tures', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (391, N'Para', 54)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (392, N'Santa Bárbara', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (393, N'San Pedro', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (394, N'San Juan', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (395, N'Jesús', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (396, N'Santo Domingo', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (397, N'Puraba', 55)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (398, N'San Rafael', 56)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (399, N'San Josécito', 56)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (400, N'Santiago', 56)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (401, N'Los Ángeles', 56)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (402, N'Concepción', 56)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (403, N'San Isidro', 57)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (404, N'San José', 57)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (405, N'Concepción', 57)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (406, N'San Francisco', 57)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (407, N'San Antonio', 58)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (408, N'La Ribera', 58)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (409, N'La Asunción', 58)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (410, N'San Joaquín de Flores', 59)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (411, N'Barrantes', 59)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (412, N'Llorente', 59)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (413, N'San Pablo', 60)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (414, N'Rincón de Sabanilla', 60)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (415, N'Puerto Viejo', 61)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (416, N'La Virgen', 61)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (417, N'Horquetas', 61)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (418, N'Llanuras del Gaspar', 61)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (419, N'Cureña', 61)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (420, N'Liberia', 62)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (421, N'Cañas Dulces', 62)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (422, N'Mayorga', 62)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (423, N'Nacascolo', 62)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (424, N'Curubande', 62)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (425, N'Nicoya', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (426, N'Mansion', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (427, N'San Antonio', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (428, N'Quebrada Honda', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (429, N'Samara', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (430, N'Nosara', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (431, N'Belén de Nosarita', 63)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (432, N'Santa Cruz', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (433, N'Bolson', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (434, N'Veintisiete de Abril', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (435, N'Tempate', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (436, N'Cartagena', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (437, N'Cuajiniquil', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (438, N'Diria', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (439, N'Cabo Velas', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (440, N'Tamarindo', 64)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (441, N'Bagaces', 65)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (442, N'Fortuna', 65)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (443, N'Mogote', 65)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (444, N'Río Naranjo', 65)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (445, N'Filadelfia', 66)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (446, N'Palmira', 66)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (447, N'Sardinal', 66)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (448, N'Belén', 66)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (449, N'Cañas', 67)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (450, N'Palmira', 67)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (451, N'San Miguel', 67)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (452, N'Bebedero', 67)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (453, N'Porozal', 67)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (454, N'Juntas', 68)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (455, N'Sierra', 68)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (456, N'San Juan', 68)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (457, N'Colorado', 68)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (458, N'Tilarán', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (459, N'Quebrada Grande', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (460, N'Tronadora', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (461, N'Santa Rosa', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (462, N'Líbano', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (463, N'Tierras Morenas', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (464, N'Arenal', 69)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (465, N'Carmona', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (466, N'Santa Rita', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (467, N'Zapotal', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (468, N'San Pablo', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (469, N'Porvenir', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (470, N'Bejuco', 70)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (471, N'La Cruz', 71)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (472, N'Santa Cecilia', 71)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (473, N'Garita', 71)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (474, N'Santa Elena', 71)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (475, N'Hojancha', 72)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (476, N'Monte Romo', 72)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (477, N'Puerto Carrillo', 72)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (478, N'Huacas', 72)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (479, N'Puntarenas', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (480, N'Pitahaya', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (481, N'Chomes', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (482, N'Lepanto', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (483, N'Paquera', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (484, N'Manzanillo', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (485, N'Guacimal', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (486, N'Barranca', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (487, N'Monte Verde', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (488, N'Isla del Coco', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (489, N'Cobano', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (490, N'Chacarita', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (491, N'Chira', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (492, N'Acapulco', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (493, N'El Roble', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (494, N'Arancibia', 73)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (495, N'Espiritu Santo', 74)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (496, N'San Juan Grande', 74)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (497, N'Macacona', 74)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (498, N'San Rafael', 74)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (499, N'San Jerónimo', 74)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (500, N'Buenos Aires', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (501, N'Volcan', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (502, N'Potrero Grande', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (503, N'Boruca', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (504, N'Pilas', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (505, N'Colinas', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (506, N'Changena', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (507, N'Briolley', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (508, N'Brunka', 75)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (509, N'Miramar', 76)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (510, N'La Unión', 76)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (511, N'San Isidro', 76)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (512, N'Puerto Cortes', 77)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (513, N'Palmar', 77)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (514, N'Sierpe', 77)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (515, N'Bahia Ballena', 77)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (516, N'Piedras Blancas', 77)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (517, N'Quepos', 78)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (518, N'Savegre', 78)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (519, N'Naranjito', 78)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (520, N'Golfito', 79)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (521, N'Puerto Jiménez', 79)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (522, N'Guaycara', 79)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (523, N'Pavon', 79)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (524, N'San Vito', 80)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (525, N'Sabalito', 80)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (526, N'Aguabuena', 80)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (527, N'Limóncito', 80)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (528, N'Pittier', 80)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (529, N'Parrita', 81)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (530, N'Corredor', 82)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (531, N'La Cuesta', 82)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (532, N'Canoas', 82)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (533, N'Laurel', 82)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (534, N'Jacó', 83)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (535, N'Tarcoles', 83)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (536, N'Limón', 84)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (537, N'Valle La Estrella', 84)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (538, N'Río Blanco', 84)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (539, N'Matama', 84)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (540, N'Guapiles', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (541, N'Jiménez', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (542, N'Rita', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (543, N'Roxana', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (544, N'Cariari', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (545, N'Colorado', 85)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (546, N'Siquirres', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (547, N'Pacuarito', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (548, N'Florida', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (549, N'Germania', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (550, N'Cairo', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (551, N'Alegria', 86)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (552, N'Bratsi', 87)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (553, N'Sixaola', 87)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (554, N'Cahuita', 87)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (555, N'Telire', 87)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (556, N'Matina', 88)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (557, N'Battan', 88)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (558, N'Carrandi', 88)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (559, N'Guácimo', 89)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (560, N'Mercedes', 89)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (561, N'Pocora', 89)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (562, N'Río Jiménez', 89)
GO
INSERT [dbo].[Zones] ([id_zone], [zoneName], [id_parent]) VALUES (563, N'Duacari', 89)
GO
SET IDENTITY_INSERT [dbo].[Zones] OFF
GO
