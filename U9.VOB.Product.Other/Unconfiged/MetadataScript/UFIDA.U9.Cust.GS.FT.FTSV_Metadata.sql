	declare	@SNIndex bigint
	if object_id('InnerAllocSerials') is null
	    exec	[dbo].[AllocSerials]
			    @AllocCount = 20000,
			    @StartSN = @SNIndex output

	else
	    exec	[dbo].[InnerAllocSerials]
			    @AllocCount = 20000,
			    @StartSN = @SNIndex output
--Valid @SNIndex


execute sp_UninstallMDProject '9f05a2d7-8ea5-418f-811d-5138a0287df9'
INSERT INTO UBF_MD_Project(Name, ID, AssemblyName, CreateOp, ComponentType, ModifyTime, ModifyOp, CreateTime) VALUES('FTSV', '9f05a2d7-8ea5-418f-811d-5138a0287df9', 'UFIDA.U9.Cust.GS.FT.FTSV', 'Administrator', 'SV', '2015-05-14T12:27:01', '', '2015-05-14T12:27:01')
INSERT INTO UBF_MD_Import(Source_ID, Imported_ID) VALUES('9f05a2d7-8ea5-418f-811d-5138a0287df9', 'd5f38b6f-bd81-4f81-83c7-f44bc3018259')
INSERT INTO UBF_MD_Component(Local_ID, Kind, Name, ID, AssemblyName, CreateOp, ModifyTime, Version, ModifyOp, MD_Module_ID, CreateTime) VALUES(@SNIndex+0, 'SV', 'CreateShipSV', '4c5b161d-4b3a-42b6-bd3c-c566582ca536', 'UFIDA.U9.Cust.GS.FT.FTSV', 'Administrator', '2015-05-14T12:27:01', '', '', '9f05a2d7-8ea5-418f-811d-5138a0287df9', '2015-05-14T12:27:01')
INSERT INTO UBF_MD_Class (ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_ParentClass_ID, MD_Component_ID, Local_Component_ID, ClassType, FullName, IsDefault, IsService, TransactionType, ReturnTypeID, IsAuthority, Discriminator) VALUES ('f51972ac-33cf-4efc-bd2b-be8b0a86b4a6', 'CreateShipSV', 'Administrator', '2015-05-14T12:27:01', 'Administrator', '2015-05-14T12:52:56', @SNIndex+1, '00000000-0000-0000-0000-000000000000', '4c5b161d-4b3a-42b6-bd3c-c566582ca536', @SNIndex+0, 7, 'UFIDA.U9.Cust.GS.SM.CreateShipSV.CreateShipSV', 0, 1, 0, '378d45b4-375d-4b5d-8748-abc9575c26b3', 1, 'UFIDA.UBF.MD.Business.Service')
INSERT INTO UBF_MD_Attribute(ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_Class_ID, Local_Class_ID, DataTypeID, GroupName, IsCollection, DefaultValue, Length, Precision, Sequence, Scale, MaxValue, MinValue, IsKey, IsNullable, IsReadOnly, Visibility, IsCalculation, IsGlobalization, IsSystem, IsBusinessKey, IsQueryAttribute, IsForAsso, GroupID, IsModifyControl, IsDynamic, IsImpressible, IsInCache, IsKeySerializable, IsColumnDefine, IsFilterDefine, IsSortDefine, IsDefaultColumn, IsEntityData, DefaultColumnName, DataTypeFlag,ForOBAImport) VALUES('9f6e1c18-4550-4263-a70c-46c27aab41db', 'SrcSOInfo', 'Administrator', '2015-05-14T12:27:01', '', '2015-05-14T12:27:01', @SNIndex+2, 'f51972ac-33cf-4efc-bd2b-be8b0a86b4a6', @SNIndex+1, 'a36b1e66-9006-49ee-86b8-4a551dbe501e', 'Misc', 1, '', 50, 5, 0, 0, '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, '71bb8eea-f3e5-4daf-afa2-913c479dda08', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, '', 4,0)
INSERT INTO UBF_MD_Component(Local_ID, Kind, Name, ID, AssemblyName, CreateOp, ModifyTime, Version, ModifyOp, MD_Module_ID, CreateTime) VALUES(@SNIndex+3, 'SV', 'DeleteShipSV', '22d15c99-a64b-4083-8bd4-6474f0aaa0fa', 'UFIDA.U9.Cust.GS.FT.FTSV', 'Administrator', '2015-05-14T12:27:01', '', '', '9f05a2d7-8ea5-418f-811d-5138a0287df9', '2015-05-14T12:27:01')
INSERT INTO UBF_MD_Class (ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_ParentClass_ID, MD_Component_ID, Local_Component_ID, ClassType, FullName, IsDefault, IsService, TransactionType, ReturnTypeID, IsAuthority, Discriminator) VALUES ('0c8e4108-7d56-470e-b99a-ff86df0b6be5', 'DeleteShipSV', 'Administrator', '2015-05-14T12:27:01', 'Administrator', '2015-05-14T12:52:56', @SNIndex+4, '00000000-0000-0000-0000-000000000000', '22d15c99-a64b-4083-8bd4-6474f0aaa0fa', @SNIndex+3, 7, 'UFIDA.U9.Cust.GS.SM.DeleteShipSV.DeleteShipSV', 0, 1, 0, '378d45b4-375d-4b5d-8748-abc9575c26b3', 1, 'UFIDA.UBF.MD.Business.Service')
INSERT INTO UBF_MD_Attribute(ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_Class_ID, Local_Class_ID, DataTypeID, GroupName, IsCollection, DefaultValue, Length, Precision, Sequence, Scale, MaxValue, MinValue, IsKey, IsNullable, IsReadOnly, Visibility, IsCalculation, IsGlobalization, IsSystem, IsBusinessKey, IsQueryAttribute, IsForAsso, GroupID, IsModifyControl, IsDynamic, IsImpressible, IsInCache, IsKeySerializable, IsColumnDefine, IsFilterDefine, IsSortDefine, IsDefaultColumn, IsEntityData, DefaultColumnName, DataTypeFlag,ForOBAImport) VALUES('2d4f6540-389a-4a5a-820d-86603db1c6bd', 'ShipInfo', 'Administrator', '2015-05-14T12:27:01', '', '2015-05-14T12:27:01', @SNIndex+5, '0c8e4108-7d56-470e-b99a-ff86df0b6be5', @SNIndex+4, '9ba67bec-215e-472a-9920-e9ffb89e2832', 'Misc', 1, '', 50, 5, 0, 0, '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, '12addac5-432d-4d34-9d76-060de78970cb', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, '', 4,0)
INSERT INTO UBF_MD_Component(Local_ID, Kind, Name, ID, AssemblyName, CreateOp, ModifyTime, Version, ModifyOp, MD_Module_ID, CreateTime) VALUES(@SNIndex+6, 'SV', 'QueryShipPlanSV', 'e926984a-c478-430c-8b80-72991d1300da', 'UFIDA.U9.Cust.GS.FT.FTSV', 'Administrator', '2015-05-14T12:27:01', '', '', '9f05a2d7-8ea5-418f-811d-5138a0287df9', '2015-05-14T12:27:01')
INSERT INTO UBF_MD_Class (ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_ParentClass_ID, MD_Component_ID, Local_Component_ID, ClassType, FullName, IsDefault, IsService, TransactionType, ReturnTypeID, IsAuthority, Discriminator) VALUES ('1706acec-a0a8-49d6-b015-0e67c2581087', 'QueryShipPlan', 'Administrator', '2015-05-14T12:27:01', 'Administrator', '2015-05-14T12:52:56', @SNIndex+7, '00000000-0000-0000-0000-000000000000', 'e926984a-c478-430c-8b80-72991d1300da', @SNIndex+6, 7, 'UFIDA.U9.Cust.GS.ISV.QueryShipPlanSV.QueryShipPlan', 0, 1, 2, 'b0394393-17e7-42cc-8b72-25a0e4246ae1', 1, 'UFIDA.UBF.MD.Business.Service')
INSERT INTO UBF_MD_Attribute(ID, Name, CreateOp, CreateTime, ModifyOp, ModifyTime, Local_ID, MD_Class_ID, Local_Class_ID, DataTypeID, GroupName, IsCollection, DefaultValue, Length, Precision, Sequence, Scale, MaxValue, MinValue, IsKey, IsNullable, IsReadOnly, Visibility, IsCalculation, IsGlobalization, IsSystem, IsBusinessKey, IsQueryAttribute, IsForAsso, GroupID, IsModifyControl, IsDynamic, IsImpressible, IsInCache, IsKeySerializable, IsColumnDefine, IsFilterDefine, IsSortDefine, IsDefaultColumn, IsEntityData, DefaultColumnName, DataTypeFlag,ForOBAImport) VALUES('87798f5b-1fbd-4ca5-8d44-c075c3169641', 'SrcSOInfoDTO', 'Administrator', '2015-05-14T12:27:01', '', '2015-05-14T12:27:01', @SNIndex+8, '1706acec-a0a8-49d6-b015-0e67c2581087', @SNIndex+7, '19d7ab9b-fd1f-4f27-84c3-73bf438924ae', 'Misc', 1, '', 50, 5, 0, 0, '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, '4a41b154-de8e-474d-b436-58ee90d884ad', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, '', 4,0)
