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

Date: 2019-01-15 12:03:36
*/


-- ----------------------------
-- Table structure for SPCHK
-- ----------------------------
DROP TABLE [dbo].[SPCHK]
GO
CREATE TABLE [dbo].[SPCHK] (
[PZRQ] smalldatetime NULL ,
[CKMC] nvarchar(40) NULL ,
[KHMC] nvarchar(80) NULL ,
[TEL] nvarchar(40) NULL ,
[ZY] nvarchar(80) NULL ,
[BCSK] float(53) NULL ,
[JMJE] float(53) NULL ,
[GZRYMC] nvarchar(20) NULL ,
[HJSL] float(53) NULL ,
[HJJE] float(53) NULL ,
[HJSJ] float(53) NULL ,
[pzhm] nvarchar(20) NOT NULL ,
[CKJC] nvarchar(20) NULL ,
[KHJC] nvarchar(20) NULL ,
[GZRYJC] nvarchar(20) NULL ,
[CZY] nvarchar(16) NULL ,
[zhekou] float(53) NULL ,
[zhjc] nvarchar(20) NULL ,
[zhmc] nvarchar(40) NULL ,
[ddhm] nvarchar(20) NULL ,
[QTFYJE] float(53) NULL ,
[DingJin] float(53) NULL ,
[status] tinyint NULL DEFAULT (0) ,
[czjc] nvarchar(20) NULL ,
[bank] float(53) NULL ,
[czje] float(53) NULL ,
[isPrint] tinyint NULL ,
[xsZhekou] float(53) NULL ,
[myid] nvarchar(50) NULL ,
[ShouQuanJE] decimal(16,6) NULL ,
[BankHM] nvarchar(20) NULL ,
[HJSE] float(53) NULL ,
[XSCB] float(53) NULL ,
[ykzk] float(53) NULL ,
[hjjf] float(53) NULL ,
[XS1ZHJC] nvarchar(40) NULL ,
[XS2ZHJC] nvarchar(40) NULL ,
[XS1ZHMC] nvarchar(40) NULL ,
[XS2ZHMC] nvarchar(40) NULL ,
[ZHJE] decimal(16,2) NULL ,
[XS1ZHJE] decimal(16,2) NULL ,
[XS2ZHJE] decimal(16,2) NULL 
)


GO

-- ----------------------------
-- Indexes structure for table SPCHK
-- ----------------------------
CREATE INDEX [_WA_Sys_status_182C9B23] ON [dbo].[SPCHK]
([status] ASC) 
GO
CREATE INDEX [_WA_Sys_KHJC_182C9B23] ON [dbo].[SPCHK]
([KHJC] ASC) 
GO
CREATE INDEX [_WA_Sys_PZRQ_182C9B23] ON [dbo].[SPCHK]
([PZRQ] ASC) 
GO
CREATE INDEX [_WA_Sys_CKJC_182C9B23] ON [dbo].[SPCHK]
([CKJC] ASC) 
GO
CREATE INDEX [_WA_Sys_CZY_182C9B23] ON [dbo].[SPCHK]
([CZY] ASC) 
GO
CREATE INDEX [_WA_Sys_GZRYJC_182C9B23] ON [dbo].[SPCHK]
([GZRYJC] ASC) 
GO
CREATE INDEX [_WA_Sys_zhjc_182C9B23] ON [dbo].[SPCHK]
([zhjc] ASC) 
GO
CREATE INDEX [_WA_Sys_HJJE_182C9B23] ON [dbo].[SPCHK]
([HJJE] ASC) 
GO
CREATE INDEX [_WA_Sys_BCSK_182C9B23] ON [dbo].[SPCHK]
([BCSK] ASC) 
GO
CREATE INDEX [_WA_Sys_JMJE_182C9B23] ON [dbo].[SPCHK]
([JMJE] ASC) 
GO
CREATE INDEX [_WA_Sys_QTFYJE_182C9B23] ON [dbo].[SPCHK]
([QTFYJE] ASC) 
GO
CREATE INDEX [_WA_Sys_zhmc_182C9B23] ON [dbo].[SPCHK]
([zhmc] ASC) 
GO
CREATE INDEX [_WA_Sys_czjc_182C9B23] ON [dbo].[SPCHK]
([czjc] ASC) 
GO
CREATE INDEX [_WA_Sys_HJSL_182C9B23] ON [dbo].[SPCHK]
([HJSL] ASC) 
GO
CREATE INDEX [_WA_Sys_GZRYMC_182C9B23] ON [dbo].[SPCHK]
([GZRYMC] ASC) 
GO
CREATE INDEX [_WA_Sys_ddhm_182C9B23] ON [dbo].[SPCHK]
([ddhm] ASC) 
GO
CREATE INDEX [_WA_Sys_ZY_182C9B23] ON [dbo].[SPCHK]
([ZY] ASC) 
GO
CREATE INDEX [_WA_Sys_ShouQuanJE_182C9B23] ON [dbo].[SPCHK]
([ShouQuanJE] ASC) 
GO
CREATE INDEX [idx_spchk_pzhm] ON [dbo].[SPCHK]
([pzhm] ASC) 
GO
CREATE INDEX [_WA_Sys_CKMC_182C9B23] ON [dbo].[SPCHK]
([CKMC] ASC) 
GO
CREATE INDEX [_WA_Sys_KHMC_182C9B23] ON [dbo].[SPCHK]
([KHMC] ASC) 
GO
CREATE INDEX [_WA_Sys_ykzk_182C9B23] ON [dbo].[SPCHK]
([ykzk] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table SPCHK
-- ----------------------------
ALTER TABLE [dbo].[SPCHK] ADD PRIMARY KEY ([pzhm])
GO
