set QUOTED_IDENTIFIER on
set ANSI_PADDING on

/*=================================================*/
/*       Drop database element                     */
/*=================================================*/

/*=============FK================*/

if object_id(N'fk_GS_FT_BillNoRule_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_BillNoRule]
        drop constraint fk_GS_FT_BillNoRule_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_BillNo_UsedPerson_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_BillNo]
        drop constraint fk_GS_FT_BillNo_UsedPerson_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_BillNo_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_BillNo]
        drop constraint fk_GS_FT_BillNo_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_BillNo_BillNoRuleID_reference_GS_FT_BillNoRule_ID', N'F') is not null
    alter table [GS_FT_BillNo]
        drop constraint fk_GS_FT_BillNo_BillNoRuleID_reference_GS_FT_BillNoRule_ID
go

if object_id(N'fk_GS_FT_BrokerageHead_BusinessMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_BrokerageHead]
        drop constraint fk_GS_FT_BrokerageHead_BusinessMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_BrokerageHead_CustmerAdress_reference_CBO_CustomerSite_ID', N'F') is not null
    alter table [GS_FT_BrokerageHead]
        drop constraint fk_GS_FT_BrokerageHead_CustmerAdress_reference_CBO_CustomerSite_ID
go

if object_id(N'fk_GS_FT_BrokerageHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_BrokerageHead]
        drop constraint fk_GS_FT_BrokerageHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_BrokerageLine_PayMan_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_BrokerageLine]
        drop constraint fk_GS_FT_BrokerageLine_PayMan_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_BrokerageLine_Currenty_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_BrokerageLine]
        drop constraint fk_GS_FT_BrokerageLine_Currenty_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_BillNoItemHead_UsedPerson_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_BillNoItemHead]
        drop constraint fk_GS_FT_BillNoItemHead_UsedPerson_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_BillNoItemHead_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_BillNoItemHead]
        drop constraint fk_GS_FT_BillNoItemHead_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_Margin_ItemsType_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_Margin]
        drop constraint fk_GS_FT_Margin_ItemsType_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_Margin_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_Margin]
        drop constraint fk_GS_FT_Margin_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_SalesMan_CustomerItemsID_reference_CBO_CustomerItem_ID', N'F') is not null
    alter table [GS_FT_SalesMan]
        drop constraint fk_GS_FT_SalesMan_CustomerItemsID_reference_CBO_CustomerItem_ID
go

if object_id(N'fk_GS_FT_SalesMan_Sales_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_SalesMan]
        drop constraint fk_GS_FT_SalesMan_Sales_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_SalesMan_Deparment_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_SalesMan]
        drop constraint fk_GS_FT_SalesMan_Deparment_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_AllFormType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FT_AllFormType]
        drop constraint fk_GS_FT_AllFormType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FT_AllFormType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FT_AllFormType]
        drop constraint fk_GS_FT_AllFormType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FT_DiscountHead_CustmorAdress_reference_CBO_CustomerSite_ID', N'F') is not null
    alter table [GS_FT_DiscountHead]
        drop constraint fk_GS_FT_DiscountHead_CustmorAdress_reference_CBO_CustomerSite_ID
go

if object_id(N'fk_GS_FT_DiscountHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_DiscountHead]
        drop constraint fk_GS_FT_DiscountHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_DiscountLine_CurrencyType_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_DiscountLine]
        drop constraint fk_GS_FT_DiscountLine_CurrencyType_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_AssessType_SoID_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_AssessType]
        drop constraint fk_GS_FT_AssessType_SoID_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_AssessType_SoLineID_reference_SM_SOLine_ID', N'F') is not null
    alter table [GS_FT_AssessType]
        drop constraint fk_GS_FT_AssessType_SoLineID_reference_SM_SOLine_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_Client_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_Client_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_Product_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_Product_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_Payee_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_Payee_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_PayCurrency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_PayCurrency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_OrderCurrency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_OrderCurrency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_OrderLineID_reference_SM_SOLine_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_OrderLineID_reference_SM_SOLine_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_ShipPlanLine_reference_GS_FT_ShipPlanDetailLine_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_ShipPlanLine_reference_GS_FT_ShipPlanDetailLine_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_OrderLineBrokerage_SrcBrokerageLine_reference_GS_FT_BrokerageLine_ID', N'F') is not null
    alter table [GS_FT_OrderLineBrokerage]
        drop constraint fk_GS_FT_OrderLineBrokerage_SrcBrokerageLine_reference_GS_FT_BrokerageLine_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_BomMaster_reference_CBO_BOMMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_BomMaster_reference_CBO_BOMMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_BomCompont_reference_CBO_BOMComponent_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_BomCompont_reference_CBO_BOMComponent_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_ParentPart_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_ParentPart_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_SubKey_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_SubKey_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_DosageUnit_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_DosageUnit_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_SellUnit_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_SellUnit_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_SalesMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_SalesMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_SubkeyType_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_SubkeyType_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_OrderHead_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_OrderHead_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_OrderBomHead_OrderLine_reference_SM_SOLine_ID', N'F') is not null
    alter table [GS_FT_OrderBomHead]
        drop constraint fk_GS_FT_OrderBomHead_OrderLine_reference_SM_SOLine_ID
go

if object_id(N'fk_GS_FT_OrderBomLine_SalesMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_OrderBomLine]
        drop constraint fk_GS_FT_OrderBomLine_SalesMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_OrderBomLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_OrderBomLine]
        drop constraint fk_GS_FT_OrderBomLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_OrderBomLine_SubKey_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomLine]
        drop constraint fk_GS_FT_OrderBomLine_SubKey_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomLine_NeedUom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_OrderBomLine]
        drop constraint fk_GS_FT_OrderBomLine_NeedUom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_OrderCost_FeeCurrency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_OrderCost]
        drop constraint fk_GS_FT_OrderCost_FeeCurrency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_OrderCost_CostItem_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_OrderCost]
        drop constraint fk_GS_FT_OrderCost_CostItem_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_ItemSublist_Item_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_ItemSublist]
        drop constraint fk_GS_FT_ItemSublist_Item_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_SourceOrder_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_SourceOrder_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_SaleMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_SaleMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_Clinet_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_Clinet_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_GetOrderOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_GetOrderOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_DocumnetType_reference_GS_FT_AllFormType_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_DocumnetType_reference_GS_FT_AllFormType_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeHead]
        drop constraint fk_GS_FT_OrderBomChangeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeLine_SubkeyType_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeLine]
        drop constraint fk_GS_FT_OrderBomChangeLine_SubkeyType_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeLine_ItemMater_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeLine]
        drop constraint fk_GS_FT_OrderBomChangeLine_ItemMater_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeLine_BeforSubkey_reference_GS_FT_OrderBomHead_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeLine]
        drop constraint fk_GS_FT_OrderBomChangeLine_BeforSubkey_reference_GS_FT_OrderBomHead_ID
go

if object_id(N'fk_GS_FT_OrderBomChangeLine_AfterSubkey_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_OrderBomChangeLine]
        drop constraint fk_GS_FT_OrderBomChangeLine_AfterSubkey_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_SaleSubkeyDetailLine_SaleMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_SaleSubkeyDetailLine]
        drop constraint fk_GS_FT_SaleSubkeyDetailLine_SaleMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_SaleSubkeyDetailLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_SaleSubkeyDetailLine]
        drop constraint fk_GS_FT_SaleSubkeyDetailLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_SaleSubkeyDetailLine_Subkey_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_SaleSubkeyDetailLine]
        drop constraint fk_GS_FT_SaleSubkeyDetailLine_Subkey_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_SaleSubkeyDetailLine_NeedUom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_SaleSubkeyDetailLine]
        drop constraint fk_GS_FT_SaleSubkeyDetailLine_NeedUom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_SaleMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_SaleMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Client_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Client_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_IssuingBank_reference_CBO_Bank_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_IssuingBank_reference_CBO_Bank_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Country_reference_Base_Country_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Country_reference_Base_Country_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Transportation_reference_CBO_TransportMode_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Transportation_reference_CBO_TransportMode_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_CargoPort_reference_Base_Territory_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_CargoPort_reference_Base_Territory_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_ExportPort_reference_CBO_Haven_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_ExportPort_reference_CBO_Haven_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_IntoPort_reference_Base_Territory_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_IntoPort_reference_Base_Territory_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_DestinationPort_reference_CBO_Haven_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_DestinationPort_reference_CBO_Haven_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_OutGoodsOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_OutGoodsOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_InBank_reference_CBO_Bank_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_InBank_reference_CBO_Bank_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_FEMode_reference_CBO_ReceivalTerm_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_FEMode_reference_CBO_ReceivalTerm_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_SrcSO_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_SrcSO_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_DocumnetType_reference_GS_FT_ShipDetailType_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_DocumnetType_reference_GS_FT_ShipDetailType_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailHead]
        drop constraint fk_GS_FT_ShipPlanDetailHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_Item_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_Item_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_PackingHouse_reference_Base_DefineValue_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_PackingHouse_reference_Base_DefineValue_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_NumberUom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_NumberUom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_SrcSO_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_SrcSO_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLine_ExamineCargoMode_reference_Base_DefineValue_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLine]
        drop constraint fk_GS_FT_ShipPlanDetailLine_ExamineCargoMode_reference_Base_DefineValue_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_ShipItemFee_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_ShipItemFee_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_Combination_reference_CBO_TaxSchedule_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_Combination_reference_CBO_TaxSchedule_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailLineFee_ShipFeeProject_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailLineFee]
        drop constraint fk_GS_FT_ShipPlanDetailLineFee_ShipFeeProject_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_AccountOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_AccountOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_BalanceOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_BalanceOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_DocumnetType_reference_GS_FT_AllFormType_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_DocumnetType_reference_GS_FT_AllFormType_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_ShipPlanOrderNo_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_ShipPlanOrderNo_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeHead]
        drop constraint fk_GS_FT_ShipPlanDetailFeeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_ShipItemFee_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_ShipItemFee_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_Combination_reference_CBO_TaxSchedule_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_Combination_reference_CBO_TaxSchedule_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_PayClient_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_PayClient_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_PaySupplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_PaySupplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDetailFeeLine_ShipFeeProject_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDetailFeeLine]
        drop constraint fk_GS_FT_ShipPlanDetailFeeLine_ShipFeeProject_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_CostForecast_SONo_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_CostForecast]
        drop constraint fk_GS_FT_CostForecast_SONo_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_CostForecast_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_CostForecast]
        drop constraint fk_GS_FT_CostForecast_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_CostForecast_SOLine_reference_SM_SOLine_ID', N'F') is not null
    alter table [GS_FT_CostForecast]
        drop constraint fk_GS_FT_CostForecast_SOLine_reference_SM_SOLine_ID
go

if object_id(N'fk_GS_FT_CostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID', N'F') is not null
    alter table [GS_FT_CostForecast]
        drop constraint fk_GS_FT_CostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID
go

if object_id(N'fk_GS_FT_CostForecast_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_CostForecast]
        drop constraint fk_GS_FT_CostForecast_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_SynergyHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FT_SynergyHead]
        drop constraint fk_GS_FT_SynergyHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FT_SynergyHead_Client_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_SynergyHead]
        drop constraint fk_GS_FT_SynergyHead_Client_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_SynergyHead_SalesStaff_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_SynergyHead]
        drop constraint fk_GS_FT_SynergyHead_SalesStaff_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_SynergyHead_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_SynergyHead]
        drop constraint fk_GS_FT_SynergyHead_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_SynergyLine_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_SynergyLine_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_SynergyLine_HSCode_reference_CBO_Customs_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_HSCode_reference_CBO_Customs_ID
go

if object_id(N'fk_GS_FT_SynergyLine_ParentPart_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_ParentPart_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_SynergyLine_SubKey_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_SubKey_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_SynergyLine_BillNo_reference_GS_FT_BillNo_ID', N'F') is not null
    alter table [GS_FT_SynergyLine]
        drop constraint fk_GS_FT_SynergyLine_BillNo_reference_GS_FT_BillNo_ID
go

if object_id(N'fk_GS_FT_CustomsDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailHead]
        drop constraint fk_GS_FT_CustomsDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FT_CustomsDetailHead_Client_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailHead]
        drop constraint fk_GS_FT_CustomsDetailHead_Client_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_CustomsDetailHead_SalesStaff_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailHead]
        drop constraint fk_GS_FT_CustomsDetailHead_SalesStaff_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_CustomsDetailHead_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailHead]
        drop constraint fk_GS_FT_CustomsDetailHead_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_CustomsDetailHead_GetOrderOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailHead]
        drop constraint fk_GS_FT_CustomsDetailHead_GetOrderOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_CustomsLine_BillNo_reference_GS_FT_BillNo_ID', N'F') is not null
    alter table [GS_FT_CustomsLine]
        drop constraint fk_GS_FT_CustomsLine_BillNo_reference_GS_FT_BillNo_ID
go

if object_id(N'fk_GS_FT_CustomsLine_HSCode_reference_CBO_Customs_ID', N'F') is not null
    alter table [GS_FT_CustomsLine]
        drop constraint fk_GS_FT_CustomsLine_HSCode_reference_CBO_Customs_ID
go

if object_id(N'fk_GS_FT_CustomsLine_Subclass_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_CustomsLine]
        drop constraint fk_GS_FT_CustomsLine_Subclass_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_CustomsLine_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_CustomsLine]
        drop constraint fk_GS_FT_CustomsLine_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_CustomsLine_CustomsUom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_CustomsLine]
        drop constraint fk_GS_FT_CustomsLine_CustomsUom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_CustomsDetailLine_ClassMark_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailLine]
        drop constraint fk_GS_FT_CustomsDetailLine_ClassMark_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_CustomsDetailLine_HSCode_reference_CBO_Customs_ID', N'F') is not null
    alter table [GS_FT_CustomsDetailLine]
        drop constraint fk_GS_FT_CustomsDetailLine_HSCode_reference_CBO_Customs_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_BillNo_reference_GS_FT_BillNo_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_BillNo_reference_GS_FT_BillNo_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_ClassMark_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_ClassMark_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_ItemType_reference_CBO_Category_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_ItemType_reference_CBO_Category_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_Subclass_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_Subclass_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_HSCode_reference_CBO_Customs_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_HSCode_reference_CBO_Customs_ID
go

if object_id(N'fk_GS_FT_LiOrderLine_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_LiOrderLine]
        drop constraint fk_GS_FT_LiOrderLine_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDifference_ShipUOM_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDifference]
        drop constraint fk_GS_FT_ShipPlanDifference_ShipUOM_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_ShipPlanDifference_GetOrderOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDifference]
        drop constraint fk_GS_FT_ShipPlanDifference_GetOrderOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipPlanDifference_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipPlanDifference]
        drop constraint fk_GS_FT_ShipPlanDifference_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_DocumentType_reference_GS_FT_AllFormType_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_DocumentType_reference_GS_FT_AllFormType_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_Customer_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_Customer_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_BillNoItemHead_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_BillNoItemHead_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FT_InstalledArkHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FT_InstalledArkHead]
        drop constraint fk_GS_FT_InstalledArkHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FT_InstalledArkDetailLine_ItemMaster_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_InstalledArkDetailLine]
        drop constraint fk_GS_FT_InstalledArkDetailLine_ItemMaster_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_InstalledArkDetailLine_Uom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_InstalledArkDetailLine]
        drop constraint fk_GS_FT_InstalledArkDetailLine_Uom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_InstalledArkDetailLine_SrcSO_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_InstalledArkDetailLine]
        drop constraint fk_GS_FT_InstalledArkDetailLine_SrcSO_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_InstalledArkDetailLine_SrcShip_reference_GS_FT_ShipPlanDetailHead_ID', N'F') is not null
    alter table [GS_FT_InstalledArkDetailLine]
        drop constraint fk_GS_FT_InstalledArkDetailLine_SrcShip_reference_GS_FT_ShipPlanDetailHead_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_SalesMan_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_SalesMan_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_GetOrderOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_GetOrderOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_Client_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_Client_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_DocumentType_reference_GS_FT_AllFormType_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_DocumentType_reference_GS_FT_AllFormType_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_SourceOrderID_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_SourceOrderID_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleHead]
        drop constraint fk_GS_FT_SoOrderSaleHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleLine_SourceOrder_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleLine]
        drop constraint fk_GS_FT_SoOrderSaleLine_SourceOrder_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleLine_MeasureUom_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleLine]
        drop constraint fk_GS_FT_SoOrderSaleLine_MeasureUom_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FT_SoOrderSaleLine_ItemCode_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_SoOrderSaleLine]
        drop constraint fk_GS_FT_SoOrderSaleLine_ItemCode_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_ShipDetailType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FT_ShipDetailType]
        drop constraint fk_GS_FT_ShipDetailType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FT_ShipDetailType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FT_ShipDetailType]
        drop constraint fk_GS_FT_ShipDetailType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FT_ItemSubTable_ItemMaster_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FT_ItemSubTable]
        drop constraint fk_GS_FT_ItemSubTable_ItemMaster_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FT_ItemSubTable_ExpenseItemClass_reference_CBO_ExpenseItem_ID', N'F') is not null
    alter table [GS_FT_ItemSubTable]
        drop constraint fk_GS_FT_ItemSubTable_ExpenseItemClass_reference_CBO_ExpenseItem_ID
go

if object_id(N'fk_GS_FT_ItemSubTable_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ItemSubTable]
        drop constraint fk_GS_FT_ItemSubTable_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ItemSubTable_Customer_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FT_ItemSubTable]
        drop constraint fk_GS_FT_ItemSubTable_Customer_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FT_ShipCostForecast_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FT_ShipCostForecast]
        drop constraint fk_GS_FT_ShipCostForecast_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FT_ShipCostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID', N'F') is not null
    alter table [GS_FT_ShipCostForecast]
        drop constraint fk_GS_FT_ShipCostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID
go

if object_id(N'fk_GS_FT_ShipCostForecast_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FT_ShipCostForecast]
        drop constraint fk_GS_FT_ShipCostForecast_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FT_ShipCostForecast_ShipPlan_reference_GS_FT_ShipPlanDetailHead_ID', N'F') is not null
    alter table [GS_FT_ShipCostForecast]
        drop constraint fk_GS_FT_ShipCostForecast_ShipPlan_reference_GS_FT_ShipPlanDetailHead_ID
go

if object_id(N'fk_GS_FT_ShipCostForecast_ShipLine_reference_GS_FT_ShipPlanDetailLine_ID', N'F') is not null
    alter table [GS_FT_ShipCostForecast]
        drop constraint fk_GS_FT_ShipCostForecast_ShipLine_reference_GS_FT_ShipPlanDetailLine_ID
go

if object_id(N'fk_GS_FT_SODiscount_SOLine_reference_SM_SOLine_ID', N'F') is not null
    alter table [GS_FT_SODiscount]
        drop constraint fk_GS_FT_SODiscount_SOLine_reference_SM_SOLine_ID
go

if object_id(N'fk_GS_FT_SODiscount_SO_reference_SM_SO_ID', N'F') is not null
    alter table [GS_FT_SODiscount]
        drop constraint fk_GS_FT_SODiscount_SO_reference_SM_SO_ID
go

if object_id(N'fk_GS_FT_SODiscount_DiscountLine_reference_GS_FT_DiscountLine_ID', N'F') is not null
    alter table [GS_FT_SODiscount]
        drop constraint fk_GS_FT_SODiscount_DiscountLine_reference_GS_FT_DiscountLine_ID
go

/*=============Table================*/

if object_id(N'[GS_FT_BillNoRule]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BillNoRule]',@IsChildTable=0
    drop table [GS_FT_BillNoRule]
end
go

if object_id(N'[GS_FT_BillNo]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BillNo]',@IsChildTable=0
    drop table [GS_FT_BillNo]
end
go

if object_id(N'[GS_FT_BrokerageHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BrokerageHead]',@IsChildTable=0
    drop table [GS_FT_BrokerageHead]
end
go

if object_id(N'[GS_FT_BrokerageHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BrokerageHead_Trl]',@IsChildTable=0
    drop table [GS_FT_BrokerageHead_Trl]
end
go

if object_id(N'[GS_FT_BrokerageLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BrokerageLine]',@IsChildTable=0
    drop table [GS_FT_BrokerageLine]
end
go

if object_id(N'[GS_FT_BillNoItemHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BillNoItemHead]',@IsChildTable=0
    drop table [GS_FT_BillNoItemHead]
end
go

if object_id(N'[GS_FT_BillNoItemHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BillNoItemHead_Trl]',@IsChildTable=0
    drop table [GS_FT_BillNoItemHead_Trl]
end
go

if object_id(N'[GS_FT_BillNoItemLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_BillNoItemLine]',@IsChildTable=0
    drop table [GS_FT_BillNoItemLine]
end
go

if object_id(N'[GS_FT_Margin]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_Margin]',@IsChildTable=0
    drop table [GS_FT_Margin]
end
go

if object_id(N'[GS_FT_SalesMan]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SalesMan]',@IsChildTable=0
    drop table [GS_FT_SalesMan]
end
go

if object_id(N'[GS_FT_AllFormType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_AllFormType]',@IsChildTable=0
    drop table [GS_FT_AllFormType]
end
go

if object_id(N'[GS_FT_AllFormType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_AllFormType_Trl]',@IsChildTable=0
    drop table [GS_FT_AllFormType_Trl]
end
go

if object_id(N'[GS_FT_DiscountHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_DiscountHead]',@IsChildTable=0
    drop table [GS_FT_DiscountHead]
end
go

if object_id(N'[GS_FT_DiscountHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_DiscountHead_Trl]',@IsChildTable=0
    drop table [GS_FT_DiscountHead_Trl]
end
go

if object_id(N'[GS_FT_DiscountLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_DiscountLine]',@IsChildTable=0
    drop table [GS_FT_DiscountLine]
end
go

if object_id(N'[GS_FT_AssessType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_AssessType]',@IsChildTable=0
    drop table [GS_FT_AssessType]
end
go

if object_id(N'[GS_FT_AssessType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_AssessType_Trl]',@IsChildTable=0
    drop table [GS_FT_AssessType_Trl]
end
go

if object_id(N'[GS_FT_OrderLineBrokerage]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderLineBrokerage]',@IsChildTable=0
    drop table [GS_FT_OrderLineBrokerage]
end
go

if object_id(N'[GS_FT_OrderLineBrokerage_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderLineBrokerage_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderLineBrokerage_Trl]
end
go

if object_id(N'[GS_FT_OrderBomHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomHead]',@IsChildTable=0
    drop table [GS_FT_OrderBomHead]
end
go

if object_id(N'[GS_FT_OrderBomHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomHead_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderBomHead_Trl]
end
go

if object_id(N'[GS_FT_OrderBomLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomLine]',@IsChildTable=0
    drop table [GS_FT_OrderBomLine]
end
go

if object_id(N'[GS_FT_OrderBomLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomLine_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderBomLine_Trl]
end
go

if object_id(N'[GS_FT_OrderCost]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderCost]',@IsChildTable=0
    drop table [GS_FT_OrderCost]
end
go

if object_id(N'[GS_FT_OrderCost_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderCost_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderCost_Trl]
end
go

if object_id(N'[GS_FT_ItemSublist]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ItemSublist]',@IsChildTable=0
    drop table [GS_FT_ItemSublist]
end
go

if object_id(N'[GS_FT_ItemSublist_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ItemSublist_Trl]',@IsChildTable=0
    drop table [GS_FT_ItemSublist_Trl]
end
go

if object_id(N'[GS_FT_OrderBomChangeHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomChangeHead]',@IsChildTable=0
    drop table [GS_FT_OrderBomChangeHead]
end
go

if object_id(N'[GS_FT_OrderBomChangeHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomChangeHead_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderBomChangeHead_Trl]
end
go

if object_id(N'[GS_FT_OrderBomChangeLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomChangeLine]',@IsChildTable=0
    drop table [GS_FT_OrderBomChangeLine]
end
go

if object_id(N'[GS_FT_OrderBomChangeLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_OrderBomChangeLine_Trl]',@IsChildTable=0
    drop table [GS_FT_OrderBomChangeLine_Trl]
end
go

if object_id(N'[GS_FT_SaleSubkeyDetailLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SaleSubkeyDetailLine]',@IsChildTable=0
    drop table [GS_FT_SaleSubkeyDetailLine]
end
go

if object_id(N'[GS_FT_SaleSubkeyDetailLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SaleSubkeyDetailLine_Trl]',@IsChildTable=0
    drop table [GS_FT_SaleSubkeyDetailLine_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDetailHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailHead]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailHead]
end
go

if object_id(N'[GS_FT_ShipPlanDetailHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailHead_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailHead_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDetailLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailLine]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailLine]
end
go

if object_id(N'[GS_FT_ShipPlanDetailLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailLine_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailLine_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDetailLineFee]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailLineFee]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailLineFee]
end
go

if object_id(N'[GS_FT_ShipPlanDetailLineFee_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailLineFee_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailLineFee_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDetailFeeHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailFeeHead]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailFeeHead]
end
go

if object_id(N'[GS_FT_ShipPlanDetailFeeHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailFeeHead_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailFeeHead_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDetailFeeLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailFeeLine]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailFeeLine]
end
go

if object_id(N'[GS_FT_ShipPlanDetailFeeLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDetailFeeLine_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDetailFeeLine_Trl]
end
go

if object_id(N'[GS_FT_CostForecast]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CostForecast]',@IsChildTable=0
    drop table [GS_FT_CostForecast]
end
go

if object_id(N'[GS_FT_CostForecast_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CostForecast_Trl]',@IsChildTable=0
    drop table [GS_FT_CostForecast_Trl]
end
go

if object_id(N'[GS_FT_SynergyHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SynergyHead]',@IsChildTable=0
    drop table [GS_FT_SynergyHead]
end
go

if object_id(N'[GS_FT_SynergyHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SynergyHead_Trl]',@IsChildTable=0
    drop table [GS_FT_SynergyHead_Trl]
end
go

if object_id(N'[GS_FT_SynergyLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SynergyLine]',@IsChildTable=0
    drop table [GS_FT_SynergyLine]
end
go

if object_id(N'[GS_FT_SynergyLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SynergyLine_Trl]',@IsChildTable=0
    drop table [GS_FT_SynergyLine_Trl]
end
go

if object_id(N'[GS_FT_CustomsDetailHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsDetailHead]',@IsChildTable=0
    drop table [GS_FT_CustomsDetailHead]
end
go

if object_id(N'[GS_FT_CustomsDetailHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsDetailHead_Trl]',@IsChildTable=0
    drop table [GS_FT_CustomsDetailHead_Trl]
end
go

if object_id(N'[GS_FT_CustomsLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsLine]',@IsChildTable=0
    drop table [GS_FT_CustomsLine]
end
go

if object_id(N'[GS_FT_CustomsLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsLine_Trl]',@IsChildTable=0
    drop table [GS_FT_CustomsLine_Trl]
end
go

if object_id(N'[GS_FT_CustomsDetailLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsDetailLine]',@IsChildTable=0
    drop table [GS_FT_CustomsDetailLine]
end
go

if object_id(N'[GS_FT_CustomsDetailLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_CustomsDetailLine_Trl]',@IsChildTable=0
    drop table [GS_FT_CustomsDetailLine_Trl]
end
go

if object_id(N'[GS_FT_LiOrderLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_LiOrderLine]',@IsChildTable=0
    drop table [GS_FT_LiOrderLine]
end
go

if object_id(N'[GS_FT_LiOrderLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_LiOrderLine_Trl]',@IsChildTable=0
    drop table [GS_FT_LiOrderLine_Trl]
end
go

if object_id(N'[GS_FT_ShipPlanDifference]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipPlanDifference]',@IsChildTable=0
    drop table [GS_FT_ShipPlanDifference]
end
go

if object_id(N'[GS_FT_InstalledArkHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkHead]',@IsChildTable=0
    drop table [GS_FT_InstalledArkHead]
end
go

if object_id(N'[GS_FT_InstalledArkHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkHead_Trl]',@IsChildTable=0
    drop table [GS_FT_InstalledArkHead_Trl]
end
go

if object_id(N'[GS_FT_InstalledArkLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkLine]',@IsChildTable=0
    drop table [GS_FT_InstalledArkLine]
end
go

if object_id(N'[GS_FT_InstalledArkLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkLine_Trl]',@IsChildTable=0
    drop table [GS_FT_InstalledArkLine_Trl]
end
go

if object_id(N'[GS_FT_InstalledArkDetailLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkDetailLine]',@IsChildTable=0
    drop table [GS_FT_InstalledArkDetailLine]
end
go

if object_id(N'[GS_FT_InstalledArkDetailLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_InstalledArkDetailLine_Trl]',@IsChildTable=0
    drop table [GS_FT_InstalledArkDetailLine_Trl]
end
go

if object_id(N'[GS_FT_SoOrderSaleHead]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SoOrderSaleHead]',@IsChildTable=0
    drop table [GS_FT_SoOrderSaleHead]
end
go

if object_id(N'[GS_FT_SoOrderSaleHead_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SoOrderSaleHead_Trl]',@IsChildTable=0
    drop table [GS_FT_SoOrderSaleHead_Trl]
end
go

if object_id(N'[GS_FT_SoOrderSaleLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SoOrderSaleLine]',@IsChildTable=0
    drop table [GS_FT_SoOrderSaleLine]
end
go

if object_id(N'[GS_FT_SoOrderSaleLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SoOrderSaleLine_Trl]',@IsChildTable=0
    drop table [GS_FT_SoOrderSaleLine_Trl]
end
go

if object_id(N'[GS_FT_ShipDetailType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipDetailType]',@IsChildTable=0
    drop table [GS_FT_ShipDetailType]
end
go

if object_id(N'[GS_FT_ShipDetailType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipDetailType_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipDetailType_Trl]
end
go

if object_id(N'[GS_FT_ItemSubTable]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ItemSubTable]',@IsChildTable=0
    drop table [GS_FT_ItemSubTable]
end
go

if object_id(N'[GS_FT_ItemSubTable_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ItemSubTable_Trl]',@IsChildTable=0
    drop table [GS_FT_ItemSubTable_Trl]
end
go

if object_id(N'[GS_FT_ShipCostForecast]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipCostForecast]',@IsChildTable=0
    drop table [GS_FT_ShipCostForecast]
end
go

if object_id(N'[GS_FT_ShipCostForecast_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_ShipCostForecast_Trl]',@IsChildTable=0
    drop table [GS_FT_ShipCostForecast_Trl]
end
go

if object_id(N'[GS_FT_SODiscount]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FT_SODiscount]',@IsChildTable=0
    drop table [GS_FT_SODiscount]
end
go

/*=================================================*/
/*       Create database element                   */
/*=================================================*/

/*=============Table================*/

create table [GS_FT_BillNoRule]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Prefix] int null,
    [Center] int null,
    [BillNoStart] int null,
    [BillNoEnd] int null,
    [IsCompile] bit null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_BillNoRule'
go

create table [GS_FT_BillNo]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BillNoID] nvarchar(50) null,
    [BillNoState] int null,
    [UsedDate] datetime null,
    [UsedPerson] bigint null,
    [BillNoRuleID] bigint null,
    [BillNoName] nvarchar(50) null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_BillNo'
go

create table [GS_FT_BrokerageHead]
(
    [ID] bigint not null,
    [Custmer] bigint not null,
    [Product] bigint not null,
    [ChinaDesc] nvarchar(50) null,
    [EnglishDesc] nvarchar(50) null,
    [DescFilxFleid_PubDescSeg1] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg2] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg3] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg4] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg5] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg6] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg7] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg8] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg9] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg10] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg11] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg12] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg13] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg14] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg15] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg16] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg17] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg18] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg19] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg20] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg21] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg22] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg23] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg24] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg25] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg26] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg27] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg28] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg29] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg30] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg31] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg32] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg33] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg34] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg35] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg36] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg37] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg38] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg39] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg40] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg41] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg42] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg43] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg44] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg45] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg46] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg47] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg48] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg49] nvarchar(1000) null,
    [DescFilxFleid_PubDescSeg50] nvarchar(1000) null,
    [DescFilxFleid_ContextValue] nvarchar(50) null,
    [DescFilxFleid_PrivateDescSeg1] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg2] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg3] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg4] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg5] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg6] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg7] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg8] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg9] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg10] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg11] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg12] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg13] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg14] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg15] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg16] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg17] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg18] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg19] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg20] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg21] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg22] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg23] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg24] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg25] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg26] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg27] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg28] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg29] nvarchar(1000) null,
    [DescFilxFleid_PrivateDescSeg30] nvarchar(1000) null,
    [BusinessMan] bigint null,
    [CustmerAdress] bigint null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [States] int null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_BrokerageHead'
go

create table [GS_FT_BrokerageHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFilxFleid_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_BrokerageHead_Trl'
go

create table [GS_FT_BrokerageLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [RowID] int null,
    [PayMan] bigint null,
    [BrokerageType] int null,
    [Remark] nvarchar(50) null,
    [Brokerage] decimal(24, 9) null,
    [Prices] decimal(24, 9) null,
    [Currenty] bigint null,
    [Valid] bit null,
    [ValidDate] datetime null,
    [UnValidDate] datetime null,
    [BrokerageHead] bigint not null,
    [Computes] int null
)
go
exec p_CreateCustomType 'GS_FT_BrokerageLine'
go

create table [GS_FT_BillNoItemHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BillNoItemID] nvarchar(50) not null,
    [DescFilxFiled_PubDescSeg1] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg2] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg3] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg4] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg5] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg6] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg7] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg8] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg9] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg10] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg11] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg12] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg13] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg14] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg15] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg16] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg17] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg18] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg19] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg20] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg21] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg22] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg23] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg24] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg25] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg26] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg27] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg28] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg29] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg30] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg31] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg32] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg33] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg34] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg35] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg36] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg37] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg38] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg39] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg40] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg41] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg42] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg43] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg44] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg45] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg46] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg47] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg48] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg49] nvarchar(1000) null,
    [DescFilxFiled_PubDescSeg50] nvarchar(1000) null,
    [DescFilxFiled_ContextValue] nvarchar(50) null,
    [DescFilxFiled_PrivateDescSeg1] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg2] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg3] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg4] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg5] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg6] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg7] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg8] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg9] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg10] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg11] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg12] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg13] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg14] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg15] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg16] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg17] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg18] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg19] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg20] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg21] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg22] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg23] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg24] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg25] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg26] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg27] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg28] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg29] nvarchar(1000) null,
    [DescFilxFiled_PrivateDescSeg30] nvarchar(1000) null,
    [Org] bigint not null,
    [UsedPerson] bigint null,
    [BillNoItemStates] int null,
    [Currency] bigint null
)
go
exec p_CreateCustomType 'GS_FT_BillNoItemHead'
go

create table [GS_FT_BillNoItemHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFilxFiled_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_BillNoItemHead_Trl'
go

create table [GS_FT_BillNoItemLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BillNoid] bigint not null,
    [Income] bit null,
    [Money] decimal(24, 9) null,
    [Term] nvarchar(50) null,
    [Attribute] int null,
    [State] int null,
    [BillNoItemHead] bigint null
)
go
exec p_CreateCustomType 'GS_FT_BillNoItemLine'
go

create table [GS_FT_Margin]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ItemsType] bigint null,
    [Org] bigint null,
    [MarginScale] decimal(24, 9) null,
    [IsValid] bit null,
    [ValidDate] datetime null,
    [UnValidDate] datetime null
)
go
exec p_CreateCustomType 'GS_FT_Margin'
go

create table [GS_FT_SalesMan]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [CustomerItemsID] bigint null,
    [Sales] bigint null,
    [Deparment] bigint null,
    [Remark] nvarchar(50) null,
    [RowNo] int null
)
go
exec p_CreateCustomType 'GS_FT_SalesMan'
go

create table [GS_FT_AllFormType]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ConfirmType] int not null,
    [WorkFlowCode] uniqueidentifier null,
    [IsRAMADoc] bit null,
    [IsAMADoc] bit null,
    [IsRMADoc] bit null,
    [DocHeaderSequenceStyle] int not null,
    [DocHeaderSequence] bigint null,
    [PrintStyle] int not null,
    [MaxAmountOfPrint] int not null,
    [IsCopyPrinted] bit not null,
    [PrintTemplate] bigint null,
    [BusinessType] int null,
    [Code] nvarchar(50) not null,
    [ShortName] nvarchar(50) null,
    [Effective_IsEffective] bit null,
    [Effective_EffectiveDate] datetime null,
    [Effective_DisableDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [Org] bigint not null,
    [IsCreatedByPush] bit null,
    [IsDocNoEditable] bit null,
    [IsSaveSubmit] bit null,
    [PrintMode] int not null,
    [NetPrinterCode] nvarchar(50) null,
    [NetPrinterName] nvarchar(50) null,
    [MasterSite] nvarchar(500) null,
    [ApproveType] int null,
    [IsApprovingCanModify] bit not null,
    [DocumentsType] int null
)
go
exec p_CreateCustomType 'GS_FT_AllFormType'
go

create table [GS_FT_AllFormType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_AllFormType_Trl'
go

create table [GS_FT_DiscountHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Custmor] bigint not null,
    [Product] bigint not null,
    [ChinaDesc] nvarchar(50) null,
    [EnglishDesc] nvarchar(50) null,
    [CustmorAdress] bigint null,
    [DescFilxField_PubDescSeg1] nvarchar(1000) null,
    [DescFilxField_PubDescSeg2] nvarchar(1000) null,
    [DescFilxField_PubDescSeg3] nvarchar(1000) null,
    [DescFilxField_PubDescSeg4] nvarchar(1000) null,
    [DescFilxField_PubDescSeg5] nvarchar(1000) null,
    [DescFilxField_PubDescSeg6] nvarchar(1000) null,
    [DescFilxField_PubDescSeg7] nvarchar(1000) null,
    [DescFilxField_PubDescSeg8] nvarchar(1000) null,
    [DescFilxField_PubDescSeg9] nvarchar(1000) null,
    [DescFilxField_PubDescSeg10] nvarchar(1000) null,
    [DescFilxField_PubDescSeg11] nvarchar(1000) null,
    [DescFilxField_PubDescSeg12] nvarchar(1000) null,
    [DescFilxField_PubDescSeg13] nvarchar(1000) null,
    [DescFilxField_PubDescSeg14] nvarchar(1000) null,
    [DescFilxField_PubDescSeg15] nvarchar(1000) null,
    [DescFilxField_PubDescSeg16] nvarchar(1000) null,
    [DescFilxField_PubDescSeg17] nvarchar(1000) null,
    [DescFilxField_PubDescSeg18] nvarchar(1000) null,
    [DescFilxField_PubDescSeg19] nvarchar(1000) null,
    [DescFilxField_PubDescSeg20] nvarchar(1000) null,
    [DescFilxField_PubDescSeg21] nvarchar(1000) null,
    [DescFilxField_PubDescSeg22] nvarchar(1000) null,
    [DescFilxField_PubDescSeg23] nvarchar(1000) null,
    [DescFilxField_PubDescSeg24] nvarchar(1000) null,
    [DescFilxField_PubDescSeg25] nvarchar(1000) null,
    [DescFilxField_PubDescSeg26] nvarchar(1000) null,
    [DescFilxField_PubDescSeg27] nvarchar(1000) null,
    [DescFilxField_PubDescSeg28] nvarchar(1000) null,
    [DescFilxField_PubDescSeg29] nvarchar(1000) null,
    [DescFilxField_PubDescSeg30] nvarchar(1000) null,
    [DescFilxField_PubDescSeg31] nvarchar(1000) null,
    [DescFilxField_PubDescSeg32] nvarchar(1000) null,
    [DescFilxField_PubDescSeg33] nvarchar(1000) null,
    [DescFilxField_PubDescSeg34] nvarchar(1000) null,
    [DescFilxField_PubDescSeg35] nvarchar(1000) null,
    [DescFilxField_PubDescSeg36] nvarchar(1000) null,
    [DescFilxField_PubDescSeg37] nvarchar(1000) null,
    [DescFilxField_PubDescSeg38] nvarchar(1000) null,
    [DescFilxField_PubDescSeg39] nvarchar(1000) null,
    [DescFilxField_PubDescSeg40] nvarchar(1000) null,
    [DescFilxField_PubDescSeg41] nvarchar(1000) null,
    [DescFilxField_PubDescSeg42] nvarchar(1000) null,
    [DescFilxField_PubDescSeg43] nvarchar(1000) null,
    [DescFilxField_PubDescSeg44] nvarchar(1000) null,
    [DescFilxField_PubDescSeg45] nvarchar(1000) null,
    [DescFilxField_PubDescSeg46] nvarchar(1000) null,
    [DescFilxField_PubDescSeg47] nvarchar(1000) null,
    [DescFilxField_PubDescSeg48] nvarchar(1000) null,
    [DescFilxField_PubDescSeg49] nvarchar(1000) null,
    [DescFilxField_PubDescSeg50] nvarchar(1000) null,
    [DescFilxField_ContextValue] nvarchar(50) null,
    [DescFilxField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg30] nvarchar(1000) null,
    [States] int null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_DiscountHead'
go

create table [GS_FT_DiscountHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFilxField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_DiscountHead_Trl'
go

create table [GS_FT_DiscountLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [RowId] int null,
    [CurrencyType] bigint null,
    [DiscountType] int null,
    [Remark] nvarchar(50) null,
    [Discount] decimal(24, 9) null,
    [Prices] decimal(24, 9) null,
    [Valid] bit null,
    [ValidDate] datetime null,
    [UnValidDate] datetime null,
    [DiscountHead] bigint not null,
    [RowNo] int null
)
go
exec p_CreateCustomType 'GS_FT_DiscountLine'
go

create table [GS_FT_AssessType]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [TestDate] datetime null,
    [TestResult] int null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [AssessTypes] int null,
    [SoLineRowNo] int null,
    [SoID] bigint null,
    [SoLineID] bigint null,
    [AssessCount] int null
)
go
exec p_CreateCustomType 'GS_FT_AssessType'
go

create table [GS_FT_AssessType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_AssessType_Trl'
go

create table [GS_FT_OrderLineBrokerage]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Client] bigint null,
    [Product] bigint null,
    [BrokerageType] int null,
    [Prices] decimal(24, 9) null,
    [BrokerageRatio] decimal(24, 9) null,
    [Payee] bigint null,
    [PayAmount] decimal(24, 9) null,
    [PayCurrency] bigint null,
    [Memo] nvarchar(50) null,
    [SourceType] int null,
    [OutPayment] decimal(24, 9) null,
    [OrderLineRowNo] int null,
    [OrderLineID] bigint null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [OrderCurrency] bigint null,
    [Rate] decimal(24, 9) null,
    [ShipPlanLine] bigint null,
    [ShipPlanRowNo] int null,
    [Org] bigint null,
    [SrcBrokerageLine] bigint null
)
go
exec p_CreateCustomType 'GS_FT_OrderLineBrokerage'
go

create table [GS_FT_OrderLineBrokerage_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderLineBrokerage_Trl'
go

create table [GS_FT_OrderBomHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BomMaster] bigint null,
    [BomCompont] bigint null,
    [ParentPart] bigint null,
    [SubKey] bigint null,
    [Dosage] decimal(24, 9) null,
    [DosageUnit] bigint null,
    [SellNumber] decimal(24, 9) null,
    [SellUnit] bigint null,
    [NeedNumber] decimal(24, 9) null,
    [OrderLine] bigint null,
    [OrderHead] bigint null,
    [OrderLineRow] int null,
    [SourceType] int null,
    [Remark] nvarchar(50) null,
    [SalesMan] bigint null,
    [Tier] nvarchar(50) null,
    [Loss] decimal(24, 9) null,
    [ArrirmState] bit null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [SubkeyType] bigint null,
    [IsSupplyPlan] bit null,
    [SupplierMode] int null,
    [IsEntrustedProcessing] bit null,
    [ParentDemandQty] decimal(24, 9) null,
    [ParentDosageQty] decimal(24, 9) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomHead'
go

create table [GS_FT_OrderBomHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomHead_Trl'
go

create table [GS_FT_OrderBomLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SalesMan] bigint null,
    [Department] bigint null,
    [SubKey] bigint null,
    [NeedNumber] decimal(24, 9) null,
    [OrderBomHead] bigint null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [NeedUom] bigint null,
    [ProcurementQty] decimal(24, 9) null,
    [Memo] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomLine'
go

create table [GS_FT_OrderBomLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomLine_Trl'
go

create table [GS_FT_OrderCost]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SellOrderID] bigint null,
    [SellOrderRowNo] nvarchar(50) null,
    [CostItem] bigint null,
    [CostMonery] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [FeeCurrency] bigint null
)
go
exec p_CreateCustomType 'GS_FT_OrderCost'
go

create table [GS_FT_OrderCost_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderCost_Trl'
go

create table [GS_FT_ItemSublist]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [OutSellQty] decimal(24, 9) null,
    [OutShareAmount] decimal(24, 9) null,
    [Item] bigint null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FT_ItemSublist'
go

create table [GS_FT_ItemSublist_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ItemSublist_Trl'
go

create table [GS_FT_OrderBomChangeHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [DocNo] nvarchar(50) not null,
    [BusinessDate] datetime not null,
    [Version] int null,
    [PrintAmount] int null,
    [LatestPrintedDate] datetime null,
    [Cancel_Canceled] bit null,
    [Cancel_CancelDate] datetime null,
    [Cancel_CancelReason] nvarchar(50) null,
    [Cancel_CancelUser] nvarchar(50) null,
    [WorkFlowID] uniqueidentifier null,
    [StateMachineID] uniqueidentifier null,
    [HoldReason] bigint null,
    [HoldUser] nvarchar(50) null,
    [HoldDate] datetime null,
    [ReleaseReason] bigint null,
    [ReleaseUser] nvarchar(50) null,
    [ReleaseDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [FlowInstance] bigint null,
    [SourceOrder] bigint null,
    [SaleMan] bigint null,
    [Department] bigint null,
    [DocumnetSate] int null,
    [Clinet] bigint null,
    [GetOrderOrg] bigint null,
    [DocumnetType] bigint null,
    [Memo] nvarchar(50) null,
    [WFCurrentState] int not null,
    [WFOriginalState] int not null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomChangeHead'
go

create table [GS_FT_OrderBomChangeHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomChangeHead_Trl'
go

create table [GS_FT_OrderBomChangeLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [OrderBomChangeHead] bigint null,
    [RowNo] int null,
    [SourceRowNo] int null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [SellQty] decimal(24, 9) null,
    [OutScale] decimal(24, 9) null,
    [WasteRate] decimal(24, 9) null,
    [NeedQty] decimal(24, 9) null,
    [SubkeyType] bigint null,
    [Memo] nvarchar(50) null,
    [ItemMater] bigint null,
    [BeforSubkey] bigint null,
    [AfterSubkey] bigint null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomChangeLine'
go

create table [GS_FT_OrderBomChangeLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_OrderBomChangeLine_Trl'
go

create table [GS_FT_SaleSubkeyDetailLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [OrderBomChangeLine] bigint null,
    [SaleMan] bigint null,
    [Department] bigint null,
    [Subkey] bigint null,
    [NeedQty] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [NeedUom] bigint null,
    [ProcurementQty] decimal(24, 9) null,
    [Memo] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_SaleSubkeyDetailLine'
go

create table [GS_FT_SaleSubkeyDetailLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_SaleSubkeyDetailLine_Trl'
go

create table [GS_FT_ShipPlanDetailHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [DocNo] nvarchar(50) not null,
    [BusinessDate] datetime not null,
    [Version] int null,
    [PrintAmount] int null,
    [LatestPrintedDate] datetime null,
    [Cancel_Canceled] bit null,
    [Cancel_CancelDate] datetime null,
    [Cancel_CancelReason] nvarchar(50) null,
    [Cancel_CancelUser] nvarchar(50) null,
    [WorkFlowID] uniqueidentifier null,
    [StateMachineID] uniqueidentifier null,
    [HoldReason] bigint null,
    [HoldUser] nvarchar(50) null,
    [HoldDate] datetime null,
    [ReleaseReason] bigint null,
    [ReleaseUser] nvarchar(50) null,
    [ReleaseDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [FlowInstance] bigint null,
    [DocumnetType] bigint not null,
    [SourceDocumnetType] int not null,
    [SaleMan] bigint null,
    [Status] int null,
    [OrderNo] nvarchar(50) null,
    [Client] bigint null,
    [Department] bigint null,
    [PackagingType] int null,
    [Date] datetime null,
    [Currency] bigint null,
    [OutwardNo] nvarchar(50) null,
    [DealMode] int null,
    [BillNoItem] bigint null,
    [GetOrderOrg] bigint not null,
    [ShipPlanDate] datetime null,
    [ShipPlanState] int null,
    [DeliveryTime] datetime null,
    [IsSpace] bit null,
    [IssuingBank] bigint null,
    [Consignee] nvarchar(50) null,
    [IsCredit] bit null,
    [Phone] nvarchar(50) null,
    [Country] bigint null,
    [Address] nvarchar(50) null,
    [Transportation] bigint null,
    [CargoPort] bigint null,
    [SumNumber] int null,
    [SumGross] decimal(24, 9) null,
    [SumSuttle] decimal(24, 9) null,
    [SumBulk] decimal(24, 9) null,
    [ExportPort] bigint null,
    [IntoPort] bigint null,
    [DestinationPort] bigint null,
    [OutGoodsOrg] bigint null,
    [VesselVoyage] nvarchar(50) null,
    [TradeMode] int null,
    [InBank] bigint null,
    [ExchangeFeeNumber] int null,
    [TradeNature] int null,
    [ForeignExchangeDate] datetime null,
    [ExchangeFeePrices] decimal(24, 9) null,
    [ForeignExchangeType] int null,
    [CustomsSingle] decimal(24, 9) null,
    [ExchangeFee] decimal(24, 9) null,
    [FEMode] bigint null,
    [UnitPrice] decimal(24, 9) null,
    [ParticularlyDay] int null,
    [NumberDay] int null,
    [CustomsCharges] decimal(24, 9) null,
    [OceanFreight] decimal(24, 9) null,
    [Premium] decimal(24, 9) null,
    [Brokerage] decimal(24, 9) null,
    [BankCost] decimal(24, 9) null,
    [FinancialCost] decimal(24, 9) null,
    [Discount] decimal(24, 9) null,
    [InlandFreight] decimal(24, 9) null,
    [AdministrativeRate] decimal(24, 9) null,
    [Withhold] decimal(24, 9) null,
    [OherFee] decimal(24, 9) null,
    [AdministrativeFee] decimal(24, 9) null,
    [TotalTax] decimal(24, 9) null,
    [Incidentals] decimal(24, 9) null,
    [CustomsDebentureNo] nvarchar(50) null,
    [BillLading] nvarchar(50) null,
    [CaseNumber] nvarchar(50) null,
    [SealNumber] nvarchar(50) null,
    [Memo] nvarchar(50) null,
    [BookingSpaceDate] datetime null,
    [IsAllocation] bit null,
    [SrcSO] bigint null,
    [ForecastStateEnum] int null,
    [IsManage] bit null,
    [Assessor] nvarchar(50) null,
    [AuditDate] datetime null,
    [UndoAssessor] nvarchar(50) null,
    [UndoAuditDate] datetime null,
    [BizClose] bit null,
    [BizCloseDate] datetime null,
    [BillClose] bit null,
    [BillCloseDate] datetime null,
    [FeeClose] bit null,
    [FeeCloseDate] datetime null,
    [BizCloseAssessor] nvarchar(50) null,
    [BillCloseAssessor] nvarchar(50) null,
    [FeeCloseAssessor] nvarchar(50) null,
    [CommitDate] datetime null,
    [CommitAssessor] nvarchar(50) null,
    [ComSpaceDate] datetime null,
    [ComSpaceAssessor] nvarchar(50) null,
    [Uom] bigint null,
    [IsAgvFee] bit null,
    [OtherInland] decimal(24, 9) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailHead'
go

create table [GS_FT_ShipPlanDetailHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailHead_Trl'
go

create table [GS_FT_ShipPlanDetailLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ShipPlanDetailHead] bigint null,
    [RowNo] int null,
    [PackingHouse] bigint null,
    [SrcLineID] bigint null,
    [SrcLineNo] nvarchar(50) null,
    [ScrSOID] bigint null,
    [Item] bigint null,
    [Standard] nvarchar(50) null,
    [Qty] decimal(24, 9) null,
    [NumberUom] bigint null,
    [Ultimately] decimal(24, 9) null,
    [ExportSales] decimal(24, 9) null,
    [Deduction] decimal(24, 9) null,
    [TotalTax] decimal(24, 9) null,
    [SumBoxNumber] int null,
    [InBoxNumber] int null,
    [OuterBoxNumber] int null,
    [PurchaseOrder] nvarchar(50) null,
    [ExamineCargoDate] datetime null,
    [GrossWeight] decimal(24, 9) null,
    [NetWeight] decimal(24, 9) null,
    [SumGross] decimal(24, 9) null,
    [Length] decimal(24, 9) null,
    [Weith] decimal(24, 9) null,
    [Higth] decimal(24, 9) null,
    [Bulks] decimal(24, 9) null,
    [SumBulk] decimal(24, 9) null,
    [Memo] nvarchar(50) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [ExamineCargoMode] bigint null,
    [VolumeWeight] decimal(24, 9) null,
    [IsShipping] bit null,
    [IsWms] bit null,
    [ForecastStateEnum] int null,
    [SrcSO] bigint null,
    [SrcDocNo] nvarchar(50) null,
    [InstalledArkQty] decimal(24, 9) null,
    [Currency] bigint null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailLine'
go

create table [GS_FT_ShipPlanDetailLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailLine_Trl'
go

create table [GS_FT_ShipPlanDetailLineFee]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [RowNo] int null,
    [ShipItemFee] bigint null,
    [ShipFeeProject] bigint null,
    [Supplier] bigint null,
    [Prices] decimal(24, 9) null,
    [Qty] decimal(24, 9) null,
    [AmountPayable] decimal(24, 9) null,
    [Combination] bigint null,
    [TaxRate] decimal(24, 9) null,
    [NotTaxMoney] decimal(24, 9) null,
    [TaxMoney] decimal(24, 9) null,
    [NotTaxPrice] decimal(24, 9) null,
    [PaymentAmount] decimal(24, 9) null,
    [Currency] bigint null,
    [Uom] bigint null,
    [Memo] nvarchar(500) null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [ShipPlanDetailLine] bigint null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailLineFee'
go

create table [GS_FT_ShipPlanDetailLineFee_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailLineFee_Trl'
go

create table [GS_FT_ShipPlanDetailFeeHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [DocNo] nvarchar(50) not null,
    [BusinessDate] datetime not null,
    [Version] int null,
    [PrintAmount] int null,
    [LatestPrintedDate] datetime null,
    [Cancel_Canceled] bit null,
    [Cancel_CancelDate] datetime null,
    [Cancel_CancelReason] nvarchar(50) null,
    [Cancel_CancelUser] nvarchar(50) null,
    [WorkFlowID] uniqueidentifier null,
    [StateMachineID] uniqueidentifier null,
    [HoldReason] bigint null,
    [HoldUser] nvarchar(50) null,
    [HoldDate] datetime null,
    [ReleaseReason] bigint null,
    [ReleaseUser] nvarchar(50) null,
    [ReleaseDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [FlowInstance] bigint null,
    [ShipPlanOrderNo] bigint null,
    [Status] int null,
    [AccountOrg] bigint null,
    [BalanceOrg] bigint null,
    [IsTax] bit null,
    [AllocationWay] int null,
    [Memo] nvarchar(max) null,
    [DocumnetType] bigint null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailFeeHead'
go

create table [GS_FT_ShipPlanDetailFeeHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailFeeHead_Trl'
go

create table [GS_FT_ShipPlanDetailFeeLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ShipPlanDetailFeeHead] bigint null,
    [RowNo] int null,
    [ShipItemFee] bigint null,
    [ShipFeeProject] bigint null,
    [Supplier] bigint null,
    [Prices] decimal(24, 9) null,
    [Qty] decimal(24, 9) null,
    [AmountPayable] decimal(24, 9) null,
    [Combination] bigint null,
    [TaxRate] decimal(24, 9) null,
    [NotTaxMoney] decimal(24, 9) null,
    [TaxMoney] decimal(24, 9) null,
    [NotTaxPrice] decimal(24, 9) null,
    [Payment] int null,
    [PayObject] int null,
    [PayClient] bigint null,
    [PaySupplier] bigint null,
    [PaymentAmount] decimal(24, 9) null,
    [Currency] bigint null,
    [Uom] bigint null,
    [Memo] nvarchar(500) null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailFeeLine'
go

create table [GS_FT_ShipPlanDetailFeeLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDetailFeeLine_Trl'
go

create table [GS_FT_CostForecast]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ForecastType] int null,
    [SONo] bigint null,
    [SOLine] bigint null,
    [ForecastTime] datetime null,
    [ForecastMan] nvarchar(50) null,
    [Brokerage] decimal(24, 9) null,
    [Discount] decimal(24, 9) null,
    [OceanFreight] decimal(24, 9) null,
    [OtherFee] decimal(24, 9) null,
    [TaxCredits] decimal(24, 9) null,
    [ProcurementCost] decimal(24, 9) null,
    [LabourCharges] decimal(24, 9) null,
    [ProductCost] decimal(24, 9) null,
    [AdministrativeFee] decimal(24, 9) null,
    [Interest] decimal(24, 9) null,
    [MouldFee] decimal(24, 9) null,
    [Labelling] decimal(24, 9) null,
    [CreditInsurance] decimal(24, 9) null,
    [BankCharge] decimal(24, 9) null,
    [ProductForecastRate] decimal(24, 9) null,
    [ListForecastRate] decimal(24, 9) null,
    [ProductRate] decimal(24, 9) null,
    [ListRate] decimal(24, 9) null,
    [ExchangeRate] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [Demo] nvarchar(500) null,
    [Currency] bigint null,
    [DomesticFee] decimal(24, 9) null,
    [OtherDomesticFee] decimal(24, 9) null,
    [OrderBomHead] bigint null,
    [RMBProductCost] decimal(24, 9) null,
    [DollorProductCost] decimal(24, 9) null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_CostForecast'
go

create table [GS_FT_CostForecast_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_CostForecast_Trl'
go

create table [GS_FT_SynergyHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BillNoItem] bigint null,
    [Client] bigint null,
    [ShipPlanDate] datetime null,
    [State] int null,
    [SalesStaff] bigint null,
    [Currency] bigint null,
    [LiOrderDate] datetime null,
    [Memo] nvarchar(50) null,
    [IsLiOrder] bit null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FT_SynergyHead'
go

create table [GS_FT_SynergyHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_SynergyHead_Trl'
go

create table [GS_FT_SynergyLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SynergyHead] bigint null,
    [SynergyProduct] nvarchar(50) null,
    [RowNo] int null,
    [SourceSellNo] nvarchar(50) null,
    [SourceSellID] bigint null,
    [SourceSellRowNo] int null,
    [SourceSellLineID] bigint null,
    [SourceLineID] int null,
    [SourceOrderLineID] bigint null,
    [SourceOrderNo] nvarchar(50) null,
    [SourceOrderID] bigint null,
    [ParentPart] bigint null,
    [SubKey] bigint null,
    [SubkeyType] int null,
    [Standard] nvarchar(50) null,
    [Qty] decimal(24, 9) null,
    [Uom] bigint null,
    [NeddSubkey] decimal(24, 9) null,
    [CustomsQty] decimal(24, 9) null,
    [Price] decimal(24, 9) null,
    [Supplier] bigint null,
    [Cost] decimal(24, 9) null,
    [CustomsAmount] decimal(24, 9) null,
    [HSCode] bigint null,
    [CustomsProduct] nvarchar(50) null,
    [BillNo] bigint null,
    [ISCustoms] bit null,
    [Memo] nvarchar(50) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [ParentPartCode] nvarchar(50) null,
    [ParentPartName] nvarchar(50) null,
    [SubKeyCode] nvarchar(50) null,
    [SubKeyName] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_SynergyLine'
go

create table [GS_FT_SynergyLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_SynergyLine_Trl'
go

create table [GS_FT_CustomsDetailHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [BillNoItem] bigint null,
    [Client] bigint null,
    [ShipPlanDate] datetime null,
    [Status] int null,
    [SalesStaff] bigint null,
    [Currency] bigint null,
    [LiOderDate] datetime null,
    [Memo] nvarchar(50) null,
    [GetOrderOrg] bigint null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [BilNoItemCode] nvarchar(50) null,
    [BilNoItemName] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsDetailHead'
go

create table [GS_FT_CustomsDetailHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsDetailHead_Trl'
go

create table [GS_FT_CustomsLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [CustomsDetailHead] bigint null,
    [BillNo] bigint null,
    [HSCode] bigint null,
    [CustomsProduct] nvarchar(50) null,
    [Subclass] bigint null,
    [Qty] decimal(24, 9) null,
    [PurchasePrice] decimal(24, 9) null,
    [Amount] decimal(24, 9) null,
    [Uom] bigint null,
    [CustomsQty] decimal(24, 9) null,
    [CustomsUom] bigint null,
    [CustomsPrice] decimal(24, 9) null,
    [CustomsAmount] decimal(24, 9) null,
    [GrossWeight] decimal(24, 9) null,
    [NetWeight] decimal(24, 9) null,
    [BoxNumber] decimal(24, 9) null,
    [Bulks] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [BillNoCode] nvarchar(50) null,
    [BillNoName] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsLine'
go

create table [GS_FT_CustomsLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsLine_Trl'
go

create table [GS_FT_CustomsDetailLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [CustomsDetailHead] bigint null,
    [RowNo] int null,
    [ShipPlanDetail] nvarchar(50) null,
    [ShipPlanDetailID] bigint null,
    [SourceRowNo] int null,
    [OrderNo] nvarchar(50) null,
    [OrderID] bigint null,
    [OrderLineNo] int null,
    [OrderLineID] bigint null,
    [ClassMark] bigint null,
    [HSCode] bigint null,
    [Qty] decimal(24, 9) null,
    [Price] decimal(24, 9) null,
    [Amount] decimal(24, 9) null,
    [DiscountAmount] decimal(24, 9) null,
    [OutPickAmount] decimal(24, 9) null,
    [InPickAmount] decimal(24, 9) null,
    [PredictAmount] decimal(24, 9) null,
    [FactAmount] decimal(24, 9) null,
    [DifferenceQuoteAmount] decimal(24, 9) null,
    [DifferenceAmount] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsDetailLine'
go

create table [GS_FT_CustomsDetailLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_CustomsDetailLine_Trl'
go

create table [GS_FT_LiOrderLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [CustomsDetailLine] bigint null,
    [BillNo] bigint null,
    [RowNo] int null,
    [ShipPlanDetail] nvarchar(50) null,
    [ShipPlanDetailID] bigint null,
    [SourceLineNo] int null,
    [OrderNo] nvarchar(50) null,
    [OrderID] bigint null,
    [OrderLineNo] int null,
    [OrderLineID] bigint null,
    [ClassMark] bigint null,
    [ItemType] bigint null,
    [Subclass] bigint null,
    [Supplier] bigint null,
    [PurchaseContract] nvarchar(50) null,
    [PurchaseOrderID] bigint null,
    [PurchaseOrderRowNo] int null,
    [PurchaseOrderLineID] bigint null,
    [HSCode] bigint null,
    [CustomsGoods] nvarchar(50) null,
    [Qty] decimal(24, 9) null,
    [Uom] bigint null,
    [PurchasePrice] decimal(24, 9) null,
    [Amount] decimal(24, 9) null,
    [PredictAmount] decimal(24, 9) null,
    [FactAmount] decimal(24, 9) null,
    [DifferenceQuoteAmount] decimal(24, 9) null,
    [IsCustoms] bit null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FT_LiOrderLine'
go

create table [GS_FT_LiOrderLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_LiOrderLine_Trl'
go

create table [GS_FT_ShipPlanDifference]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SODocNo] nvarchar(50) null,
    [SODocLineNo] int null,
    [ShipPlanDocNo] nvarchar(50) null,
    [ShipPlanLineNo] int null,
    [ItemCode] nvarchar(50) null,
    [ItemName] nvarchar(50) null,
    [PlanQty] decimal(24, 9) null,
    [ActualQty] decimal(24, 9) null,
    [DiffQty] decimal(24, 9) null,
    [ShipUOM] bigint null,
    [Status] int null,
    [SOLine] bigint null,
    [ShipLine] bigint null,
    [GetOrderOrg] bigint null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FT_ShipPlanDifference'
go

create table [GS_FT_InstalledArkHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [DocNo] nvarchar(50) not null,
    [BusinessDate] datetime not null,
    [Version] int null,
    [PrintAmount] int null,
    [LatestPrintedDate] datetime null,
    [Cancel_Canceled] bit null,
    [Cancel_CancelDate] datetime null,
    [Cancel_CancelReason] nvarchar(50) null,
    [Cancel_CancelUser] nvarchar(50) null,
    [WorkFlowID] uniqueidentifier null,
    [StateMachineID] uniqueidentifier null,
    [HoldReason] bigint null,
    [HoldUser] nvarchar(50) null,
    [HoldDate] datetime null,
    [ReleaseReason] bigint null,
    [ReleaseUser] nvarchar(50) null,
    [ReleaseDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [FlowInstance] bigint null,
    [DocumentType] bigint null,
    [Customer] bigint null,
    [Status] int null,
    [OrderNo] nvarchar(50) null,
    [BillNo] nvarchar(50) null,
    [Date] datetime null,
    [Memo] nvarchar(50) null,
    [BillNoItemHead] bigint null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkHead'
go

create table [GS_FT_InstalledArkHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkHead_Trl'
go

create table [GS_FT_InstalledArkLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [InstalledArkHead] bigint null,
    [RowNo] int null,
    [Cabinet] int null,
    [BoxNumber] nvarchar(50) null,
    [LeadSealing] nvarchar(50) null,
    [BillLading] nvarchar(50) null,
    [ShipName] nvarchar(50) null,
    [SumBulk] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [PreArkDate] datetime null,
    [SumGrossWeight] decimal(24, 9) null,
    [SumNetWeight] decimal(24, 9) null,
    [SumBox] decimal(24, 9) null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkLine'
go

create table [GS_FT_InstalledArkLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkLine_Trl'
go

create table [GS_FT_InstalledArkDetailLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [InstalledArkLine] bigint null,
    [RowNo] int null,
    [SrcSONo] nvarchar(50) null,
    [SrcSO] bigint null,
    [SrcSOLineNo] int null,
    [SrcSOLine] bigint null,
    [SrcShipLineNo] int null,
    [SrcShipLine] bigint null,
    [SrcShipNO] nvarchar(50) null,
    [SrcShip] bigint null,
    [ItemMaster] bigint null,
    [Standard] nvarchar(50) null,
    [Qty] decimal(24, 9) null,
    [Uom] bigint null,
    [InstalledArkNumber] decimal(24, 9) null,
    [OutBoxNumner] decimal(24, 9) null,
    [InBoxNumber] decimal(24, 9) null,
    [Bulks] decimal(24, 9) null,
    [Length] decimal(24, 9) null,
    [Width] decimal(24, 9) null,
    [Higth] decimal(24, 9) null,
    [GrossWeight] decimal(24, 9) null,
    [NetWeight] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [BoxNumber] decimal(24, 9) null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkDetailLine'
go

create table [GS_FT_InstalledArkDetailLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_InstalledArkDetailLine_Trl'
go

create table [GS_FT_SoOrderSaleHead]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [DocNo] nvarchar(50) not null,
    [BusinessDate] datetime not null,
    [Version] int null,
    [PrintAmount] int null,
    [LatestPrintedDate] datetime null,
    [Cancel_Canceled] bit null,
    [Cancel_CancelDate] datetime null,
    [Cancel_CancelReason] nvarchar(50) null,
    [Cancel_CancelUser] nvarchar(50) null,
    [WorkFlowID] uniqueidentifier null,
    [StateMachineID] uniqueidentifier null,
    [HoldReason] bigint null,
    [HoldUser] nvarchar(50) null,
    [HoldDate] datetime null,
    [ReleaseReason] bigint null,
    [ReleaseUser] nvarchar(50) null,
    [ReleaseDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [FlowInstance] bigint null,
    [DocumentType] bigint null,
    [SourceType] int null,
    [Currency] bigint null,
    [DocumentSate] int null,
    [SalesMan] bigint null,
    [GetOrderOrg] bigint null,
    [Client] bigint null,
    [Department] bigint null,
    [Memo] nvarchar(50) null,
    [SourceOrderID] bigint null,
    [WFCurrentState] int not null,
    [WFOriginalState] int not null,
    [SubmitBy] nvarchar(50) null,
    [SubmitOn] datetime null,
    [ApprovedBy] nvarchar(50) null,
    [ApprovedOn] datetime null,
    [UnApprovedBy] nvarchar(50) null,
    [UnApprovedOn] datetime null
)
go
exec p_CreateCustomType 'GS_FT_SoOrderSaleHead'
go

create table [GS_FT_SoOrderSaleHead_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_SoOrderSaleHead_Trl'
go

create table [GS_FT_SoOrderSaleLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [RowNo] int null,
    [SoruceRowNo] int null,
    [SourceLineID] bigint null,
    [SourceOrderID] bigint null,
    [SourceOrder] bigint null,
    [Qty] decimal(24, 9) null,
    [ListAmount] decimal(24, 9) null,
    [Amount] decimal(24, 9) null,
    [AfterPrices] decimal(24, 9) null,
    [AfterAmount] decimal(24, 9) null,
    [MeasureUom] bigint null,
    [BinningMode] int null,
    [Memo] nvarchar(50) null,
    [PriceWhy] nvarchar(50) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [SoOrderSaleHead] bigint null,
    [CustomerItem] nvarchar(50) null,
    [ItemCode] bigint null,
    [ItemName] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_SoOrderSaleLine'
go

create table [GS_FT_SoOrderSaleLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_SoOrderSaleLine_Trl'
go

create table [GS_FT_ShipDetailType]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ConfirmType] int not null,
    [WorkFlowCode] uniqueidentifier null,
    [IsRAMADoc] bit null,
    [IsAMADoc] bit null,
    [IsRMADoc] bit null,
    [DocHeaderSequenceStyle] int not null,
    [DocHeaderSequence] bigint null,
    [PrintStyle] int not null,
    [MaxAmountOfPrint] int not null,
    [IsCopyPrinted] bit not null,
    [PrintTemplate] bigint null,
    [BusinessType] int null,
    [Code] nvarchar(50) not null,
    [ShortName] nvarchar(50) null,
    [Effective_IsEffective] bit null,
    [Effective_EffectiveDate] datetime null,
    [Effective_DisableDate] datetime null,
    [DescFlexField_PubDescSeg1] nvarchar(1000) null,
    [DescFlexField_PubDescSeg2] nvarchar(1000) null,
    [DescFlexField_PubDescSeg3] nvarchar(1000) null,
    [DescFlexField_PubDescSeg4] nvarchar(1000) null,
    [DescFlexField_PubDescSeg5] nvarchar(1000) null,
    [DescFlexField_PubDescSeg6] nvarchar(1000) null,
    [DescFlexField_PubDescSeg7] nvarchar(1000) null,
    [DescFlexField_PubDescSeg8] nvarchar(1000) null,
    [DescFlexField_PubDescSeg9] nvarchar(1000) null,
    [DescFlexField_PubDescSeg10] nvarchar(1000) null,
    [DescFlexField_PubDescSeg11] nvarchar(1000) null,
    [DescFlexField_PubDescSeg12] nvarchar(1000) null,
    [DescFlexField_PubDescSeg13] nvarchar(1000) null,
    [DescFlexField_PubDescSeg14] nvarchar(1000) null,
    [DescFlexField_PubDescSeg15] nvarchar(1000) null,
    [DescFlexField_PubDescSeg16] nvarchar(1000) null,
    [DescFlexField_PubDescSeg17] nvarchar(1000) null,
    [DescFlexField_PubDescSeg18] nvarchar(1000) null,
    [DescFlexField_PubDescSeg19] nvarchar(1000) null,
    [DescFlexField_PubDescSeg20] nvarchar(1000) null,
    [DescFlexField_PubDescSeg21] nvarchar(1000) null,
    [DescFlexField_PubDescSeg22] nvarchar(1000) null,
    [DescFlexField_PubDescSeg23] nvarchar(1000) null,
    [DescFlexField_PubDescSeg24] nvarchar(1000) null,
    [DescFlexField_PubDescSeg25] nvarchar(1000) null,
    [DescFlexField_PubDescSeg26] nvarchar(1000) null,
    [DescFlexField_PubDescSeg27] nvarchar(1000) null,
    [DescFlexField_PubDescSeg28] nvarchar(1000) null,
    [DescFlexField_PubDescSeg29] nvarchar(1000) null,
    [DescFlexField_PubDescSeg30] nvarchar(1000) null,
    [DescFlexField_PubDescSeg31] nvarchar(1000) null,
    [DescFlexField_PubDescSeg32] nvarchar(1000) null,
    [DescFlexField_PubDescSeg33] nvarchar(1000) null,
    [DescFlexField_PubDescSeg34] nvarchar(1000) null,
    [DescFlexField_PubDescSeg35] nvarchar(1000) null,
    [DescFlexField_PubDescSeg36] nvarchar(1000) null,
    [DescFlexField_PubDescSeg37] nvarchar(1000) null,
    [DescFlexField_PubDescSeg38] nvarchar(1000) null,
    [DescFlexField_PubDescSeg39] nvarchar(1000) null,
    [DescFlexField_PubDescSeg40] nvarchar(1000) null,
    [DescFlexField_PubDescSeg41] nvarchar(1000) null,
    [DescFlexField_PubDescSeg42] nvarchar(1000) null,
    [DescFlexField_PubDescSeg43] nvarchar(1000) null,
    [DescFlexField_PubDescSeg44] nvarchar(1000) null,
    [DescFlexField_PubDescSeg45] nvarchar(1000) null,
    [DescFlexField_PubDescSeg46] nvarchar(1000) null,
    [DescFlexField_PubDescSeg47] nvarchar(1000) null,
    [DescFlexField_PubDescSeg48] nvarchar(1000) null,
    [DescFlexField_PubDescSeg49] nvarchar(1000) null,
    [DescFlexField_PubDescSeg50] nvarchar(1000) null,
    [DescFlexField_ContextValue] nvarchar(50) null,
    [DescFlexField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexField_PrivateDescSeg30] nvarchar(1000) null,
    [Org] bigint not null,
    [IsCreatedByPush] bit null,
    [IsDocNoEditable] bit null,
    [IsSaveSubmit] bit null,
    [PrintMode] int not null,
    [NetPrinterCode] nvarchar(50) null,
    [NetPrinterName] nvarchar(50) null,
    [MasterSite] nvarchar(500) null,
    [ApproveType] int null,
    [IsApprovingCanModify] bit not null
)
go
exec p_CreateCustomType 'GS_FT_ShipDetailType'
go

create table [GS_FT_ShipDetailType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipDetailType_Trl'
go

create table [GS_FT_ItemSubTable]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ItemMaster] bigint null,
    [ExpenseItemClass] bigint null,
    [Org] bigint null,
    [AllocationWay] int null,
    [IsShipRelevance] bit null,
    [BoxNumber] int null,
    [BarCode] nvarchar(50) null,
    [InBoxBarCode] nvarchar(50) null,
    [OutBoxBarCode] nvarchar(50) null,
    [Length] decimal(24, 9) null,
    [Width] decimal(24, 9) null,
    [Hight] decimal(24, 9) null,
    [SpreadLength] decimal(24, 9) null,
    [SpreadWidth] decimal(24, 9) null,
    [SpreadArea] decimal(24, 9) null,
    [IsDieCut] bit null,
    [DescFilxField_PubDescSeg1] nvarchar(1000) null,
    [DescFilxField_PubDescSeg2] nvarchar(1000) null,
    [DescFilxField_PubDescSeg3] nvarchar(1000) null,
    [DescFilxField_PubDescSeg4] nvarchar(1000) null,
    [DescFilxField_PubDescSeg5] nvarchar(1000) null,
    [DescFilxField_PubDescSeg6] nvarchar(1000) null,
    [DescFilxField_PubDescSeg7] nvarchar(1000) null,
    [DescFilxField_PubDescSeg8] nvarchar(1000) null,
    [DescFilxField_PubDescSeg9] nvarchar(1000) null,
    [DescFilxField_PubDescSeg10] nvarchar(1000) null,
    [DescFilxField_PubDescSeg11] nvarchar(1000) null,
    [DescFilxField_PubDescSeg12] nvarchar(1000) null,
    [DescFilxField_PubDescSeg13] nvarchar(1000) null,
    [DescFilxField_PubDescSeg14] nvarchar(1000) null,
    [DescFilxField_PubDescSeg15] nvarchar(1000) null,
    [DescFilxField_PubDescSeg16] nvarchar(1000) null,
    [DescFilxField_PubDescSeg17] nvarchar(1000) null,
    [DescFilxField_PubDescSeg18] nvarchar(1000) null,
    [DescFilxField_PubDescSeg19] nvarchar(1000) null,
    [DescFilxField_PubDescSeg20] nvarchar(1000) null,
    [DescFilxField_PubDescSeg21] nvarchar(1000) null,
    [DescFilxField_PubDescSeg22] nvarchar(1000) null,
    [DescFilxField_PubDescSeg23] nvarchar(1000) null,
    [DescFilxField_PubDescSeg24] nvarchar(1000) null,
    [DescFilxField_PubDescSeg25] nvarchar(1000) null,
    [DescFilxField_PubDescSeg26] nvarchar(1000) null,
    [DescFilxField_PubDescSeg27] nvarchar(1000) null,
    [DescFilxField_PubDescSeg28] nvarchar(1000) null,
    [DescFilxField_PubDescSeg29] nvarchar(1000) null,
    [DescFilxField_PubDescSeg30] nvarchar(1000) null,
    [DescFilxField_PubDescSeg31] nvarchar(1000) null,
    [DescFilxField_PubDescSeg32] nvarchar(1000) null,
    [DescFilxField_PubDescSeg33] nvarchar(1000) null,
    [DescFilxField_PubDescSeg34] nvarchar(1000) null,
    [DescFilxField_PubDescSeg35] nvarchar(1000) null,
    [DescFilxField_PubDescSeg36] nvarchar(1000) null,
    [DescFilxField_PubDescSeg37] nvarchar(1000) null,
    [DescFilxField_PubDescSeg38] nvarchar(1000) null,
    [DescFilxField_PubDescSeg39] nvarchar(1000) null,
    [DescFilxField_PubDescSeg40] nvarchar(1000) null,
    [DescFilxField_PubDescSeg41] nvarchar(1000) null,
    [DescFilxField_PubDescSeg42] nvarchar(1000) null,
    [DescFilxField_PubDescSeg43] nvarchar(1000) null,
    [DescFilxField_PubDescSeg44] nvarchar(1000) null,
    [DescFilxField_PubDescSeg45] nvarchar(1000) null,
    [DescFilxField_PubDescSeg46] nvarchar(1000) null,
    [DescFilxField_PubDescSeg47] nvarchar(1000) null,
    [DescFilxField_PubDescSeg48] nvarchar(1000) null,
    [DescFilxField_PubDescSeg49] nvarchar(1000) null,
    [DescFilxField_PubDescSeg50] nvarchar(1000) null,
    [DescFilxField_ContextValue] nvarchar(50) null,
    [DescFilxField_PrivateDescSeg1] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg2] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg3] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg4] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg5] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg6] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg7] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg8] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg9] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg10] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg11] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg12] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg13] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg14] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg15] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg16] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg17] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg18] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg19] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg20] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg21] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg22] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg23] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg24] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg25] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg26] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg27] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg28] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg29] nvarchar(1000) null,
    [DescFilxField_PrivateDescSeg30] nvarchar(1000) null,
    [GrossWeight] decimal(24, 9) null,
    [NetWeight] decimal(24, 9) null,
    [OutBoxNumber] int null,
    [InnerBoxNumber] int null,
    [BoxLong] decimal(24, 9) null,
    [BoxWidth] decimal(24, 9) null,
    [BoxHight] decimal(24, 9) null,
    [AntiTheftLabel] bit null,
    [AntiTheftLabelFee] decimal(24, 9) null,
    [Customer] bigint null,
    [CustomerItemNo] nvarchar(50) null,
    [Volume] decimal(24, 9) null,
    [OldItemNo] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FT_ItemSubTable'
go

create table [GS_FT_ItemSubTable_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFilxField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ItemSubTable_Trl'
go

create table [GS_FT_ShipCostForecast]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [ForecastType] int null,
    [ShipPlan] bigint null,
    [ShipLine] bigint null,
    [ForecastTime] datetime null,
    [ForecastMan] nvarchar(50) null,
    [Brokerage] decimal(24, 9) null,
    [Discount] decimal(24, 9) null,
    [OceanFreight] decimal(24, 9) null,
    [OtherFee] decimal(24, 9) null,
    [TaxCredits] decimal(24, 9) null,
    [ProcurementCost] decimal(24, 9) null,
    [LabourCharges] decimal(24, 9) null,
    [ProductCost] decimal(24, 9) null,
    [AdministrativeFee] decimal(24, 9) null,
    [Interest] decimal(24, 9) null,
    [MouldFee] decimal(24, 9) null,
    [Labelling] decimal(24, 9) null,
    [CreditInsurance] decimal(24, 9) null,
    [BankCharge] decimal(24, 9) null,
    [ProductForecastRate] decimal(24, 9) null,
    [ListForecastRate] decimal(24, 9) null,
    [ProductRate] decimal(24, 9) null,
    [ListRate] decimal(24, 9) null,
    [ExchangeRate] decimal(24, 9) null,
    [Descflexfield_PubDescSeg1] nvarchar(1000) null,
    [Descflexfield_PubDescSeg2] nvarchar(1000) null,
    [Descflexfield_PubDescSeg3] nvarchar(1000) null,
    [Descflexfield_PubDescSeg4] nvarchar(1000) null,
    [Descflexfield_PubDescSeg5] nvarchar(1000) null,
    [Descflexfield_PubDescSeg6] nvarchar(1000) null,
    [Descflexfield_PubDescSeg7] nvarchar(1000) null,
    [Descflexfield_PubDescSeg8] nvarchar(1000) null,
    [Descflexfield_PubDescSeg9] nvarchar(1000) null,
    [Descflexfield_PubDescSeg10] nvarchar(1000) null,
    [Descflexfield_PubDescSeg11] nvarchar(1000) null,
    [Descflexfield_PubDescSeg12] nvarchar(1000) null,
    [Descflexfield_PubDescSeg13] nvarchar(1000) null,
    [Descflexfield_PubDescSeg14] nvarchar(1000) null,
    [Descflexfield_PubDescSeg15] nvarchar(1000) null,
    [Descflexfield_PubDescSeg16] nvarchar(1000) null,
    [Descflexfield_PubDescSeg17] nvarchar(1000) null,
    [Descflexfield_PubDescSeg18] nvarchar(1000) null,
    [Descflexfield_PubDescSeg19] nvarchar(1000) null,
    [Descflexfield_PubDescSeg20] nvarchar(1000) null,
    [Descflexfield_PubDescSeg21] nvarchar(1000) null,
    [Descflexfield_PubDescSeg22] nvarchar(1000) null,
    [Descflexfield_PubDescSeg23] nvarchar(1000) null,
    [Descflexfield_PubDescSeg24] nvarchar(1000) null,
    [Descflexfield_PubDescSeg25] nvarchar(1000) null,
    [Descflexfield_PubDescSeg26] nvarchar(1000) null,
    [Descflexfield_PubDescSeg27] nvarchar(1000) null,
    [Descflexfield_PubDescSeg28] nvarchar(1000) null,
    [Descflexfield_PubDescSeg29] nvarchar(1000) null,
    [Descflexfield_PubDescSeg30] nvarchar(1000) null,
    [Descflexfield_PubDescSeg31] nvarchar(1000) null,
    [Descflexfield_PubDescSeg32] nvarchar(1000) null,
    [Descflexfield_PubDescSeg33] nvarchar(1000) null,
    [Descflexfield_PubDescSeg34] nvarchar(1000) null,
    [Descflexfield_PubDescSeg35] nvarchar(1000) null,
    [Descflexfield_PubDescSeg36] nvarchar(1000) null,
    [Descflexfield_PubDescSeg37] nvarchar(1000) null,
    [Descflexfield_PubDescSeg38] nvarchar(1000) null,
    [Descflexfield_PubDescSeg39] nvarchar(1000) null,
    [Descflexfield_PubDescSeg40] nvarchar(1000) null,
    [Descflexfield_PubDescSeg41] nvarchar(1000) null,
    [Descflexfield_PubDescSeg42] nvarchar(1000) null,
    [Descflexfield_PubDescSeg43] nvarchar(1000) null,
    [Descflexfield_PubDescSeg44] nvarchar(1000) null,
    [Descflexfield_PubDescSeg45] nvarchar(1000) null,
    [Descflexfield_PubDescSeg46] nvarchar(1000) null,
    [Descflexfield_PubDescSeg47] nvarchar(1000) null,
    [Descflexfield_PubDescSeg48] nvarchar(1000) null,
    [Descflexfield_PubDescSeg49] nvarchar(1000) null,
    [Descflexfield_PubDescSeg50] nvarchar(1000) null,
    [Descflexfield_ContextValue] nvarchar(50) null,
    [Descflexfield_PrivateDescSeg1] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg2] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg3] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg4] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg5] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg6] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg7] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg8] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg9] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg10] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg11] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg12] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg13] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg14] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg15] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg16] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg17] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg18] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg19] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg20] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg21] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg22] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg23] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg24] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg25] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg26] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg27] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg28] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg29] nvarchar(1000) null,
    [Descflexfield_PrivateDescSeg30] nvarchar(1000) null,
    [Demo] nvarchar(500) null,
    [Currency] bigint null,
    [DomesticFee] decimal(24, 9) null,
    [OtherDomesticFee] decimal(24, 9) null,
    [OrderBomHead] bigint null,
    [RMBProductCost] decimal(24, 9) null,
    [DollorProductCost] decimal(24, 9) null,
    [Org] bigint null,
    [ShipDocNo] nvarchar(50) null,
    [FIFee] decimal(24, 9) null,
    [SupplierDeduction] decimal(24, 9) null
)
go
exec p_CreateCustomType 'GS_FT_ShipCostForecast'
go

create table [GS_FT_ShipCostForecast_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Descflexfield_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FT_ShipCostForecast_Trl'
go

create table [GS_FT_SODiscount]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SOLine] bigint null,
    [DiscountType] int null,
    [DiscountRate] decimal(24, 9) null,
    [DiscountPrice] decimal(24, 9) null,
    [DiscountMoney] decimal(24, 9) null,
    [CalAmount] decimal(24, 9) null,
    [BeforePrice] decimal(24, 9) null,
    [BeforeRate] decimal(24, 9) null,
    [ExportPrice] decimal(24, 9) null,
    [SO] bigint null,
    [DiscountLine] bigint null
)
go
exec p_CreateCustomType 'GS_FT_SODiscount'
go

/*=============PK================*/

alter table [GS_FT_BillNoRule]
    add constraint pk_GS_FT_BillNoRule
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_BillNo]
    add constraint pk_GS_FT_BillNo
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_BrokerageHead]
    add constraint pk_GS_FT_BrokerageHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_BrokerageHead_Trl]
    add constraint pk_GS_FT_BrokerageHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_BrokerageLine]
    add constraint pk_GS_FT_BrokerageLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_BillNoItemHead]
    add constraint pk_GS_FT_BillNoItemHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_BillNoItemHead_Trl]
    add constraint pk_GS_FT_BillNoItemHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_BillNoItemLine]
    add constraint pk_GS_FT_BillNoItemLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_Margin]
    add constraint pk_GS_FT_Margin
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SalesMan]
    add constraint pk_GS_FT_SalesMan
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_AllFormType]
    add constraint pk_GS_FT_AllFormType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_AllFormType_Trl]
    add constraint pk_GS_FT_AllFormType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_DiscountHead]
    add constraint pk_GS_FT_DiscountHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_DiscountHead_Trl]
    add constraint pk_GS_FT_DiscountHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_DiscountLine]
    add constraint pk_GS_FT_DiscountLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_AssessType]
    add constraint pk_GS_FT_AssessType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_AssessType_Trl]
    add constraint pk_GS_FT_AssessType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderLineBrokerage]
    add constraint pk_GS_FT_OrderLineBrokerage
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderLineBrokerage_Trl]
    add constraint pk_GS_FT_OrderLineBrokerage_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderBomHead]
    add constraint pk_GS_FT_OrderBomHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderBomHead_Trl]
    add constraint pk_GS_FT_OrderBomHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderBomLine]
    add constraint pk_GS_FT_OrderBomLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderBomLine_Trl]
    add constraint pk_GS_FT_OrderBomLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderCost]
    add constraint pk_GS_FT_OrderCost
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderCost_Trl]
    add constraint pk_GS_FT_OrderCost_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ItemSublist]
    add constraint pk_GS_FT_ItemSublist
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ItemSublist_Trl]
    add constraint pk_GS_FT_ItemSublist_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderBomChangeHead]
    add constraint pk_GS_FT_OrderBomChangeHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderBomChangeHead_Trl]
    add constraint pk_GS_FT_OrderBomChangeHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_OrderBomChangeLine]
    add constraint pk_GS_FT_OrderBomChangeLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_OrderBomChangeLine_Trl]
    add constraint pk_GS_FT_OrderBomChangeLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SaleSubkeyDetailLine]
    add constraint pk_GS_FT_SaleSubkeyDetailLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SaleSubkeyDetailLine_Trl]
    add constraint pk_GS_FT_SaleSubkeyDetailLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDetailHead]
    add constraint pk_GS_FT_ShipPlanDetailHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipPlanDetailHead_Trl]
    add constraint pk_GS_FT_ShipPlanDetailHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDetailLine]
    add constraint pk_GS_FT_ShipPlanDetailLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipPlanDetailLine_Trl]
    add constraint pk_GS_FT_ShipPlanDetailLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDetailLineFee]
    add constraint pk_GS_FT_ShipPlanDetailLineFee
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipPlanDetailLineFee_Trl]
    add constraint pk_GS_FT_ShipPlanDetailLineFee_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    add constraint pk_GS_FT_ShipPlanDetailFeeHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipPlanDetailFeeHead_Trl]
    add constraint pk_GS_FT_ShipPlanDetailFeeHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    add constraint pk_GS_FT_ShipPlanDetailFeeLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipPlanDetailFeeLine_Trl]
    add constraint pk_GS_FT_ShipPlanDetailFeeLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_CostForecast]
    add constraint pk_GS_FT_CostForecast
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_CostForecast_Trl]
    add constraint pk_GS_FT_CostForecast_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SynergyHead]
    add constraint pk_GS_FT_SynergyHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SynergyHead_Trl]
    add constraint pk_GS_FT_SynergyHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SynergyLine]
    add constraint pk_GS_FT_SynergyLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SynergyLine_Trl]
    add constraint pk_GS_FT_SynergyLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_CustomsDetailHead]
    add constraint pk_GS_FT_CustomsDetailHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_CustomsDetailHead_Trl]
    add constraint pk_GS_FT_CustomsDetailHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_CustomsLine]
    add constraint pk_GS_FT_CustomsLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_CustomsLine_Trl]
    add constraint pk_GS_FT_CustomsLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_CustomsDetailLine]
    add constraint pk_GS_FT_CustomsDetailLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_CustomsDetailLine_Trl]
    add constraint pk_GS_FT_CustomsDetailLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_LiOrderLine]
    add constraint pk_GS_FT_LiOrderLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_LiOrderLine_Trl]
    add constraint pk_GS_FT_LiOrderLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipPlanDifference]
    add constraint pk_GS_FT_ShipPlanDifference
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_InstalledArkHead]
    add constraint pk_GS_FT_InstalledArkHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_InstalledArkHead_Trl]
    add constraint pk_GS_FT_InstalledArkHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_InstalledArkLine]
    add constraint pk_GS_FT_InstalledArkLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_InstalledArkLine_Trl]
    add constraint pk_GS_FT_InstalledArkLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_InstalledArkDetailLine]
    add constraint pk_GS_FT_InstalledArkDetailLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_InstalledArkDetailLine_Trl]
    add constraint pk_GS_FT_InstalledArkDetailLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SoOrderSaleHead]
    add constraint pk_GS_FT_SoOrderSaleHead
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SoOrderSaleHead_Trl]
    add constraint pk_GS_FT_SoOrderSaleHead_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SoOrderSaleLine]
    add constraint pk_GS_FT_SoOrderSaleLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_SoOrderSaleLine_Trl]
    add constraint pk_GS_FT_SoOrderSaleLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipDetailType]
    add constraint pk_GS_FT_ShipDetailType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipDetailType_Trl]
    add constraint pk_GS_FT_ShipDetailType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ItemSubTable]
    add constraint pk_GS_FT_ItemSubTable
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ItemSubTable_Trl]
    add constraint pk_GS_FT_ItemSubTable_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_ShipCostForecast]
    add constraint pk_GS_FT_ShipCostForecast
    primary key clustered
    ([ID] asc)
go

alter table [GS_FT_ShipCostForecast_Trl]
    add constraint pk_GS_FT_ShipCostForecast_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FT_SODiscount]
    add constraint pk_GS_FT_SODiscount
    primary key clustered
    ([ID] asc)
go

/*=============Index================*/

create unique nonclustered index UFIDA_U9_Cust_GS_FTBillNoRuleBE_BillNoRule_BusinessKey_Index
    on [GS_FT_BillNoRule]([Prefix]  ASC, [Center]  ASC, [BillNoStart]  ASC, [BillNoEnd]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_BillNoBE_BillNo_BusinessKey_Index
    on [GS_FT_BillNo]([BillNoID]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_BrokerageBE_BrokerageHead_BusinessKey_Index
    on [GS_FT_BrokerageHead]([Custmer]  ASC, [Product]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_BillNoItemBE_BillNoItemHead_BusinessKey_Index
    on [GS_FT_BillNoItemHead]([BillNoItemID]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_BillNoItemBE_BillNoItemLine_BusinessKey_Index
    on [GS_FT_BillNoItemLine]([BillNoid]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_MarginBE_Margin_BusinessKey_Index
    on [GS_FT_Margin]([ItemsType]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_SalesManBE_SalesMan_BusinessKey_Index
    on [GS_FT_SalesMan]([CustomerItemsID]  ASC, [Sales]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_AllFormTypeBE_AllFormType_BusinessKey_Index
    on [GS_FT_AllFormType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_DiscountBE_DiscountHead_BusinessKey_Index
    on [GS_FT_DiscountHead]([Custmor]  ASC, [Product]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_AssessTypeBE_AssessType_BusinessKey_Index
    on [GS_FT_AssessType]([AssessTypes]  ASC, [SoLineID]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderBomBE_OrderBomHead_BusinessKey_Index
    on [GS_FT_OrderBomHead]([BomMaster]  ASC, [ParentPart]  ASC, [SubKey]  ASC, [OrderLine]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderBomBE_OrderBomLine_BusinessKey_Index
    on [GS_FT_OrderBomLine]([OrderBomHead]  ASC, [SalesMan]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderCostBE_OrderCost_BusinessKey_Index
    on [GS_FT_OrderCost]([SellOrderRowNo]  ASC, [CostItem]  ASC, [SellOrderID]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderBomChangeBE_OrderBomChangeHead_BusinessKey_Index
    on [GS_FT_OrderBomChangeHead]([Org]  ASC, [DocNo]  ASC, [SourceOrder]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderBomChangeBE_OrderBomChangeLine_BusinessKey_Index
    on [GS_FT_OrderBomChangeLine]([SourceRowNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_OrderBomChangeBE_SaleSubkeyDetailLine_BusinessKey_Index
    on [GS_FT_SaleSubkeyDetailLine]([OrderBomChangeLine]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_ShipPlanDetailBE_ShipPlanDetailHead_BusinessKey_Index
    on [GS_FT_ShipPlanDetailHead]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_ShipPlanDetailFeeBE_ShipPlanDetailFeeHead_BusinessKey_Index
    on [GS_FT_ShipPlanDetailFeeHead]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_InstalledArkBE_InstalledArkHead_BusinessKey_Index
    on [GS_FT_InstalledArkHead]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_SoOrderSaleBE_SoOrderSaleHead_BusinessKey_Index
    on [GS_FT_SoOrderSaleHead]([Org]  ASC, [DocNo]  ASC, [DocumentType]  ASC, [SourceType]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_SoOrderSaleBE_SoOrderSaleLine_BusinessKey_Index
    on [GS_FT_SoOrderSaleLine]([RowNo]  ASC, [SoOrderSaleHead]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_ShipDetailTypeBE_ShipDetailType_BusinessKey_Index
    on [GS_FT_ShipDetailType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FT_ItemSubTableBE_ItemSubTable_BusinessKey_Index
    on [GS_FT_ItemSubTable]([ItemMaster]  ASC, [Org]  ASC)
go

/*=============FK================*/

alter table [GS_FT_BillNoRule]
    with check
    add constraint fk_GS_FT_BillNoRule_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BillNo]
    with check
    add constraint fk_GS_FT_BillNo_UsedPerson_reference_CBO_Operators_ID
    foreign key ([UsedPerson])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BillNo]
    with check
    add constraint fk_GS_FT_BillNo_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BillNo]
    with check
    add constraint fk_GS_FT_BillNo_BillNoRuleID_reference_GS_FT_BillNoRule_ID
    foreign key ([BillNoRuleID])
    references [GS_FT_BillNoRule]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint fk_GS_FT_BrokerageHead_BusinessMan_reference_CBO_Operators_ID
    foreign key ([BusinessMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint fk_GS_FT_BrokerageHead_CustmerAdress_reference_CBO_CustomerSite_ID
    foreign key ([CustmerAdress])
    references [CBO_CustomerSite]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint fk_GS_FT_BrokerageHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint fk_GS_FT_BrokerageLine_PayMan_reference_CBO_Supplier_ID
    foreign key ([PayMan])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint fk_GS_FT_BrokerageLine_Currenty_reference_Base_Currency_ID
    foreign key ([Currenty])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint fk_GS_FT_BillNoItemHead_UsedPerson_reference_CBO_Operators_ID
    foreign key ([UsedPerson])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint fk_GS_FT_BillNoItemHead_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_Margin]
    with check
    add constraint fk_GS_FT_Margin_ItemsType_reference_CBO_Category_ID
    foreign key ([ItemsType])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_Margin]
    with check
    add constraint fk_GS_FT_Margin_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SalesMan]
    with check
    add constraint fk_GS_FT_SalesMan_CustomerItemsID_reference_CBO_CustomerItem_ID
    foreign key ([CustomerItemsID])
    references [CBO_CustomerItem]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SalesMan]
    with check
    add constraint fk_GS_FT_SalesMan_Sales_reference_CBO_Operators_ID
    foreign key ([Sales])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SalesMan]
    with check
    add constraint fk_GS_FT_SalesMan_Deparment_reference_CBO_Department_ID
    foreign key ([Deparment])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_AllFormType]
    with check
    add constraint fk_GS_FT_AllFormType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_AllFormType]
    with check
    add constraint fk_GS_FT_AllFormType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint fk_GS_FT_DiscountHead_CustmorAdress_reference_CBO_CustomerSite_ID
    foreign key ([CustmorAdress])
    references [CBO_CustomerSite]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint fk_GS_FT_DiscountHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint fk_GS_FT_DiscountLine_CurrencyType_reference_Base_Currency_ID
    foreign key ([CurrencyType])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_AssessType]
    with check
    add constraint fk_GS_FT_AssessType_SoID_reference_SM_SO_ID
    foreign key ([SoID])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_AssessType]
    with check
    add constraint fk_GS_FT_AssessType_SoLineID_reference_SM_SOLine_ID
    foreign key ([SoLineID])
    references [SM_SOLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_Client_reference_CBO_Customer_ID
    foreign key ([Client])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_Product_reference_CBO_ItemMaster_ID
    foreign key ([Product])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_Payee_reference_CBO_Supplier_ID
    foreign key ([Payee])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_PayCurrency_reference_Base_Currency_ID
    foreign key ([PayCurrency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_OrderCurrency_reference_Base_Currency_ID
    foreign key ([OrderCurrency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_OrderLineID_reference_SM_SOLine_ID
    foreign key ([OrderLineID])
    references [SM_SOLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_ShipPlanLine_reference_GS_FT_ShipPlanDetailLine_ID
    foreign key ([ShipPlanLine])
    references [GS_FT_ShipPlanDetailLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint fk_GS_FT_OrderLineBrokerage_SrcBrokerageLine_reference_GS_FT_BrokerageLine_ID
    foreign key ([SrcBrokerageLine])
    references [GS_FT_BrokerageLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_BomMaster_reference_CBO_BOMMaster_ID
    foreign key ([BomMaster])
    references [CBO_BOMMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_BomCompont_reference_CBO_BOMComponent_ID
    foreign key ([BomCompont])
    references [CBO_BOMComponent]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_ParentPart_reference_CBO_ItemMaster_ID
    foreign key ([ParentPart])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_SubKey_reference_CBO_ItemMaster_ID
    foreign key ([SubKey])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_DosageUnit_reference_Base_UOM_ID
    foreign key ([DosageUnit])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_SellUnit_reference_Base_UOM_ID
    foreign key ([SellUnit])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_SalesMan_reference_CBO_Operators_ID
    foreign key ([SalesMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_SubkeyType_reference_CBO_Category_ID
    foreign key ([SubkeyType])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_OrderHead_reference_SM_SO_ID
    foreign key ([OrderHead])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint fk_GS_FT_OrderBomHead_OrderLine_reference_SM_SOLine_ID
    foreign key ([OrderLine])
    references [SM_SOLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint fk_GS_FT_OrderBomLine_SalesMan_reference_CBO_Operators_ID
    foreign key ([SalesMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint fk_GS_FT_OrderBomLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint fk_GS_FT_OrderBomLine_SubKey_reference_CBO_ItemMaster_ID
    foreign key ([SubKey])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint fk_GS_FT_OrderBomLine_NeedUom_reference_Base_UOM_ID
    foreign key ([NeedUom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderCost]
    with check
    add constraint fk_GS_FT_OrderCost_FeeCurrency_reference_Base_Currency_ID
    foreign key ([FeeCurrency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderCost]
    with check
    add constraint fk_GS_FT_OrderCost_CostItem_reference_CBO_Category_ID
    foreign key ([CostItem])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint fk_GS_FT_ItemSublist_Item_reference_CBO_ItemMaster_ID
    foreign key ([Item])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_SourceOrder_reference_SM_SO_ID
    foreign key ([SourceOrder])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_SaleMan_reference_CBO_Operators_ID
    foreign key ([SaleMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_Clinet_reference_CBO_Customer_ID
    foreign key ([Clinet])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_GetOrderOrg_reference_Base_Organization_ID
    foreign key ([GetOrderOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_DocumnetType_reference_GS_FT_AllFormType_ID
    foreign key ([DocumnetType])
    references [GS_FT_AllFormType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint fk_GS_FT_OrderBomChangeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint fk_GS_FT_OrderBomChangeLine_SubkeyType_reference_CBO_Category_ID
    foreign key ([SubkeyType])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint fk_GS_FT_OrderBomChangeLine_ItemMater_reference_CBO_ItemMaster_ID
    foreign key ([ItemMater])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint fk_GS_FT_OrderBomChangeLine_BeforSubkey_reference_GS_FT_OrderBomHead_ID
    foreign key ([BeforSubkey])
    references [GS_FT_OrderBomHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint fk_GS_FT_OrderBomChangeLine_AfterSubkey_reference_CBO_ItemMaster_ID
    foreign key ([AfterSubkey])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint fk_GS_FT_SaleSubkeyDetailLine_SaleMan_reference_CBO_Operators_ID
    foreign key ([SaleMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint fk_GS_FT_SaleSubkeyDetailLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint fk_GS_FT_SaleSubkeyDetailLine_Subkey_reference_CBO_ItemMaster_ID
    foreign key ([Subkey])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint fk_GS_FT_SaleSubkeyDetailLine_NeedUom_reference_Base_UOM_ID
    foreign key ([NeedUom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_SaleMan_reference_CBO_Operators_ID
    foreign key ([SaleMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Client_reference_CBO_Customer_ID
    foreign key ([Client])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
    foreign key ([BillNoItem])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_IssuingBank_reference_CBO_Bank_ID
    foreign key ([IssuingBank])
    references [CBO_Bank]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Country_reference_Base_Country_ID
    foreign key ([Country])
    references [Base_Country]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Transportation_reference_CBO_TransportMode_ID
    foreign key ([Transportation])
    references [CBO_TransportMode]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_CargoPort_reference_Base_Territory_ID
    foreign key ([CargoPort])
    references [Base_Territory]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_ExportPort_reference_CBO_Haven_ID
    foreign key ([ExportPort])
    references [CBO_Haven]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_IntoPort_reference_Base_Territory_ID
    foreign key ([IntoPort])
    references [Base_Territory]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_DestinationPort_reference_CBO_Haven_ID
    foreign key ([DestinationPort])
    references [CBO_Haven]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_OutGoodsOrg_reference_Base_Organization_ID
    foreign key ([OutGoodsOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_InBank_reference_CBO_Bank_ID
    foreign key ([InBank])
    references [CBO_Bank]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_FEMode_reference_CBO_ReceivalTerm_ID
    foreign key ([FEMode])
    references [CBO_ReceivalTerm]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_SrcSO_reference_SM_SO_ID
    foreign key ([SrcSO])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_DocumnetType_reference_GS_FT_ShipDetailType_ID
    foreign key ([DocumnetType])
    references [GS_FT_ShipDetailType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_Item_reference_CBO_ItemMaster_ID
    foreign key ([Item])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_PackingHouse_reference_Base_DefineValue_ID
    foreign key ([PackingHouse])
    references [Base_DefineValue]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_NumberUom_reference_Base_UOM_ID
    foreign key ([NumberUom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_SrcSO_reference_SM_SO_ID
    foreign key ([SrcSO])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLine_ExamineCargoMode_reference_Base_DefineValue_ID
    foreign key ([ExamineCargoMode])
    references [Base_DefineValue]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_ShipItemFee_reference_CBO_ItemMaster_ID
    foreign key ([ShipItemFee])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_Combination_reference_CBO_TaxSchedule_ID
    foreign key ([Combination])
    references [CBO_TaxSchedule]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint fk_GS_FT_ShipPlanDetailLineFee_ShipFeeProject_reference_CBO_Category_ID
    foreign key ([ShipFeeProject])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_AccountOrg_reference_Base_Organization_ID
    foreign key ([AccountOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_BalanceOrg_reference_Base_Organization_ID
    foreign key ([BalanceOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_DocumnetType_reference_GS_FT_AllFormType_ID
    foreign key ([DocumnetType])
    references [GS_FT_AllFormType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_ShipPlanOrderNo_reference_GS_FT_BillNoItemHead_ID
    foreign key ([ShipPlanOrderNo])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_ShipItemFee_reference_CBO_ItemMaster_ID
    foreign key ([ShipItemFee])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_Combination_reference_CBO_TaxSchedule_ID
    foreign key ([Combination])
    references [CBO_TaxSchedule]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_PayClient_reference_CBO_Customer_ID
    foreign key ([PayClient])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_PaySupplier_reference_CBO_Supplier_ID
    foreign key ([PaySupplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint fk_GS_FT_ShipPlanDetailFeeLine_ShipFeeProject_reference_CBO_Category_ID
    foreign key ([ShipFeeProject])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CostForecast]
    with check
    add constraint fk_GS_FT_CostForecast_SONo_reference_SM_SO_ID
    foreign key ([SONo])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CostForecast]
    with check
    add constraint fk_GS_FT_CostForecast_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CostForecast]
    with check
    add constraint fk_GS_FT_CostForecast_SOLine_reference_SM_SOLine_ID
    foreign key ([SOLine])
    references [SM_SOLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CostForecast]
    with check
    add constraint fk_GS_FT_CostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID
    foreign key ([OrderBomHead])
    references [GS_FT_OrderBomHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CostForecast]
    with check
    add constraint fk_GS_FT_CostForecast_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint fk_GS_FT_SynergyHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
    foreign key ([BillNoItem])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint fk_GS_FT_SynergyHead_Client_reference_CBO_Customer_ID
    foreign key ([Client])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint fk_GS_FT_SynergyHead_SalesStaff_reference_CBO_Operators_ID
    foreign key ([SalesStaff])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint fk_GS_FT_SynergyHead_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_HSCode_reference_CBO_Customs_ID
    foreign key ([HSCode])
    references [CBO_Customs]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_ParentPart_reference_CBO_ItemMaster_ID
    foreign key ([ParentPart])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_SubKey_reference_CBO_ItemMaster_ID
    foreign key ([SubKey])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint fk_GS_FT_SynergyLine_BillNo_reference_GS_FT_BillNo_ID
    foreign key ([BillNo])
    references [GS_FT_BillNo]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint fk_GS_FT_CustomsDetailHead_BillNoItem_reference_GS_FT_BillNoItemHead_ID
    foreign key ([BillNoItem])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint fk_GS_FT_CustomsDetailHead_Client_reference_CBO_Customer_ID
    foreign key ([Client])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint fk_GS_FT_CustomsDetailHead_SalesStaff_reference_CBO_Operators_ID
    foreign key ([SalesStaff])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint fk_GS_FT_CustomsDetailHead_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint fk_GS_FT_CustomsDetailHead_GetOrderOrg_reference_Base_Organization_ID
    foreign key ([GetOrderOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint fk_GS_FT_CustomsLine_BillNo_reference_GS_FT_BillNo_ID
    foreign key ([BillNo])
    references [GS_FT_BillNo]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint fk_GS_FT_CustomsLine_HSCode_reference_CBO_Customs_ID
    foreign key ([HSCode])
    references [CBO_Customs]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint fk_GS_FT_CustomsLine_Subclass_reference_CBO_ItemMaster_ID
    foreign key ([Subclass])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint fk_GS_FT_CustomsLine_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint fk_GS_FT_CustomsLine_CustomsUom_reference_Base_UOM_ID
    foreign key ([CustomsUom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint fk_GS_FT_CustomsDetailLine_ClassMark_reference_CBO_ItemMaster_ID
    foreign key ([ClassMark])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint fk_GS_FT_CustomsDetailLine_HSCode_reference_CBO_Customs_ID
    foreign key ([HSCode])
    references [CBO_Customs]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_BillNo_reference_GS_FT_BillNo_ID
    foreign key ([BillNo])
    references [GS_FT_BillNo]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_ClassMark_reference_CBO_ItemMaster_ID
    foreign key ([ClassMark])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_ItemType_reference_CBO_Category_ID
    foreign key ([ItemType])
    references [CBO_Category]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_Subclass_reference_CBO_ItemMaster_ID
    foreign key ([Subclass])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_HSCode_reference_CBO_Customs_ID
    foreign key ([HSCode])
    references [CBO_Customs]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint fk_GS_FT_LiOrderLine_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint fk_GS_FT_ShipPlanDifference_ShipUOM_reference_Base_UOM_ID
    foreign key ([ShipUOM])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint fk_GS_FT_ShipPlanDifference_GetOrderOrg_reference_Base_Organization_ID
    foreign key ([GetOrderOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint fk_GS_FT_ShipPlanDifference_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_DocumentType_reference_GS_FT_AllFormType_ID
    foreign key ([DocumentType])
    references [GS_FT_AllFormType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_Customer_reference_CBO_Customer_ID
    foreign key ([Customer])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_BillNoItemHead_reference_GS_FT_BillNoItemHead_ID
    foreign key ([BillNoItemHead])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint fk_GS_FT_InstalledArkHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint fk_GS_FT_InstalledArkDetailLine_ItemMaster_reference_CBO_ItemMaster_ID
    foreign key ([ItemMaster])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint fk_GS_FT_InstalledArkDetailLine_Uom_reference_Base_UOM_ID
    foreign key ([Uom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint fk_GS_FT_InstalledArkDetailLine_SrcSO_reference_SM_SO_ID
    foreign key ([SrcSO])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint fk_GS_FT_InstalledArkDetailLine_SrcShip_reference_GS_FT_ShipPlanDetailHead_ID
    foreign key ([SrcShip])
    references [GS_FT_ShipPlanDetailHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_SalesMan_reference_CBO_Operators_ID
    foreign key ([SalesMan])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_GetOrderOrg_reference_Base_Organization_ID
    foreign key ([GetOrderOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_Client_reference_CBO_Customer_ID
    foreign key ([Client])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_DocumentType_reference_GS_FT_AllFormType_ID
    foreign key ([DocumentType])
    references [GS_FT_AllFormType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_SourceOrderID_reference_SM_SO_ID
    foreign key ([SourceOrderID])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint fk_GS_FT_SoOrderSaleHead_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint fk_GS_FT_SoOrderSaleLine_SourceOrder_reference_SM_SO_ID
    foreign key ([SourceOrder])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint fk_GS_FT_SoOrderSaleLine_MeasureUom_reference_Base_UOM_ID
    foreign key ([MeasureUom])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint fk_GS_FT_SoOrderSaleLine_ItemCode_reference_CBO_ItemMaster_ID
    foreign key ([ItemCode])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint fk_GS_FT_ShipDetailType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint fk_GS_FT_ShipDetailType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint fk_GS_FT_ItemSubTable_ItemMaster_reference_CBO_ItemMaster_ID
    foreign key ([ItemMaster])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint fk_GS_FT_ItemSubTable_ExpenseItemClass_reference_CBO_ExpenseItem_ID
    foreign key ([ExpenseItemClass])
    references [CBO_ExpenseItem]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint fk_GS_FT_ItemSubTable_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint fk_GS_FT_ItemSubTable_Customer_reference_CBO_Customer_ID
    foreign key ([Customer])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint fk_GS_FT_ShipCostForecast_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint fk_GS_FT_ShipCostForecast_OrderBomHead_reference_GS_FT_OrderBomHead_ID
    foreign key ([OrderBomHead])
    references [GS_FT_OrderBomHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint fk_GS_FT_ShipCostForecast_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint fk_GS_FT_ShipCostForecast_ShipPlan_reference_GS_FT_ShipPlanDetailHead_ID
    foreign key ([ShipPlan])
    references [GS_FT_ShipPlanDetailHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint fk_GS_FT_ShipCostForecast_ShipLine_reference_GS_FT_ShipPlanDetailLine_ID
    foreign key ([ShipLine])
    references [GS_FT_ShipPlanDetailLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SODiscount]
    with check
    add constraint fk_GS_FT_SODiscount_SOLine_reference_SM_SOLine_ID
    foreign key ([SOLine])
    references [SM_SOLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SODiscount]
    with check
    add constraint fk_GS_FT_SODiscount_SO_reference_SM_SO_ID
    foreign key ([SO])
    references [SM_SO]([ID])
    on delete no action
    on update no action
go

alter table [GS_FT_SODiscount]
    with check
    add constraint fk_GS_FT_SODiscount_DiscountLine_reference_GS_FT_DiscountLine_ID
    foreign key ([DiscountLine])
    references [GS_FT_DiscountLine]([ID])
    on delete no action
    on update no action
go

/*=============Default================*/

alter table [GS_FT_BillNoRule]
    with check
    add constraint [e30d0014-0238-4adb-adb7-9dfcc7a960a5_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [eef72f23-e4f9-4d38-a847-dd6acc951548_Default]
    default -1 for [Prefix]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [6f236942-886f-416e-9010-b29f215a2034_Default]
    default -1 for [Center]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [cb598ab6-bd10-4de7-8719-775b379268bf_Default]
    default 0 for [BillNoStart]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [d11ce4bd-b274-44f8-9d9b-77bcc1e3c6cc_Default]
    default 0 for [BillNoEnd]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [7b447366-c185-440e-b2b9-cb4b1e8e4e94_Default]
    default 0 for [IsCompile]
go

alter table [GS_FT_BillNo]
    with check
    add constraint [cfee45d8-9329-407d-9fcb-44e921c6340b_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNo]
    with check
    add constraint [0dc2dbda-0a79-4018-ad1b-8b0da070d320_Default]
    default 0 for [BillNoState]
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint [4f97dfa5-3503-427c-98f0-9dc3ebe0410a_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint [fca9ce9a-9f01-40db-a882-3b03d9eab909_Default]
    default 0 for [States]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [2861c9c5-7648-47cd-acd0-a12a393677b2_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [d180b796-6d21-4d57-abbb-52d43e3a13d5_Default]
    default 0 for [RowID]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [3eef5cb1-b91e-4d88-accc-c72d1240b847_Default]
    default 0 for [BrokerageType]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [d4f3f098-0dba-49a3-b86f-feaa46bbcccd_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [02728b0d-ec43-49a8-ab46-943c8bf1f663_Default]
    default 0 for [Prices]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [d1bf00fb-ef9f-490d-96a0-bfd14fce5140_Default]
    default 1 for [Valid]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [f5ca0ca8-a2f2-429e-859a-9732d8dd1a29_Default]
    default 0 for [Computes]
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint [9857f797-8477-4089-b016-3b9140e5748a_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint [536e58d5-5785-48c4-943d-56c75db2d598_Default]
    default 0 for [BillNoItemStates]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [97e6528e-0c14-4475-98ef-f89e11287809_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [b5a8dcd8-1f52-4073-ac7b-dc4100e21638_Default]
    default 0 for [Income]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [c4a82a3c-2158-4e4e-812a-7397aa076a1e_Default]
    default 0 for [Money]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [00bd7585-badc-4429-8798-9ce8126d4199_Default]
    default 0 for [Attribute]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [aab6cdab-460b-4c2b-baab-f0f98be10241_Default]
    default 0 for [State]
go

alter table [GS_FT_Margin]
    with check
    add constraint [51efbf19-c901-4b03-9f9e-5e753ca81b11_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_Margin]
    with check
    add constraint [97c225e4-bacc-4ad1-88b7-31fff1115219_Default]
    default 0 for [MarginScale]
go

alter table [GS_FT_Margin]
    with check
    add constraint [9165cfef-63c2-475a-9592-3046a5c1f0b4_Default]
    default 0 for [IsValid]
go

alter table [GS_FT_SalesMan]
    with check
    add constraint [23b8a12d-6b24-4185-87b5-524bf8dafc44_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SalesMan]
    with check
    add constraint [3dee9f44-ba15-447a-8933-387baf14f75a_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [4443211c-7c6d-4ada-a126-c5f157f2c8c7_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [844a4ace-29db-4ad3-b7a5-0e881cd07a1d_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [5ba3d551-6e8e-49e7-9ddd-5da47a4b64e7_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [0530d247-45f6-4dcb-a09c-319152a2c10c_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [521db9ae-30ed-4318-a0cf-bcd0ed2aa814_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [595d8d27-ed6b-48ea-b97b-0655c2cec82a_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [d2d40cc5-d23e-4f44-ba98-309d812d6b9a_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [c80d7155-b3c2-4bd3-bd13-89282f3fb774_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [8c36022a-c422-490c-a0fa-e7e7297c35c1_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [c00d016a-9c8d-4de5-84ba-bb7d89fe2a40_Default]
    default -1 for [BusinessType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [be4a683a-1301-4c76-a025-e9b819e691be_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [8fcd71b2-5bfa-4ef5-b8e5-319fef7f5503_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [2444d9e4-13bd-45ed-80e3-6b9a702a4aaf_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [b9067c81-fd44-46a5-a63d-7e616561b28d_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [6d2f89da-c549-4976-8e79-e361e5254321_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [ddb8f4c9-56f1-47bc-ba32-da5abc2c30d9_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [35de2dd5-1e37-410b-9cce-c904784e3cae_Default]
    default 0 for [PrintMode]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [f5d34629-d2a7-423b-86ad-ee95c089dc2b_Default]
    default -1 for [ApproveType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [4a26b769-5029-4da6-b39a-476907b7cec9_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [2ff5a573-f502-4885-a250-b7930f64777d_Default]
    default 0 for [DocumentsType]
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint [a2863037-9c8a-493f-924a-119e3fd2e26c_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint [b4273e46-1d3f-4f8b-a5ad-bb8515188cd6_Default]
    default 0 for [States]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [3cc46902-871c-45ec-ad12-f73168a5d118_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [ee17f9b0-bcd1-43e4-9a1f-610c2bd7f4e0_Default]
    default 0 for [RowId]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [981c2abe-aebe-4559-a1eb-00bdf567ac7f_Default]
    default 0 for [DiscountType]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [3970db21-60ca-4fa3-8edb-6843a47d1cc8_Default]
    default 0 for [Discount]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [7a9c43a5-ddca-49e0-8b22-30b4309263b4_Default]
    default 0 for [Prices]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [412814aa-45e3-4f4a-82a8-90623b5d01f0_Default]
    default 1 for [Valid]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [08235905-132a-4460-950a-adf4b2aeeb59_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [50232802-df4f-418f-a65a-de27886475e7_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [edc73968-1282-4055-aca9-337f9bef147c_Default]
    default -1 for [TestResult]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [98e7a76b-2630-4cff-8e8f-936deb1df6d2_Default]
    default -1 for [AssessTypes]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [c8516896-5a03-4655-a5ec-81ad2ddd98ea_Default]
    default 0 for [SoLineRowNo]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [ea4a752d-9985-4846-9bf5-9f53368642f0_Default]
    default 0 for [AssessCount]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [079aff2d-8a47-4864-a5c2-f6d2a45bee95_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [12ac5d41-1075-4115-a28b-022f4365bc32_Default]
    default 0 for [BrokerageType]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [1de1d3cb-3b88-495d-bedd-67f2cd6f3925_Default]
    default 0 for [Prices]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [4bbd2020-a73b-4d4c-9334-c3c2d10b16b6_Default]
    default 0 for [BrokerageRatio]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [a0d43fa8-ce9b-4d50-b5af-b828eca12cdf_Default]
    default 0 for [PayAmount]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [48567b15-cfb2-4219-9464-26c6e055fb84_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [e8cfb930-8730-47d9-9b7f-b886f0dc7ac1_Default]
    default 0 for [OutPayment]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [3bb9b749-39b7-40a1-9a45-a685354bc362_Default]
    default 0 for [OrderLineRowNo]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [ef4bb2d4-c6af-4955-a379-6eaf751ec536_Default]
    default 0 for [Rate]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [cf7e5475-2e1a-4f3c-b087-63d5e23623fb_Default]
    default 0 for [ShipPlanRowNo]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [4757ff88-7a6b-4dbb-a0e9-c0b024199584_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [a9e6f9c6-967b-4f5f-8b4d-0ad663277375_Default]
    default 0 for [Dosage]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [d423e369-7777-47c9-a8fb-92fba0cf6453_Default]
    default 0 for [SellNumber]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [3d5fc00e-06ca-4d75-ab9b-1b25a097115d_Default]
    default 0 for [NeedNumber]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [e3d2767b-c7b6-404c-85cb-13e8c917f946_Default]
    default 0 for [OrderLineRow]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [ea82f11c-2e77-44e6-abfb-b3f9593d13fa_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [e434fa02-b26f-4c2b-a4b8-462a1caa2a1c_Default]
    default 1 for [Loss]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [fb1c8215-404d-4420-9ebb-9006704b50fe_Default]
    default 0 for [ArrirmState]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [09c39e2e-db00-41f4-87d6-43fdab78799b_Default]
    default 0 for [IsSupplyPlan]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [5026df87-0428-4420-92b3-690b370e61ef_Default]
    default 0 for [SupplierMode]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [f9b414c2-7213-4b4b-a93f-c47324d9c8e2_Default]
    default 0 for [IsEntrustedProcessing]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [1d9dd52f-cdb4-4b14-9781-b43739c91465_Default]
    default 0 for [ParentDemandQty]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [fc876b88-a8cf-4216-8970-1a35dd275cd6_Default]
    default 0 for [ParentDosageQty]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [0b8cba33-e9b2-4d23-bdd6-33d9082c604e_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [b2004d2f-6319-4c8c-a69e-b5c00b5f5ce5_Default]
    default 0 for [NeedNumber]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [7e51bc04-b33c-4429-abf7-e13f841d74be_Default]
    default 0 for [ProcurementQty]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [f40aa1e1-cd19-48c2-9604-c46e20a65056_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [16625093-4bb0-4300-97cb-f6bbacf87aa0_Default]
    default 0 for [SellOrderID]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [2834216f-7dce-4269-80c8-65e3c7175df9_Default]
    default 0 for [CostMonery]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [0f9dcf56-fe37-45e6-aad3-4568079d9eda_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [691c6123-a064-4c13-bfb2-183d95324635_Default]
    default 0 for [OutSellQty]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [b9131cef-ecaf-4d6e-a578-b6343927b77d_Default]
    default 0 for [OutShareAmount]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [4b13045c-4236-4c3d-b8d9-300d7f3f6a06_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [f4d369ea-3324-4cea-ad89-44b96cfc84e9_Default]
    default 0 for [Version]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [d655a15c-2b91-4c03-ac61-4616e164ce9f_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [cbb5ce10-f573-4728-9382-f71e075e9866_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [aee73fae-2a00-4ab6-9a6c-1d5d19b393ea_Default]
    default 0 for [DocumnetSate]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [68bc7305-e147-4a60-8e18-25556aa73880_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [625904bd-9263-4a3f-974e-ac067a433c12_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [753fa92b-63c6-45db-b4fd-e6746fbb3dfc_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [119b87d7-879d-4b56-97dd-e33e0e7e938c_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [7c459b01-975b-4f16-bca3-f9392f43fe8c_Default]
    default 0 for [SourceRowNo]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [d0b50d42-e1e2-4951-9840-a2c2d46d9392_Default]
    default 0 for [SellQty]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [f5b866ce-4c14-4999-b712-227d4974b5c8_Default]
    default 0 for [OutScale]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [ee68cf39-d809-4e53-9cdd-177ed370eca2_Default]
    default 0 for [WasteRate]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [4ed613ea-46f3-4458-80c3-2eea77e87346_Default]
    default 0 for [NeedQty]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [40dc0475-3605-4fa4-8be7-61cc66342224_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [54ef3ec6-f6ad-4c6d-acf9-7fcd12a82000_Default]
    default 0 for [NeedQty]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [391c4c06-4137-446a-b9a4-428989690fd2_Default]
    default 0 for [ProcurementQty]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [5783d560-b006-4664-9f5e-0cff99a3cee0_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c687a1f5-e8a6-4d34-a623-b4c55a072f52_Default]
    default 0 for [Version]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [2ae56f5e-87f7-4b8c-a745-91ad732ce6d9_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c78a452a-c40f-4c11-bc2c-4fd7860798ba_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [9524f357-fd63-4661-8693-69e58511c5cb_Default]
    default 0 for [SourceDocumnetType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [870f5c68-ce4c-4015-b5c3-353097ecd623_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d816a323-6973-4e9b-a33d-49f0daf66358_Default]
    default -1 for [PackagingType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [72ae8ebd-5b23-479e-b4d9-a38928217483_Default]
    default -1 for [DealMode]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [cccae75f-68c0-4381-be8a-34552bbea73f_Default]
    default 0 for [ShipPlanState]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c0c66eaf-607a-4fa7-8c1a-c95649301e6d_Default]
    default 0 for [IsSpace]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d259b3d5-8869-4b68-b9ee-a6acdadb16a8_Default]
    default 0 for [IsCredit]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [7a0be09b-9a3c-4e8e-9883-744efab42e74_Default]
    default 0 for [SumNumber]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [933c4c68-7f98-43b9-9526-0f87fbc981e2_Default]
    default 0 for [SumGross]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [07d5e90b-99cd-453d-abaf-b297800df773_Default]
    default 0 for [SumSuttle]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [a3228072-8d04-4e63-94ce-143651c040da_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [aeaf3d7b-92cd-4abd-af0d-d9d6c930be2e_Default]
    default -1 for [TradeMode]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [198a3476-4713-4a7c-8272-61508b3b7eb2_Default]
    default 0 for [ExchangeFeeNumber]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [3c7922e3-3066-4f2b-b802-a495fb367a14_Default]
    default -1 for [TradeNature]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [90c4f432-11c4-40a4-b3ed-0a9f9c43b882_Default]
    default 0 for [ExchangeFeePrices]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c933a9d9-2e55-4be6-b3f2-7a3fe28e2c45_Default]
    default -1 for [ForeignExchangeType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [ab809430-7f3a-4177-93e2-23000c71d787_Default]
    default 0 for [CustomsSingle]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [2ccd2781-a98d-4799-8d09-91e98b53f10b_Default]
    default 0 for [ExchangeFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e4d76713-56a1-42f1-9ff6-c48055df18b3_Default]
    default 0 for [UnitPrice]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [8a7335e3-1b5a-4d57-9aee-56f5d6025095_Default]
    default 0 for [ParticularlyDay]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [16fcaa71-ecf1-49c4-b32b-44a26b44a64c_Default]
    default 0 for [NumberDay]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [6bf2e509-8399-43ce-8574-4c1c5ec72cdc_Default]
    default 0 for [CustomsCharges]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [bbab9145-a022-4afa-a3b4-e4ad0ec4da15_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e236e249-d979-40f3-8970-15f23fe88554_Default]
    default 0 for [Premium]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [f0d6de7e-c8cb-44d8-839a-3cc8a84aaa2c_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [80712d1c-9b62-4801-a14f-a3aa6802c5f3_Default]
    default 0 for [BankCost]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [7e1f897c-8197-44bc-9319-a8753911db02_Default]
    default 0 for [FinancialCost]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [b184a550-ec86-4011-b730-0be28d255d9c_Default]
    default 0 for [Discount]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [a1e38bcf-83ee-4905-82d9-1452fe013059_Default]
    default 0 for [InlandFreight]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [4cea3d3b-4717-4415-bcc3-019bfd0d1b43_Default]
    default 0 for [AdministrativeRate]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [ba676ffc-040f-4a23-aa42-e6f34f2b0be2_Default]
    default 0 for [Withhold]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [29bba0f1-2225-441e-95b6-c9d0b4a394f8_Default]
    default 0 for [OherFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [de6acf3e-0863-43c6-a41c-dbb482632287_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [a6ef6092-7fa3-4c59-b4c3-f68727553373_Default]
    default 0 for [TotalTax]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [2bad6b29-38fd-4b49-87d9-e154a6ea5816_Default]
    default 0 for [Incidentals]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [100e9515-31c0-44d9-8399-1ac9b1359503_Default]
    default 0 for [IsAllocation]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [966d3875-8300-420c-86ad-47cf6b75ce33_Default]
    default -1 for [ForecastStateEnum]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [1d60bba3-379b-4517-a746-b0e86f1f5730_Default]
    default 0 for [IsManage]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d2cca1ec-c4e7-4622-a7c3-efea8dd3d96b_Default]
    default 0 for [BizClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [4d8887aa-bc69-47e7-9eff-197651d0a8e4_Default]
    default 0 for [BillClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [6aa42f5e-0fe1-4930-9e12-c8ab507f63ea_Default]
    default 0 for [FeeClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [1510b905-f881-4155-8896-a4dd4249f86d_Default]
    default 0 for [IsAgvFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [32c97fb0-c625-4f06-9e13-805eb39fb4cf_Default]
    default 0 for [OtherInland]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [2346be75-2af2-4918-a81f-7f8ce9e4b666_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [d4f19354-594d-4360-93e9-28ff5abe7281_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [b0afab28-597c-41a8-ae36-84abc9915a6c_Default]
    default 0 for [SrcLineID]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [c4d1816d-90a7-4b79-b01a-623b2d039d3f_Default]
    default 0 for [ScrSOID]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [dd0e56fe-3a05-4fb5-9bab-b8b6412a98b0_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [dbd17458-3289-4748-9087-e5a23c6a9941_Default]
    default 0 for [Ultimately]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [0006e994-e2c1-4318-89d3-91e46d3229a7_Default]
    default 0 for [ExportSales]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [4d2a7958-843a-4924-a660-3d2175f8111c_Default]
    default 0 for [Deduction]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [46ae1104-403d-4fdc-95a3-c8e24926d8ae_Default]
    default 0 for [TotalTax]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [38905a4c-99da-4a68-8919-31a8e1c10d0c_Default]
    default 0 for [SumBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [dc573708-cd4c-47f6-937f-2aea8000c0fa_Default]
    default 0 for [InBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [2fba4352-a314-4b2d-90ba-d5463122ab4f_Default]
    default 0 for [OuterBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [0c916367-1d71-463f-8a0e-a2d43f1d186b_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [6b1b77f1-e533-4f51-aecb-cb54b3264b67_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [a87ba726-3803-4817-9251-0b4e62588194_Default]
    default 0 for [SumGross]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [2705fd08-9cfa-4c94-a90b-86111bfc2fd6_Default]
    default 0 for [Length]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [7f7a620a-44fb-476f-a5c5-f5899c4be29c_Default]
    default 0 for [Weith]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [71ea8ead-e647-427e-9b81-2f36b0d3ab25_Default]
    default 0 for [Higth]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [a9503874-b2f1-44b7-8687-a1d6a1c2c337_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [283b4e3c-98cd-4283-9bd7-a7635efc7067_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [5d840683-ef96-43c6-a196-5b3917484f9d_Default]
    default 0 for [VolumeWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [9017bcba-e121-42b8-b83a-1a28a146ec5a_Default]
    default 0 for [IsShipping]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [cc907e55-4d4a-41a0-ac7a-f1ca98d182cc_Default]
    default 0 for [IsWms]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [fe3589df-3d69-452f-affb-849ac0a2546d_Default]
    default 0 for [ForecastStateEnum]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [d9f0878c-2a8f-41a8-8ae2-fcac20de1710_Default]
    default 0 for [InstalledArkQty]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [bb3987ec-8d89-4af0-ad90-08dc86668b53_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [3423e8ce-f847-494d-8d15-a1486a571064_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [524f6326-cd80-422c-8211-38da9136d680_Default]
    default 0 for [Prices]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [afda98bb-ee13-469e-ae44-62b29ef98528_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [5973a722-74be-4502-a75a-36bb245e210e_Default]
    default 0 for [AmountPayable]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [bc3c7b5d-7122-43d3-9be1-ada20885a7d5_Default]
    default 0 for [TaxRate]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [bf58c75e-da90-43d6-a89c-a9f4e7200335_Default]
    default 0 for [NotTaxMoney]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [0d165233-c789-4c2c-958a-8031bc81d7a6_Default]
    default 0 for [TaxMoney]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [8124736c-1433-4ddd-bbe4-6be2b64fae4d_Default]
    default 0 for [NotTaxPrice]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [a1e8cd03-3607-4438-9c18-4dc2fd7b0dac_Default]
    default 0 for [PaymentAmount]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [ccaa46d8-6f29-424b-9a6c-c0f7217420bc_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [7f9bfc28-d66a-4dfd-be1d-23a794b2c22b_Default]
    default 0 for [Version]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [a36437cf-ae72-40aa-b170-9d0db5f20ce9_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [e93b93dd-79e8-4d8a-9609-c12740f3a39b_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [7457424d-e427-4046-ba6b-1b1ac9c13104_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [6e9f34d7-9416-42bb-8380-d09736cce3f5_Default]
    default 0 for [IsTax]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [51fd5d2d-3b51-4069-95bb-9ece7338fb7a_Default]
    default 0 for [AllocationWay]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [2d484579-281a-4ef0-acbb-ac0e3f36f3da_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [9c67736d-69a9-4bf2-9d18-22db21206497_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [977a2cdf-50dc-4926-9a48-a8ce36505dd5_Default]
    default 0 for [Prices]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [000718c8-f712-455b-84e5-60af8d36a4a8_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [d46fbad4-e4aa-4d34-b151-a7baacdf33ac_Default]
    default 0 for [AmountPayable]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [135fa6a8-dbea-41fa-a074-8c527a07d125_Default]
    default 0 for [TaxRate]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [72df6e03-757a-4c50-b3e7-da806f29ac0f_Default]
    default 0 for [NotTaxMoney]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [1950e26e-177e-46d8-96b8-4c0f23f2e676_Default]
    default 0 for [TaxMoney]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [ce9b606c-0fbc-41fd-b816-214a6236e484_Default]
    default 0 for [NotTaxPrice]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [33efee53-30d0-45a0-a0d4-a9f2aa687752_Default]
    default 0 for [Payment]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [7140d541-e2d7-4563-8818-3e21ec1ef75f_Default]
    default -1 for [PayObject]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [5b4e2897-0933-4f45-b197-6327811510de_Default]
    default 0 for [PaymentAmount]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [659aa25c-9b91-447a-b4a4-ef6edfbfaa27_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [4fc0d81c-2b32-4d2d-8111-d8f40ddcaab3_Default]
    default -1 for [ForecastType]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [ad030049-8c70-44b7-b8f6-b8a5d56099d2_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [9659422f-3fe1-44e4-b1bd-cf51178e9e5c_Default]
    default 0 for [Discount]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [52d1a370-e914-47eb-86c2-891d62cae5ae_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [964defbb-ad0b-41ce-b46d-1dd89e644bdc_Default]
    default 0 for [OtherFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [b2b1343e-f952-4467-b598-bfc832a134a7_Default]
    default 0 for [TaxCredits]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [a79e5cf2-9aaf-47eb-a7f2-efdc147b636e_Default]
    default 0 for [ProcurementCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [0e4b3a64-1e4a-4a50-bb55-b14da58c7858_Default]
    default 0 for [LabourCharges]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [e3d987db-5bb1-42a6-8a40-fe6de073f25f_Default]
    default 0 for [ProductCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [c9859c5d-b42a-4940-85a8-fee919f78d0e_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [e427a777-e001-4c51-ba20-4b1032bf11e1_Default]
    default 0 for [Interest]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [8ec1f155-9ba9-462b-9866-616ed2a26d03_Default]
    default 0 for [MouldFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [daf59da9-fc38-47c9-80a9-1642883f0c13_Default]
    default 0 for [Labelling]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [cbd6eda3-7c25-4614-b5a6-f70e42c65606_Default]
    default 0 for [CreditInsurance]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [7cc41628-28d8-42a1-b997-b9c43449073f_Default]
    default 0 for [BankCharge]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [e3741d0d-603b-4fce-a7b4-fb004fde27ad_Default]
    default 0 for [ProductForecastRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [a99e87c5-328e-4a94-8fbb-e52162ee0322_Default]
    default 0 for [ListForecastRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [459d6cbe-3923-46bd-8699-3a1568f8c834_Default]
    default 0 for [ProductRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [c8ebc38b-a9fb-4600-90cf-13ec1ea64822_Default]
    default 0 for [ListRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [7af91be7-ae80-4cff-a453-71421b8d3a23_Default]
    default 0 for [ExchangeRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [59a7fb55-29a8-4dc7-8a59-e4ff76ad1ee5_Default]
    default 0 for [DomesticFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [0b449fae-3417-45ec-bc7e-a98b83555af1_Default]
    default 0 for [OtherDomesticFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [18f1e73d-79e0-456f-9618-72853b209ed2_Default]
    default 0 for [RMBProductCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [517cb9b8-0472-43a9-a107-37c790616c93_Default]
    default 0 for [DollorProductCost]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [c8e2a323-1724-487f-9d52-066af43bcf54_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [0b72a1e9-eb18-4b3e-8d22-a0af1ecd7b7e_Default]
    default 0 for [State]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [16e9f2b9-9d1f-4e97-b17a-03f6a8684595_Default]
    default 0 for [IsLiOrder]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [055621a1-2f01-4581-9c24-8f01f8146150_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [32b060e4-b9e2-4569-9ba5-bc5bf23858a5_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [0df51509-1f6d-4074-8950-246e6a8dfc9d_Default]
    default 0 for [SourceSellID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [e4d502a1-f7c4-46f7-bfb2-314401661e45_Default]
    default 0 for [SourceSellRowNo]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [205a542d-4f51-48cd-b244-f5cdfa9c528b_Default]
    default 0 for [SourceSellLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [a177a4e5-6523-48df-8498-3ebab7c20e4b_Default]
    default 0 for [SourceLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [29f943c4-ba34-42c7-95ae-e6c6035d6b9e_Default]
    default 0 for [SourceOrderLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [53e77192-8912-433e-9b85-4c70ec7f1f38_Default]
    default 0 for [SourceOrderID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [c640b1b3-da5f-45f6-9687-caf229658f76_Default]
    default 0 for [SubkeyType]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [dde685b8-8083-493f-933c-60b95c456041_Default]
    default 0 for [Qty]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [397bfbc8-f98a-4d94-8d65-ac4bd9964bfe_Default]
    default 0 for [NeddSubkey]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [c90cc490-f26d-48b5-880b-e0a40154dd29_Default]
    default 0 for [CustomsQty]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [f5d508a9-4c32-45a7-96c5-67af15514e52_Default]
    default 0 for [Price]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [2176bc84-8a9b-44f5-9dfe-b70ae66be81c_Default]
    default 0 for [Cost]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [f987b824-e137-40c8-a120-0aa1e76a3592_Default]
    default 0 for [CustomsAmount]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [a9e2f5a0-4998-4045-ade8-6d63d4a42d1e_Default]
    default 0 for [ISCustoms]
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint [547c6b9c-68b9-482e-ac02-20b00b0d35f5_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint [646084d1-140b-49ee-aff0-94da82ab6dd6_Default]
    default 0 for [Status]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [2dfc064a-895b-4114-a0f7-d2f856aac620_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [233a976a-a3aa-426f-bb79-b3bc759d6e5b_Default]
    default 0 for [Qty]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [68d81e16-5e41-4ab7-b848-c1a5b25c9a26_Default]
    default 0 for [PurchasePrice]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [4a726a2e-2b1d-446f-8a58-4f5d61646777_Default]
    default 0 for [Amount]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [f2ebf32f-ada1-4fd5-8731-b8656899bbd1_Default]
    default 0 for [CustomsQty]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [1aa2f623-d9c1-425c-93d0-df0ee7458d5c_Default]
    default 0 for [CustomsPrice]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [95372ce2-c6e6-4394-8b04-2268d54c39f0_Default]
    default 0 for [CustomsAmount]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [620e0be5-4c60-4599-9b30-38743bda179f_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [f9f80d56-e94e-4dfd-bd3e-0f888c673beb_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [3a6f2e10-164e-4d66-92b6-57735fbeb3d4_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [99a52ef8-f9e8-4c75-9ca6-17da18510eee_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [551bbfe3-33e9-4784-bef3-b468f22b157f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [049ab54f-0309-454e-9d0e-cc2baa1bec59_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [9f7575f4-9936-40f0-b7cd-8315e21bf53f_Default]
    default 0 for [ShipPlanDetailID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [4f06518f-b3c8-40ae-abe3-398019601206_Default]
    default 0 for [SourceRowNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [9739eb0c-0fce-4412-ac0f-24ca777bdf08_Default]
    default 0 for [OrderID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [737d60ae-c738-4561-b9b0-2b552ae3843b_Default]
    default 0 for [OrderLineNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [2b9528dc-41ff-4826-aa20-9f0c5d2daea0_Default]
    default 0 for [OrderLineID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [870b3e40-d857-4b35-aecf-651dbad0e682_Default]
    default 0 for [Qty]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [0a165be2-38cb-4806-bda3-19edd93f77d5_Default]
    default 0 for [Price]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [9603f1c5-be2b-47e1-b87a-a252f667acfd_Default]
    default 0 for [Amount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [5a06f809-d92a-47bc-856b-dace54dcc745_Default]
    default 0 for [DiscountAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [21951617-f7cb-454b-bb16-2b9a1c7a72db_Default]
    default 0 for [OutPickAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [3a4e37b8-ae15-4543-920e-36b1567e6442_Default]
    default 0 for [InPickAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [ab399240-70aa-42a0-b5db-19333a5db23f_Default]
    default 0 for [PredictAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [09d94a6f-6620-41e0-bac0-0be7adc1e53c_Default]
    default 0 for [FactAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [2c6d60b3-733f-4232-951c-8964835dc772_Default]
    default 0 for [DifferenceQuoteAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [802e4bd4-2987-4fe6-9c31-0cb96b0f179e_Default]
    default 0 for [DifferenceAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [c5a658b0-2f00-4791-8021-0636eabdc0fd_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [d53c70ad-32f1-4d8a-b805-009c85011773_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [7babe79d-2f50-479e-82ad-f74989fbded2_Default]
    default 0 for [ShipPlanDetailID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [2520ddcf-cf2f-4b25-b9c6-01f3d9bfd3f5_Default]
    default 0 for [SourceLineNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [4ba78e64-4dbb-4843-9014-7f7c7c307198_Default]
    default 0 for [OrderID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [a95990de-072b-4176-b117-cbe5e81b2ee6_Default]
    default 0 for [OrderLineNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [d6e704aa-a1e6-4ac9-9b9c-19a54b26c52e_Default]
    default 0 for [OrderLineID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [0b6ffe47-8594-4075-aba7-54a271129ebe_Default]
    default 0 for [PurchaseOrderID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [5f4938c3-efd0-474b-b31f-5f24b98a0939_Default]
    default 0 for [PurchaseOrderRowNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [f3796eb0-8466-4ecd-ac99-61280ed0acb3_Default]
    default 0 for [PurchaseOrderLineID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [309f06b9-f6ef-4675-a3a5-0bee32c57773_Default]
    default 0 for [Qty]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [9bfddfda-d925-4d3b-9c36-74acb5bc6f45_Default]
    default 0 for [PurchasePrice]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [30c23a4e-896d-4e9c-abcb-7637721bf141_Default]
    default 0 for [Amount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [1316b8ee-a2fa-4a08-a89f-111b4783c611_Default]
    default 0 for [PredictAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [67907cfe-6f82-469d-bb5b-e232a0fa47d8_Default]
    default 0 for [FactAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [9f120aa3-22b0-49f0-a3b2-5362750df8a2_Default]
    default 0 for [DifferenceQuoteAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [d87076c2-a8ca-4f8b-a857-74427f1a60ae_Default]
    default 0 for [IsCustoms]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [0f8ca140-162b-49d8-b259-2343f604210a_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [d1cc1a7a-9d0f-46dc-a3f4-d737e7251e03_Default]
    default 0 for [SODocLineNo]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [632d6ce0-0aac-43c7-877e-e2d2cd662891_Default]
    default 0 for [ShipPlanLineNo]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [c80f0460-2308-43c6-b9e9-fedfe3ddfe92_Default]
    default 0 for [PlanQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [57fd7e7f-78dd-4461-887a-f7ce0015e6ac_Default]
    default 0 for [ActualQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [494c8818-64c3-4c87-8c62-8f720b15f08f_Default]
    default 0 for [DiffQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [633d30f0-af19-4c15-8cd0-24339c86ad48_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [af9308b8-9638-4713-b5ae-feff0068e529_Default]
    default 0 for [SOLine]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [ae2a4d38-2485-45a2-8dad-0f89c4090f6d_Default]
    default 0 for [ShipLine]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [5115bfd8-ff0b-4e1b-a19a-81da45d6c1d4_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [82dc2b0d-c801-48db-9a56-d2d3be4be3f1_Default]
    default 0 for [Version]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [dde83250-a237-4489-8874-1af0d7391d01_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [4b027f5f-39c8-4992-8880-b11192cda46b_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [0585435e-1c52-4e5c-8539-d31bf0dbfec1_Default]
    default 0 for [Status]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [a179d07e-535e-4655-a3a3-58ce9a04ec28_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [54d1887b-b4e1-43c1-913e-7ee6871bd456_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [ae863198-ca98-4279-9c32-a5c7ee385a21_Default]
    default -1 for [Cabinet]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [e589f89b-b3db-4ef8-ba54-1149044380de_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [fc325680-b0ff-43ae-921b-c0460b1007bd_Default]
    default 0 for [SumGrossWeight]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [47601325-e8d5-4978-be05-dfdcbb9a4482_Default]
    default 0 for [SumNetWeight]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [a221d738-08a2-4bcd-9e81-c62bb4f30c27_Default]
    default 0 for [SumBox]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [29d5823e-ee89-4390-9901-714a2643ef8a_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [dccbc343-d97c-44d9-b26a-3533d03e8b41_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [097302d6-bcc0-491e-ad3f-55d6cdbef94f_Default]
    default 0 for [SrcSOLineNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [96fe0210-e082-462a-ba67-0a080d8f79ff_Default]
    default 0 for [SrcSOLine]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [a90e3d5d-0bc8-43a4-88a3-b63578692c4d_Default]
    default 0 for [SrcShipLineNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [6599b019-7a45-4ed8-bbe6-bf28985b4df9_Default]
    default 0 for [SrcShipLine]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [98b82c20-bf90-4a00-8e09-a33a1aceb70c_Default]
    default 0 for [Qty]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [4dbe73a4-dbf9-483d-8d52-349a50dee72f_Default]
    default 0 for [InstalledArkNumber]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [9227de80-dc59-4505-8e65-5fa55ea3e6dc_Default]
    default 0 for [OutBoxNumner]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [88e3172d-178f-4e04-859c-70e636e9de7f_Default]
    default 0 for [InBoxNumber]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [3add7e56-4611-4040-a6bc-9a5e88c850cf_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [6960f85c-116f-45a8-b5fe-dbd768de9d0f_Default]
    default 0 for [Length]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [e63ef17a-d564-4d10-9d91-f8943d53409d_Default]
    default 0 for [Width]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [5ec0fc3d-6bfb-4b45-a35f-22c354247b45_Default]
    default 0 for [Higth]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [c3817ad6-7371-430a-9b2b-b27f39da6b91_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [0cc1cc35-1117-4436-b37f-d617cbd06c94_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [9ce9a3ee-6a25-433f-8ae1-4329f7f93ac0_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [e75f639c-6015-4ead-bcdf-de6fe7510ec4_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [cdeab35b-d263-493e-8126-c10b6ff5d08f_Default]
    default 0 for [Version]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [8ace10b4-5eae-4c43-b702-2b9492040621_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [f4bfba57-eaa9-4d75-a5d0-f0fee4f98588_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [8cfc721b-7c73-449f-bb8d-710bcff3c574_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [b636707f-904c-4a63-b2c7-21b2e1912607_Default]
    default 0 for [DocumentSate]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [4a26df5b-ab01-4e90-8dbb-8b56b37ae5e6_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [d2b4d374-47c4-4ed4-a4bc-333a13c78ade_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [8bbd1205-73a1-49dd-be77-6d8e2426fa00_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [d73f5ed1-1c37-4139-b404-592001057760_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [5e6e7da9-4649-4c57-9fc3-98a536daf1d0_Default]
    default 0 for [SoruceRowNo]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [d9493e81-e45a-4468-8975-be8e3d0add63_Default]
    default 0 for [SourceLineID]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [aad17b63-a95f-437e-a1fc-c3f435ee46c5_Default]
    default 0 for [SourceOrderID]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [6aa8538f-5d7b-4906-9651-9af11f1486fa_Default]
    default 0 for [Qty]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [ff5265a1-ff1f-4fb4-a59c-563f1a829abd_Default]
    default 0 for [ListAmount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [3af2fe8a-bf1f-469c-8a75-f65439e5622c_Default]
    default 0 for [Amount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [1d45ddd2-79da-476a-b530-72991c7ecb53_Default]
    default 0 for [AfterPrices]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [6d804d28-9292-445b-ab57-f5f83c2671db_Default]
    default 0 for [AfterAmount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [70351c84-a3a8-44be-a497-bc852a5fba8f_Default]
    default 0 for [BinningMode]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [322a5775-7510-4c19-8181-da61da99c3b2_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [4819d496-a8b1-45f1-8068-6cfe64e3412f_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [37f6f371-b331-48b9-a172-adefaa769bf0_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [bad9d389-1105-4d27-ba39-4a8631eef565_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [6740a0b5-f408-48a6-b435-8fef377bec40_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [2fe592ff-dd95-4d91-b94b-3abf975581db_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [f952be85-2e86-4997-8bcb-38bbd5cffc66_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [d4972a01-812d-4185-8274-d4b9c1ad839a_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [c90e2c2a-89b1-4ccb-ba23-66f98f706c1d_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [9ec75693-71e5-4c8d-9d79-54038ddf0c00_Default]
    default -1 for [BusinessType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [dced8c03-280e-40ae-91f7-aeb55141be46_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [3679310f-4f5a-4042-aa4e-416151fb699d_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [280e1ff6-1e50-473e-a393-33baffb1c1c9_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [6400303c-1269-4487-be2e-dae6f00bf725_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [cc178049-3eb7-457a-9cb1-6e77de120c1f_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [284bf0cd-e507-4d0b-8c0f-7bb1e9bbf588_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [10f7a938-5a1f-4195-a7f3-0c705f75d304_Default]
    default 0 for [PrintMode]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [da48b5c9-514d-4046-ba3d-bc6e208b6c25_Default]
    default -1 for [ApproveType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [3d43bfc4-805d-4d50-aaa9-41dc72e76d60_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [6da0ae94-7201-472f-ba38-f5f3792b4f1f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [c8d62a3a-d626-4f6a-9577-0245b913ac99_Default]
    default 0 for [AllocationWay]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [8ba2c52d-6078-498c-af93-5f7abd67bf14_Default]
    default 0 for [IsShipRelevance]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [dbf89d54-bc77-47ea-9d19-da732d336d98_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [bff32f76-82ed-4dab-ad74-af07e278f3ac_Default]
    default 0 for [Length]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [d6c5a628-44ec-4c84-883e-c145f8789aca_Default]
    default 0 for [Width]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [01605aa7-f751-491e-afc9-7425e1b570ad_Default]
    default 0 for [Hight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [ed1d304b-1eb7-491c-b3c9-bdd241679a5a_Default]
    default 0 for [SpreadLength]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [daee9b1a-9ad5-4371-9b94-28923a17ecb4_Default]
    default 0 for [SpreadWidth]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [0287de67-a069-4f7f-8aa7-d462f4ec610b_Default]
    default 0 for [SpreadArea]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [37394a14-e99b-4f04-958b-638928b6ab42_Default]
    default 0 for [IsDieCut]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [491929b2-2433-4f25-957f-63923644cc73_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [a691effd-557a-4958-ac2b-640e2436b222_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [8d9a1be3-16e4-453a-a77d-53468f37f8e3_Default]
    default 0 for [OutBoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [741839de-9cd8-4e66-bb7a-310561754768_Default]
    default 0 for [InnerBoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [a99315dc-2d64-404f-b809-64790204fbe9_Default]
    default 0 for [BoxLong]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [c141def5-42f9-4fe1-8845-54ba8a74c5b2_Default]
    default 0 for [BoxWidth]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [3c3ab5a9-f64e-465b-9a9d-edd0464ec8d6_Default]
    default 0 for [BoxHight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [c44a89c2-59f7-4952-9a7d-50549e61277b_Default]
    default 0 for [AntiTheftLabel]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [1d7825d2-34dc-4226-b48f-1d1ce86e23d6_Default]
    default 0 for [AntiTheftLabelFee]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [7cffa490-3cbe-42eb-8ffb-40b79030d68d_Default]
    default 0 for [Volume]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [0d78c079-11b4-447f-bd97-7d572c38ec85_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [04255f0b-5e9b-4b7d-bd40-9f4d90475d05_Default]
    default -1 for [ForecastType]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [802665c2-3502-4d08-9e2a-23edfe47d1e7_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [ff7b242d-378f-4856-9480-960a5878d53a_Default]
    default 0 for [Discount]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [387009d6-0892-4097-bbd8-58acb4cdb9f7_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [c610e248-8055-48ff-b371-1e4880c1d632_Default]
    default 0 for [OtherFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [528152aa-7d75-4258-9dec-d7b273819200_Default]
    default 0 for [TaxCredits]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [34cfaad3-d92d-4cb3-b59c-6a1d7d29c0c5_Default]
    default 0 for [ProcurementCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [610a268e-a9c6-43d0-87f5-814899078241_Default]
    default 0 for [LabourCharges]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [19813fce-56bf-4f9d-a4e3-9825efdfb234_Default]
    default 0 for [ProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [1763a13e-09d9-4b96-ad70-4dd6679d4902_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [e5d63ed4-bfef-4b4c-b105-3218aa4f9834_Default]
    default 0 for [Interest]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [90233d67-40f7-4d6f-820d-7270ca8c5d2f_Default]
    default 0 for [MouldFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [0d6ff2dc-5da5-4059-beb4-1ac1d6b649cb_Default]
    default 0 for [Labelling]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [ed2737bd-f121-4bda-882a-a7d77a03bd6d_Default]
    default 0 for [CreditInsurance]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [4c76f8d9-348f-43ed-a408-6d3542c9c332_Default]
    default 0 for [BankCharge]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [43096c3e-29f7-4d81-b3f0-cea8a37f74f8_Default]
    default 0 for [ProductForecastRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [c93d09a9-f605-40a8-ba14-144aa0a61596_Default]
    default 0 for [ListForecastRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [687a81f9-3f65-4493-828c-166fedf42ba3_Default]
    default 0 for [ProductRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [23fea125-52d0-45c8-8e3b-8710ed225c26_Default]
    default 0 for [ListRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [2f1fa355-7d05-4ba8-aa56-3832092e8131_Default]
    default 0 for [ExchangeRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [12465de3-3076-454a-a08b-c334dab76fe5_Default]
    default 0 for [DomesticFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [6c558903-134d-4e7e-9666-6c918dc4ac13_Default]
    default 0 for [OtherDomesticFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [5eca539d-3ee4-4721-a562-5f30b0075513_Default]
    default 0 for [RMBProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [a969cb3d-a8be-4b6a-b813-3155e55967d7_Default]
    default 0 for [DollorProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [daee605d-5e97-4458-813b-7e47d0644b49_Default]
    default 0 for [FIFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [c288f63b-b584-4445-a13a-6b1a0cc4d004_Default]
    default 0 for [SupplierDeduction]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [0eda7e50-82cb-4ee5-8508-c765128f13b9_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [84e289bd-a2d9-4496-992a-fffd3aa1865f_Default]
    default 0 for [DiscountType]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [4773bf0c-d51f-4ca0-9e42-2474dbba11f5_Default]
    default 0 for [DiscountRate]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [a70b0770-1eb8-47f3-8b8e-3c80c1e98579_Default]
    default 0 for [DiscountPrice]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [a113a142-21e4-445c-ba8c-3c5577080729_Default]
    default 0 for [DiscountMoney]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [c1e2ff09-dc2e-44da-bff4-08a73d572016_Default]
    default 0 for [CalAmount]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [ea3f1962-a3ec-4043-a465-977d883ba815_Default]
    default 0 for [BeforePrice]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [726b47e2-2521-4861-ad27-e1ea6f7c0077_Default]
    default 0 for [BeforeRate]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [efede768-0a80-4da8-8bda-e3f97c732874_Default]
    default 0 for [ExportPrice]
go

/*=============TableAllCheck================*/

ALTER TABLE [GS_FT_BillNoRule] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BillNo] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BrokerageHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BrokerageHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BrokerageLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BillNoItemHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BillNoItemHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_BillNoItemLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_Margin] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SalesMan] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_AllFormType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_AllFormType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_DiscountHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_DiscountHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_DiscountLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_AssessType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_AssessType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderLineBrokerage] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderLineBrokerage_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderCost] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderCost_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ItemSublist] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ItemSublist_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomChangeHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomChangeHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomChangeLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_OrderBomChangeLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SaleSubkeyDetailLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SaleSubkeyDetailLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailLineFee] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailLineFee_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailFeeHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailFeeHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailFeeLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDetailFeeLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CostForecast] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CostForecast_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SynergyHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SynergyHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SynergyLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SynergyLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsDetailHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsDetailHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsDetailLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_CustomsDetailLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_LiOrderLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_LiOrderLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipPlanDifference] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkDetailLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_InstalledArkDetailLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SoOrderSaleHead] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SoOrderSaleHead_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SoOrderSaleLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SoOrderSaleLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipDetailType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipDetailType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ItemSubTable] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ItemSubTable_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipCostForecast] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_ShipCostForecast_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FT_SODiscount] WITH CHECK NOCHECK CONSTRAINT ALL 

