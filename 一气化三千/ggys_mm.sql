/*
Navicat SQL Server Data Transfer

Source Server         : tb
Source Server Version : 80000
Source Host           : 222.76.249.166:1433
Source Database       : qyb_fz
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 80000
File Encoding         : 65001

Date: 2019-01-15 12:02:47
*/


-- ----------------------------
-- Table structure for ggys_mm
-- ----------------------------
DROP TABLE [dbo].[ggys_mm]
GO
CREATE TABLE [dbo].[ggys_mm] (
[id] bigint NOT NULL IDENTITY(1,1) ,
[billcode] nvarchar(4) NULL ,
[pzhm] nvarchar(20) NULL ,
[spjc] nvarchar(20) NULL ,
[ysjc] nvarchar(20) NULL ,
[gg1] float(53) NULL ,
[gg2] float(53) NULL ,
[gg3] float(53) NULL ,
[gg4] float(53) NULL ,
[gg5] float(53) NULL ,
[gg6] float(53) NULL ,
[gg7] float(53) NULL ,
[gg8] float(53) NULL ,
[gg9] float(53) NULL ,
[gg10] float(53) NULL ,
[gg11] float(53) NULL ,
[gg12] float(53) NULL ,
[gg13] float(53) NULL ,
[gg14] float(53) NULL ,
[gg15] float(53) NULL ,
[gg16] float(53) NULL ,
[gg17] float(53) NULL ,
[gg18] float(53) NULL ,
[hjsl] float(53) NULL ,
[spid] smallint NULL DEFAULT (0) 
)


GO

-- ----------------------------
-- Indexes structure for table ggys_mm
-- ----------------------------
CREATE INDEX [_WA_Sys_pzhm_603D47BB] ON [dbo].[ggys_mm]
([pzhm] ASC) 
GO
CREATE INDEX [_WA_Sys_spjc_603D47BB] ON [dbo].[ggys_mm]
([spjc] ASC) 
GO
CREATE INDEX [_WA_Sys_spid_603D47BB] ON [dbo].[ggys_mm]
([spid] ASC) 
GO
CREATE INDEX [_WA_Sys_ysjc_603D47BB] ON [dbo].[ggys_mm]
([ysjc] ASC) 
GO
CREATE INDEX [_WA_Sys_gg1_603D47BB] ON [dbo].[ggys_mm]
([gg1] ASC) 
GO
CREATE INDEX [_WA_Sys_gg2_603D47BB] ON [dbo].[ggys_mm]
([gg2] ASC) 
GO
CREATE INDEX [_WA_Sys_gg3_603D47BB] ON [dbo].[ggys_mm]
([gg3] ASC) 
GO
CREATE INDEX [_WA_Sys_gg4_603D47BB] ON [dbo].[ggys_mm]
([gg4] ASC) 
GO
CREATE INDEX [_WA_Sys_gg5_603D47BB] ON [dbo].[ggys_mm]
([gg5] ASC) 
GO
CREATE INDEX [_WA_Sys_gg6_603D47BB] ON [dbo].[ggys_mm]
([gg6] ASC) 
GO
CREATE INDEX [_WA_Sys_gg7_603D47BB] ON [dbo].[ggys_mm]
([gg7] ASC) 
GO
CREATE INDEX [_WA_Sys_gg8_603D47BB] ON [dbo].[ggys_mm]
([gg8] ASC) 
GO
CREATE INDEX [_WA_Sys_gg9_603D47BB] ON [dbo].[ggys_mm]
([gg9] ASC) 
GO
CREATE INDEX [_WA_Sys_gg10_603D47BB] ON [dbo].[ggys_mm]
([gg10] ASC) 
GO
CREATE INDEX [_WA_Sys_gg11_603D47BB] ON [dbo].[ggys_mm]
([gg11] ASC) 
GO
CREATE INDEX [_WA_Sys_gg12_603D47BB] ON [dbo].[ggys_mm]
([gg12] ASC) 
GO
CREATE INDEX [_WA_Sys_gg13_603D47BB] ON [dbo].[ggys_mm]
([gg13] ASC) 
GO
CREATE INDEX [_WA_Sys_gg14_603D47BB] ON [dbo].[ggys_mm]
([gg14] ASC) 
GO
CREATE INDEX [_WA_Sys_gg15_603D47BB] ON [dbo].[ggys_mm]
([gg15] ASC) 
GO
CREATE INDEX [_WA_Sys_gg16_603D47BB] ON [dbo].[ggys_mm]
([gg16] ASC) 
GO
CREATE INDEX [_WA_Sys_gg17_603D47BB] ON [dbo].[ggys_mm]
([gg17] ASC) 
GO
CREATE INDEX [_WA_Sys_gg18_603D47BB] ON [dbo].[ggys_mm]
([gg18] ASC) 
GO
CREATE INDEX [_WA_Sys_hjsl_603D47BB] ON [dbo].[ggys_mm]
([hjsl] ASC) 
GO
CREATE INDEX [idx_ggys_mm] ON [dbo].[ggys_mm]
([billcode] ASC, [spjc] ASC, [pzhm] ASC) 
GO
CREATE INDEX [tIndex] ON [dbo].[ggys_mm]
([pzhm] ASC, [spjc] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table ggys_mm
-- ----------------------------
ALTER TABLE [dbo].[ggys_mm] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Uniques structure for table ggys_mm
-- ----------------------------
ALTER TABLE [dbo].[ggys_mm] ADD UNIQUE ([billcode] ASC, [pzhm] ASC, [spid] ASC, [spjc] ASC, [ysjc] ASC)
GO
