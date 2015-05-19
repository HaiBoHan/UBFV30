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
    [IsEntrustedProcessing] bit null
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
    add constraint [dd98151a-d9e4-4be7-8c2b-3d8178e6513f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [133b4477-cfcf-45b0-8e30-689f91bdcb85_Default]
    default -1 for [Prefix]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [44725f03-4039-4850-91c6-388f3901f743_Default]
    default -1 for [Center]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [051528c4-8959-4976-b9ea-07d60ae5406d_Default]
    default 0 for [BillNoStart]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [01d26913-005b-4490-94d6-8bdea45ade1e_Default]
    default 0 for [BillNoEnd]
go

alter table [GS_FT_BillNoRule]
    with check
    add constraint [c64e9fb6-4bb2-4974-92ab-8642da7ef0e1_Default]
    default 0 for [IsCompile]
go

alter table [GS_FT_BillNo]
    with check
    add constraint [47b7e3c2-5e22-4807-8354-323e0203b375_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNo]
    with check
    add constraint [093a014f-5f43-4411-8317-74c73861e6ca_Default]
    default 0 for [BillNoState]
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint [13a4a22c-f2e6-43ad-95fc-3bc888357297_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BrokerageHead]
    with check
    add constraint [4d5de38c-ee76-4158-9057-fa12384ad338_Default]
    default 0 for [States]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [cd3f52a0-7b2a-4443-812f-5277dfdbc86f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [af779425-0193-43b6-a5bd-22d7d707b0fe_Default]
    default 0 for [RowID]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [0923c55b-ec3d-42d5-b116-ac3549756eb1_Default]
    default 0 for [BrokerageType]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [947fc727-da42-42df-825a-ec9d470d4985_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [ff147139-d838-480c-8a8e-8fd0249b54c3_Default]
    default 0 for [Prices]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [59acbe9e-98bc-4c8f-85d2-3d987ad44f70_Default]
    default 0 for [Valid]
go

alter table [GS_FT_BrokerageLine]
    with check
    add constraint [64117b1e-2291-43b8-acb4-d4dc5341319b_Default]
    default 0 for [Computes]
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint [674e9944-d5b2-43af-bf71-117762ff0402_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoItemHead]
    with check
    add constraint [5d3c4c62-de15-4908-b9dc-adee157ca04f_Default]
    default 0 for [BillNoItemStates]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [3f7a8c91-633a-4a43-8154-ac8604cca1b3_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [e3e76a60-5aeb-4ee2-9196-b0f6f3e32a80_Default]
    default 0 for [Income]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [caa7572f-4466-4812-91e7-198c01264633_Default]
    default 0 for [Money]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [45292ca5-c361-4868-b636-4eed195f6b4f_Default]
    default 0 for [Attribute]
go

alter table [GS_FT_BillNoItemLine]
    with check
    add constraint [788009d2-ce26-452f-9839-2c4f49e2923b_Default]
    default 0 for [State]
go

alter table [GS_FT_Margin]
    with check
    add constraint [266595bf-ae60-45c6-9f75-6e69ab345c4f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_Margin]
    with check
    add constraint [c55ecee5-e719-44d7-bbaa-c05ce6523ae1_Default]
    default 0 for [MarginScale]
go

alter table [GS_FT_Margin]
    with check
    add constraint [1b4af026-aa20-42f7-80c2-37f995dd612b_Default]
    default 0 for [IsValid]
go

alter table [GS_FT_SalesMan]
    with check
    add constraint [89ec6f4a-8514-45d5-911d-7c97e8d805a1_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SalesMan]
    with check
    add constraint [3c6d9881-45de-4c16-a9c6-5ad337c456f5_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [5e93edd2-55c5-480e-8718-b9470b9ce814_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [4a4d1fab-76b6-43d8-a3f9-cc663dce22f3_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [7df7818d-5525-4c49-b252-3f481a71a1e2_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [e59f3909-b180-413f-a0fb-b15e529de8a4_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [b8ed5917-b2fd-4f90-91ef-126cb480bd70_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [cb5270cb-2aaa-4093-b4cd-3d0f5f440ffb_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [eeec30a0-3437-4936-930d-7931cf5e7cae_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [c271069e-9a5f-4ba3-8af2-56121e2cb4c0_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [e3a0befa-04e6-46db-aeee-b1407fd889ba_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [a4a481bf-926c-4ced-a6b6-39abf9ea6046_Default]
    default -1 for [BusinessType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [770be3e9-d0e9-4047-b3fd-3ff47357cdd9_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [a781c25c-cb70-47df-a8b2-1a3f0ab632ea_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [33ea98e5-1d43-44ee-b20c-3a5a0ec6c6e8_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [51cdd042-bf1b-421d-9142-2f16a55fdf0f_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [f542412e-13fc-4352-99fe-fcfedea3ccc5_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [e002150b-f32e-426e-8fc4-e28d9b0d6888_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [eb61b892-e525-43a9-bfed-552d276d8f64_Default]
    default 0 for [PrintMode]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [10e05d52-4a00-4ecd-8d85-70695bd458df_Default]
    default -1 for [ApproveType]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [89b774c9-8a33-4747-9687-1a24f0b9273c_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FT_AllFormType]
    with check
    add constraint [5deb499e-1357-476a-865d-31b21eab4050_Default]
    default 0 for [DocumentsType]
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint [4883929b-754d-4bdb-952c-62237e5967b8_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_DiscountHead]
    with check
    add constraint [cedf4f72-e1f8-4fa7-a38d-57409f54177c_Default]
    default 0 for [States]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [448ece83-fe78-4294-803d-885da85afe51_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [2fd6a417-4200-46d6-ad54-0dc4db3d77d0_Default]
    default 0 for [RowId]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [8810377a-20e6-44d3-a269-053b0e5e008b_Default]
    default 0 for [DiscountType]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [b4a28d85-5bef-43e1-a4bd-b64026ff9f30_Default]
    default 0 for [Discount]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [45d0895f-6e5f-47dd-bf90-3b53fd0c462b_Default]
    default 0 for [Prices]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [7d0c1f0a-6ba3-4886-b955-181df6bc10d7_Default]
    default 1 for [Valid]
go

alter table [GS_FT_DiscountLine]
    with check
    add constraint [249629e8-02cf-438a-944a-f226cc69bfa5_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [fb916457-9d26-4eca-824e-a634ffb00348_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [5c195497-5906-414b-885e-37bb63066562_Default]
    default -1 for [TestResult]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [61479f2e-099a-4654-bd4a-7520a353dbed_Default]
    default -1 for [AssessTypes]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [6c5ca84d-8477-4332-a15e-011934de10cc_Default]
    default 0 for [SoLineRowNo]
go

alter table [GS_FT_AssessType]
    with check
    add constraint [b3d3853b-df04-4a09-91b4-31cd32759371_Default]
    default 0 for [AssessCount]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [4da98a7f-85fc-476e-be4a-1d1183b816f5_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [9d67d2d4-dedd-4eb5-91fd-e2585c12bb7d_Default]
    default 0 for [BrokerageType]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [b8004c27-5f6b-43cb-99de-33a4a5f69075_Default]
    default 0 for [Prices]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [37547a6a-c885-4c16-8cc6-f37770016cf9_Default]
    default 0 for [BrokerageRatio]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [b64ea2f7-05f8-435c-a5ee-add579936610_Default]
    default 0 for [PayAmount]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [9530a022-2df4-49f0-bbbc-49ef4c9a31d4_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [b9cd19d3-56c4-446d-8d80-924efb7be447_Default]
    default 0 for [OutPayment]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [c8d94e4a-db22-4400-9bb3-cb7514296a3f_Default]
    default 0 for [OrderLineRowNo]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [042e9b5c-8fbe-4f26-88d3-f3e9bdd832ad_Default]
    default 0 for [Rate]
go

alter table [GS_FT_OrderLineBrokerage]
    with check
    add constraint [6cbca17d-30f2-41db-ac67-7ddae957576a_Default]
    default 0 for [ShipPlanRowNo]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [ce088547-2810-4395-9ec0-ebe127f2655f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [0c079c45-659d-4e6f-a294-4056d6917517_Default]
    default 0 for [Dosage]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [f3a737d6-df55-4e80-9fa2-1db5bb5e70f0_Default]
    default 0 for [SellNumber]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [7e74e934-8b58-406c-8014-6760a44fab21_Default]
    default 0 for [NeedNumber]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [bb694e65-b7f8-4054-9c00-f2c655500b0e_Default]
    default 0 for [OrderLineRow]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [d8eb4f7c-e54d-41f9-a8a8-e985b9067c8a_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [3599554a-df1c-4fce-b932-f6a5ac25feb6_Default]
    default 1 for [Loss]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [16654915-15b5-424c-b66f-0e6fc1eb464f_Default]
    default 0 for [ArrirmState]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [938f0150-823a-4677-b240-e0cc945051c4_Default]
    default 0 for [IsSupplyPlan]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [563e75dd-23b4-4a99-8266-6b2698773992_Default]
    default 0 for [SupplierMode]
go

alter table [GS_FT_OrderBomHead]
    with check
    add constraint [36e75d85-037b-41bb-9507-046074d48815_Default]
    default 0 for [IsEntrustedProcessing]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [1f7d2023-665a-48f5-a843-c00a2c545d2e_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [81b92f68-589c-4495-a869-0bc75d7654c8_Default]
    default 0 for [NeedNumber]
go

alter table [GS_FT_OrderBomLine]
    with check
    add constraint [6963f9bf-3269-4e51-ac05-66bf4bb03fde_Default]
    default 0 for [ProcurementQty]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [c6b6bc15-947f-4dfb-86eb-6ef5c760fa3f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [6e83d56a-41f5-4dd2-86d8-0fe434de568d_Default]
    default 0 for [SellOrderID]
go

alter table [GS_FT_OrderCost]
    with check
    add constraint [7426eefc-712e-47be-b6c6-eacd63f15cd4_Default]
    default 0 for [CostMonery]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [80d3e23e-abaa-4052-a44c-1870dc7e0a7f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [e14ec20f-b54c-423f-961a-f187b6327745_Default]
    default 0 for [OutSellQty]
go

alter table [GS_FT_ItemSublist]
    with check
    add constraint [5759adc3-a3f3-4b33-a3ab-eac8b79a536b_Default]
    default 0 for [OutShareAmount]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [a2d678a0-552f-4343-a189-5ae6aefa9f86_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [03985e73-b648-417a-982b-a520f844d2e3_Default]
    default 0 for [Version]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [919c0cb4-6e3d-4681-a16b-b820b04dd799_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [17ebf23e-401a-42f9-8475-7268c0617357_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [75f6a4ec-65ea-4d1a-905f-690ff27700e8_Default]
    default 0 for [DocumnetSate]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [34783f59-34c6-48a2-908d-23156801fb12_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FT_OrderBomChangeHead]
    with check
    add constraint [e36e1cc1-9d69-4b36-aae3-5533cc1073c2_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [23ef55d8-848b-415f-9d98-51a47c83a9be_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [486adcda-f3eb-4bfd-b0c6-6409e05eba07_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [4688839f-9a02-485b-8442-c79bd8e4572d_Default]
    default 0 for [SourceRowNo]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [d57ba2e2-2a82-46d4-b0e6-f5b9847dde76_Default]
    default 0 for [SellQty]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [ed0196e4-815e-4d3d-a383-b2ccc7f533c6_Default]
    default 0 for [OutScale]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [69c353e9-1110-4f74-82b9-d192b8043d47_Default]
    default 0 for [WasteRate]
go

alter table [GS_FT_OrderBomChangeLine]
    with check
    add constraint [3a228798-c1f8-4dbb-801e-8cf520f10aeb_Default]
    default 0 for [NeedQty]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [8d56c373-83c7-4117-8fd2-e18e813adcc9_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [739172e1-5b79-43e0-8d43-a8cac752dad4_Default]
    default 0 for [NeedQty]
go

alter table [GS_FT_SaleSubkeyDetailLine]
    with check
    add constraint [f181eb6f-9513-4911-8ad2-6292a489803e_Default]
    default 0 for [ProcurementQty]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [984db6d4-984a-490c-a759-e7da58f22694_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [caecba39-0b69-4da7-b16c-2e6b3362f61f_Default]
    default 0 for [Version]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [725b19e4-a4fd-41d5-aaa6-e09837fe50c0_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [f645238f-92ce-4a4b-8da5-90bc1fd74f77_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [276d12b6-9663-4796-88c5-b5e694879da9_Default]
    default 0 for [SourceDocumnetType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [023cf210-4e8f-4885-82ba-a7b94f17c93e_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [76536fb6-5f14-4984-9500-4f99114f0662_Default]
    default -1 for [PackagingType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [649c651d-7760-45e5-bb9c-678d420f0ce2_Default]
    default -1 for [DealMode]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [721a4825-847d-4340-9014-441e524564ae_Default]
    default 0 for [ShipPlanState]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [bba4ef75-4eeb-4b35-8fb5-71e76f3823c8_Default]
    default 0 for [IsSpace]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [52e70fb0-4637-4618-811a-d2a374312d2f_Default]
    default 0 for [IsCredit]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e36f6c1c-2363-4557-9865-07a9fb806869_Default]
    default 0 for [SumNumber]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [adcced0c-ce88-4a9f-86c3-bded161571b7_Default]
    default 0 for [SumGross]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [96f0f4ae-9bce-4e30-935a-45d43ffce41d_Default]
    default 0 for [SumSuttle]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [73c5b4df-9d1a-49dd-a41c-31a692bfc1ce_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [152d09c9-9ce6-4ed0-876e-d33593f08af1_Default]
    default -1 for [TradeMode]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [19c6b068-17a0-4e78-a82d-8e0aa815d3b7_Default]
    default 0 for [ExchangeFeeNumber]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [bd643908-da04-42a7-a16d-9fb3e5b178f8_Default]
    default -1 for [TradeNature]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [5c72af10-96ae-4be0-a3ca-1a379601d7c4_Default]
    default 0 for [ExchangeFeePrices]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [192b7bd5-80c0-42fe-afeb-482ad182660d_Default]
    default -1 for [ForeignExchangeType]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [0880fe7c-84ed-4ea8-b43e-27d39a5f1ea9_Default]
    default 0 for [CustomsSingle]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c39f4ba6-a3d9-4ad6-b75e-884e816a4263_Default]
    default 0 for [ExchangeFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d171b054-95df-4eb3-9287-6f1db4c2b354_Default]
    default 0 for [UnitPrice]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e822780e-77f5-4d9e-ae91-6ce5d9ae6d9d_Default]
    default 0 for [ParticularlyDay]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [da5718a6-aebc-4b05-8499-396be881881b_Default]
    default 0 for [NumberDay]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e1ceb6ae-d0ba-44dd-84a0-1832797cc8e5_Default]
    default 0 for [CustomsCharges]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [cdc582a3-6712-432e-8bd6-6b1f5351b8ff_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [51d1746b-4860-4b15-b5e3-b0dfa22e4c50_Default]
    default 0 for [Premium]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [277e99b4-149c-44f6-906f-f343cdf65252_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [6e478162-9c14-4a11-96ac-25927026b9c7_Default]
    default 0 for [BankCost]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [2ec3a105-cf71-48bc-89c4-7cbc0b27f13c_Default]
    default 0 for [FinancialCost]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [29056755-3cf1-4d18-9658-ceb32b4ae8e3_Default]
    default 0 for [Discount]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [aa3de465-c66a-4c72-9832-8e525cee01e1_Default]
    default 0 for [InlandFreight]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [87c88443-a614-4386-ac75-de3dea90cab5_Default]
    default 0 for [AdministrativeRate]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d1f0eee2-734c-4d70-a2de-e1892c9db2f0_Default]
    default 0 for [Withhold]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [d972fa93-58fd-4dbd-9723-fb564e86546f_Default]
    default 0 for [OherFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [f881a6b0-640f-411e-8bc7-dcbc2d52ccdb_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [f67ff34f-343f-4efb-a4ec-0d78ec60ab96_Default]
    default 0 for [TotalTax]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [5051f5d8-41fb-4abf-8922-4cfd29e2fa86_Default]
    default 0 for [Incidentals]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [810bb6b8-6039-4d37-9965-785936e2d912_Default]
    default 0 for [IsAllocation]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [e830cc19-87af-4523-9b87-4590dc742ee6_Default]
    default -1 for [ForecastStateEnum]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [0ecc0ceb-8772-4b3a-9b6c-f8931d13406f_Default]
    default 0 for [IsManage]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [aa961ccf-bd9d-4cac-8dae-5fec0f1423ee_Default]
    default 0 for [BizClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [99a28e0a-cb06-4f8d-8285-e31af0c627da_Default]
    default 0 for [BillClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [c2b3f15f-93e5-4acc-90dd-f1e1c1c67aae_Default]
    default 0 for [FeeClose]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [f4efabaa-9a4e-4e41-a7e7-0c9b1374ba80_Default]
    default 0 for [IsAgvFee]
go

alter table [GS_FT_ShipPlanDetailHead]
    with check
    add constraint [1c47560d-acb6-4f93-bad4-1d28a4223c76_Default]
    default 0 for [OtherInland]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [f269360e-37f0-4aa5-9329-e628dd2c78e5_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [ac62b1f6-9fcc-4741-8b45-8658b698ebe6_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [041b51ed-afab-4370-964e-7902fe5fdb67_Default]
    default 0 for [SrcLineID]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [e2983456-5373-4432-92b9-e909533010d7_Default]
    default 0 for [ScrSOID]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [3e64ac9d-318a-4ad7-b41b-ba5599bb8286_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [78e3ca8d-c743-4dc8-afcc-dd4f3e608a17_Default]
    default 0 for [Ultimately]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [9ab06c05-b4f8-4d74-83ac-aa36adb53a91_Default]
    default 0 for [ExportSales]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [a46b8c5b-f8dd-4dfb-ad4a-8068e362b012_Default]
    default 0 for [Deduction]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [402237d4-83b3-485b-93ab-8677147e926f_Default]
    default 0 for [TotalTax]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [cfb8c4ef-1968-46bd-b00f-f5f255802604_Default]
    default 0 for [SumBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [ff44c026-019c-49e5-931f-19d64d3fea13_Default]
    default 0 for [InBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [38715911-fd6b-41db-a929-c398e515e225_Default]
    default 0 for [OuterBoxNumber]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [70abce5a-4541-40fc-8d58-4ac09d90da36_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [097ff63b-4430-4d2d-9e77-a19ab17800cc_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [8751972e-5a30-400d-90f2-681f8c304fcb_Default]
    default 0 for [SumGross]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [68685e17-7555-4808-bc5d-5ef2e2715c46_Default]
    default 0 for [Length]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [e9c4f473-b2df-43b6-ac7e-9bedef6afe2c_Default]
    default 0 for [Weith]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [3ec92fba-c54d-4f29-8004-c4316b722409_Default]
    default 0 for [Higth]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [385d26d3-f050-4601-bd83-2907921375b5_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [c87e4cfc-5786-4fd7-826c-8e6c1bd5d8f5_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [95c145ab-32a9-469b-a621-794d055726e8_Default]
    default 0 for [VolumeWeight]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [edf13eaf-5d7f-4cd2-85c4-b4a1c83387b1_Default]
    default 0 for [IsShipping]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [6662fd59-daf3-4f02-b7e6-b10597ffb7b4_Default]
    default 0 for [IsWms]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [4bcf8c9b-e44f-40fd-a461-bed8f6f3b734_Default]
    default 0 for [ForecastStateEnum]
go

alter table [GS_FT_ShipPlanDetailLine]
    with check
    add constraint [c1b001ee-279b-49c8-815c-ce30dff1f049_Default]
    default 0 for [InstalledArkQty]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [3c546874-5535-4cfc-9fda-16910d48b782_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [8ca86810-1b9b-4919-ab1f-483cce9aa723_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [68c44524-613b-4c30-82e9-283d5d8f71f9_Default]
    default 0 for [Prices]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [a0725166-6c62-4968-8925-07d6590f162c_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [d4aab420-7e2b-4243-b00d-6ddb53c23533_Default]
    default 0 for [AmountPayable]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [4cf12c7b-3492-4fd9-b899-8ae6c839314d_Default]
    default 0 for [TaxRate]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [1bded791-54a1-40d1-b4e4-65a1da39f302_Default]
    default 0 for [NotTaxMoney]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [d52e5145-55d1-4bc5-a16a-f6783ab934ce_Default]
    default 0 for [TaxMoney]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [f587171b-98c7-48f1-a043-19df32d1b019_Default]
    default 0 for [NotTaxPrice]
go

alter table [GS_FT_ShipPlanDetailLineFee]
    with check
    add constraint [4604f214-4354-4809-8121-e0ea2ff26896_Default]
    default 0 for [PaymentAmount]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [f6ea22fd-00a2-4e11-8d78-4fe36496897e_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [988088fd-c249-468f-8338-c52a1616df5c_Default]
    default 0 for [Version]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [6b9120d2-1383-42b4-9d3b-a7f328393692_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [469dfb8c-a12d-4319-89d0-08864996dd6a_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [6effa3a5-1e9d-4bc4-a15a-cffe48e33495_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [e26240a3-336f-4267-92e4-13379de38f7f_Default]
    default 0 for [IsTax]
go

alter table [GS_FT_ShipPlanDetailFeeHead]
    with check
    add constraint [a95c9be5-4ab9-4c87-b803-57ebb7ce51ae_Default]
    default 0 for [AllocationWay]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [1a54c656-80e3-407c-a0a7-e6c6c54b837d_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [101daadb-221c-47ca-8a8f-7ca1852a4d0d_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [26854c8a-e75b-4fa9-aa82-7255eb7fab64_Default]
    default 0 for [Prices]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [34e64ec9-0f83-4418-aa83-5e1a0f8de4d9_Default]
    default 0 for [Qty]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [e9dbc5a8-da78-4161-9c0e-d8b69e48751b_Default]
    default 0 for [AmountPayable]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [4a26c551-6aba-48e9-b4a4-42ee9b1bf77a_Default]
    default 0 for [TaxRate]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [bb1fccb5-a9d9-418d-af57-5442ed7c3c77_Default]
    default 0 for [NotTaxMoney]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [5684e086-90b5-43d1-bc29-2905759a3572_Default]
    default 0 for [TaxMoney]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [6b078122-f3e5-4347-8e82-c80a6515d3da_Default]
    default 0 for [NotTaxPrice]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [9e49ecc4-a29b-4710-b206-b669047855fc_Default]
    default 0 for [Payment]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [6f495a53-ddf8-44b1-8493-fed5341d06a4_Default]
    default -1 for [PayObject]
go

alter table [GS_FT_ShipPlanDetailFeeLine]
    with check
    add constraint [d211d021-65a0-4a5b-9559-a82c55e29704_Default]
    default 0 for [PaymentAmount]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [2919bcaf-678a-42f5-8e17-b8b040492423_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [03fac7c1-9d00-40e6-88fe-a069393223e0_Default]
    default -1 for [ForecastType]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [f4de3529-3159-41d0-bfc5-cf34cc606dc8_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [51748d04-ac04-4c90-8d06-c526193c0169_Default]
    default 0 for [Discount]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [a8744bb0-9b2e-4f1f-a6a8-2090d6711c6b_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [6082bf63-27d4-4809-b8bc-e5381e70be80_Default]
    default 0 for [OtherFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [99e76019-a681-43b4-a6d6-06096019ec9a_Default]
    default 0 for [TaxCredits]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [e7861d1d-093b-4a46-9a70-8a99691c3e92_Default]
    default 0 for [ProcurementCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [48be2c1c-1d1f-4144-8a73-e069542d6405_Default]
    default 0 for [LabourCharges]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [72f02c08-c60b-4867-8e54-a7405e2317e9_Default]
    default 0 for [ProductCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [3709fc21-ba75-4c23-bcc5-3fb645f70abc_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [9a321a78-a352-4b72-9787-805e81f1dc38_Default]
    default 0 for [Interest]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [125f8466-d72e-439f-b78f-349c7ad2f069_Default]
    default 0 for [MouldFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [6782cfcc-534e-4a47-80f8-f73929067584_Default]
    default 0 for [Labelling]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [2089f215-d152-4772-9109-9dea53820b41_Default]
    default 0 for [CreditInsurance]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [f6188700-ce13-43d9-863e-0ab587ec71d5_Default]
    default 0 for [BankCharge]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [ea5b88e7-5f08-4ada-ac99-e6f6493975e3_Default]
    default 0 for [ProductForecastRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [3d83b258-4e9f-42ee-94b6-1fb41531d81a_Default]
    default 0 for [ListForecastRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [0b17f47e-4c96-44b8-b1a5-ba41a20a11be_Default]
    default 0 for [ProductRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [b795d115-dc62-433e-bd81-9cd3565f305a_Default]
    default 0 for [ListRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [93ea11a9-5bba-48de-bce9-781e4435770d_Default]
    default 0 for [ExchangeRate]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [e99f8632-bdfd-4d16-b969-89699f0cb434_Default]
    default 0 for [DomesticFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [6e165a01-d092-4a6d-aa1c-4ff6eb9cedc2_Default]
    default 0 for [OtherDomesticFee]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [54ae6559-cebe-4e8d-9771-029c40274960_Default]
    default 0 for [RMBProductCost]
go

alter table [GS_FT_CostForecast]
    with check
    add constraint [4ea86434-c9dd-4c7f-83d8-298fa6d5a6b7_Default]
    default 0 for [DollorProductCost]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [ba795488-3f9e-4150-a23f-4493599cca76_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [33365a5e-f037-4897-a6c1-30244b7ab5fc_Default]
    default 0 for [State]
go

alter table [GS_FT_SynergyHead]
    with check
    add constraint [afca9378-8b1c-4b6b-9eca-1216fccc2c4b_Default]
    default 0 for [IsLiOrder]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [abb36dc5-800e-40cf-87c8-fda9d029d03e_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [3141541e-5bd5-46e7-af0e-c4ec127e6dbb_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [710d9630-401e-4845-bd37-8049843db846_Default]
    default 0 for [SourceSellID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [9b87a5d9-59e4-4e39-9037-9e581b69f698_Default]
    default 0 for [SourceSellRowNo]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [953abb58-5075-45ce-b277-406d45fd39b1_Default]
    default 0 for [SourceSellLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [7fc05fb3-7dba-494f-b2b3-87d41e359f8b_Default]
    default 0 for [SourceLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [9309b831-8716-486e-9dd5-78f05f7484ed_Default]
    default 0 for [SourceOrderLineID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [f08ece65-0d6f-4954-807d-9d6614663655_Default]
    default 0 for [SourceOrderID]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [cbab326a-2eeb-4fe3-81f7-ea54292217de_Default]
    default 0 for [SubkeyType]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [f3a45996-af6f-491d-922a-2e6846df072e_Default]
    default 0 for [Qty]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [2ec2d180-8472-4321-8e87-81746d00bdac_Default]
    default 0 for [NeddSubkey]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [36110810-4f77-4175-a8eb-72486218ed51_Default]
    default 0 for [CustomsQty]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [8f911d38-3b22-4be9-89fc-614c6c990af5_Default]
    default 0 for [Price]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [699c834b-e08b-49d3-a45f-bf5b3ae22f6d_Default]
    default 0 for [Cost]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [e2b019ea-e3f5-4ae6-b265-deff791b9fbf_Default]
    default 0 for [CustomsAmount]
go

alter table [GS_FT_SynergyLine]
    with check
    add constraint [a2c42b92-5734-423f-bd80-83bb70b54e7c_Default]
    default 0 for [ISCustoms]
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint [a764bf78-ce07-43a5-9bc2-4981c327f6e0_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsDetailHead]
    with check
    add constraint [eef2ff72-4616-46c7-9ad0-690632297892_Default]
    default 0 for [Status]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [9a837658-ff89-47e7-b189-9cf7805b79b6_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [62c3a280-5e18-41cb-82d8-7313261ce38f_Default]
    default 0 for [Qty]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [c4ce7f68-568d-438d-bd86-15850f1e8b46_Default]
    default 0 for [PurchasePrice]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [589c828c-d21a-463b-bd39-425390515e05_Default]
    default 0 for [Amount]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [0d87eb9f-4fe3-4f31-b3f0-834b72d0934f_Default]
    default 0 for [CustomsQty]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [be5b0f21-53a4-4ba7-87ba-0f648100da55_Default]
    default 0 for [CustomsPrice]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [9e81131e-1f13-4904-8bfa-3dc025d47038_Default]
    default 0 for [CustomsAmount]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [5746f29f-b758-4d7c-a740-61ca3819f6da_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [5841b528-f925-4538-a5bf-9baa65a9c819_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [fdf74b06-b333-4ff1-8ba7-ff9ef5e4b416_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_CustomsLine]
    with check
    add constraint [13ad01ab-b3c4-4808-bd60-63301d895a4f_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [a62cb7c7-30c5-4f6c-af1d-0f372e96d8c2_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [9d60edd8-61f4-4e71-a9e7-1b90d8c24660_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [a77a1f71-1387-4b77-b55b-d0822272a247_Default]
    default 0 for [ShipPlanDetailID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [24cf6dfe-50c0-4924-9692-dffc52a2e2c1_Default]
    default 0 for [SourceRowNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [3d74e2ae-36bb-41e4-8cb7-7ef1a35f3aee_Default]
    default 0 for [OrderID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [c38a0eab-ff46-401f-874e-e15c5474868e_Default]
    default 0 for [OrderLineNo]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [6c9195e0-7f88-4b7a-bcf1-a7dc84e2bbbd_Default]
    default 0 for [OrderLineID]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [da11a1a2-60f1-4ce3-b607-0d01f279e9f1_Default]
    default 0 for [Qty]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [b059e93d-f402-4d8b-a61d-ef19969775eb_Default]
    default 0 for [Price]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [b8ce2401-a7b6-4a48-ba7f-a625d6757608_Default]
    default 0 for [Amount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [7a4d1afe-2935-4357-8a45-8a60c8ecbc88_Default]
    default 0 for [DiscountAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [49410c74-576c-49d5-8db9-c95cf690dedb_Default]
    default 0 for [OutPickAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [9e4b38a3-5838-4723-8749-5c55e7ec9b52_Default]
    default 0 for [InPickAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [716cf35b-96a9-43ee-bdf6-27b8084e4948_Default]
    default 0 for [PredictAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [be56bcfa-6321-487d-a08b-d82f634f7146_Default]
    default 0 for [FactAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [145e541d-5abe-4c79-83d8-fa7fc84526fb_Default]
    default 0 for [DifferenceQuoteAmount]
go

alter table [GS_FT_CustomsDetailLine]
    with check
    add constraint [1c8e5cbe-f309-43e5-8674-81bef400cbb9_Default]
    default 0 for [DifferenceAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [f9ffc4d4-bc23-4d6c-a6a7-df0d3da4bec4_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [4026f378-c06e-49fe-b4da-c73d2bfaf334_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [df3c68e4-e0d7-4a5b-b340-4d3dc435bb64_Default]
    default 0 for [ShipPlanDetailID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [f93cf108-9011-4b03-879d-6cf496ec1c99_Default]
    default 0 for [SourceLineNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [a9975a3f-61e6-4d6f-9b72-8b6a0e487b4b_Default]
    default 0 for [OrderID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [ac8eaf94-16e8-4033-babf-71d07154c07c_Default]
    default 0 for [OrderLineNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [0de89ec1-8376-44a8-a734-918a0e53a677_Default]
    default 0 for [OrderLineID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [987c5fc9-a932-4e8d-b19f-8d44a05b022f_Default]
    default 0 for [PurchaseOrderID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [79b51a6b-471d-42bc-9ad0-ee6048efa67f_Default]
    default 0 for [PurchaseOrderRowNo]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [687d23e2-6d06-4bd7-bfcb-37b0cd40fb0b_Default]
    default 0 for [PurchaseOrderLineID]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [ccc7f39f-86c6-4ec9-9d56-0ca78fb5f1be_Default]
    default 0 for [Qty]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [3ec652d9-822c-415f-9481-1d22ce93d82d_Default]
    default 0 for [PurchasePrice]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [3a0eb2bc-364a-4c36-8361-b84c9e983fe2_Default]
    default 0 for [Amount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [6e64cdaf-080a-4268-a4d0-ca818f274493_Default]
    default 0 for [PredictAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [81233711-1130-4f1d-b78b-3735acf54e3c_Default]
    default 0 for [FactAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [26e64d6a-e8b5-4d2b-ab24-3f157b72871c_Default]
    default 0 for [DifferenceQuoteAmount]
go

alter table [GS_FT_LiOrderLine]
    with check
    add constraint [de6ca284-8eba-4f61-8982-4f36224a1c9c_Default]
    default 0 for [IsCustoms]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [76081658-a86b-4cc2-a8ae-e9196b013f2c_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [8e7bca20-7771-4c7f-9a90-0876ff6bad4e_Default]
    default 0 for [SODocLineNo]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [846d48b1-9aef-4c21-ae2a-6864548753be_Default]
    default 0 for [ShipPlanLineNo]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [9529ffd5-8057-4b9e-9f94-61ab2840c75c_Default]
    default 0 for [PlanQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [9757dd41-66cb-4057-bec6-0b655c4ca4fc_Default]
    default 0 for [ActualQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [fb8b7d96-8f4f-4325-8f07-d0c7fe73748c_Default]
    default 0 for [DiffQty]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [e1f9b647-bb16-4860-9e03-22ec5b2bda8c_Default]
    default 0 for [Status]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [10aa8741-4877-447b-9e97-18bdd8c27435_Default]
    default 0 for [SOLine]
go

alter table [GS_FT_ShipPlanDifference]
    with check
    add constraint [5a1b0910-cdf4-4b1d-9f34-7e61655b26b7_Default]
    default 0 for [ShipLine]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [f9fc8aa5-5423-4340-8b40-aa83159a463b_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [314cea47-77ab-43e1-a5d5-15b614c31efe_Default]
    default 0 for [Version]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [384f6db5-9ead-4bd4-9c5c-897ae1f38133_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [fc8a0f82-4396-4007-ae20-d0afa3990bdb_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_InstalledArkHead]
    with check
    add constraint [eec9b474-cbe8-4e66-a9c0-5ca14f525b06_Default]
    default 0 for [Status]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [d36365f0-5af2-43d6-978c-3fd10b6cf07e_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [e680972e-9699-409c-81a1-0a4a82faf530_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [348dbcc6-91b8-442f-97cd-c8ad0b49a697_Default]
    default -1 for [Cabinet]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [446d2af8-59b6-44da-8ac1-53ed81352ccd_Default]
    default 0 for [SumBulk]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [5d6eb205-e00f-4cfc-b5d7-84b5f7faba65_Default]
    default 0 for [SumGrossWeight]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [7bdd753d-e0e7-4a23-a0bb-865ea42fc139_Default]
    default 0 for [SumNetWeight]
go

alter table [GS_FT_InstalledArkLine]
    with check
    add constraint [a0fdcba0-118e-4c30-9595-ca5140c867ef_Default]
    default 0 for [SumBox]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [772ac15f-d1b5-4bb8-a4fc-433dcd3b0879_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [17ba9dc0-87d3-441d-8ace-f4bea881a314_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [01ce4a14-fe59-467f-93d3-3b5eba760358_Default]
    default 0 for [SrcSOLineNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [c119814c-2c4a-44c5-9f1e-c54f1ffbbbe4_Default]
    default 0 for [SrcSOLine]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [a6668561-0df8-4870-8c83-48fcff297009_Default]
    default 0 for [SrcShipLineNo]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [450d8462-327d-4147-b8ce-db8d0df19146_Default]
    default 0 for [SrcShipLine]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [4309d09e-ea7c-43f3-995a-2ddafa652586_Default]
    default 0 for [Qty]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [f5abf1b5-5d8c-4d4c-b358-8dae6ecdcb10_Default]
    default 0 for [InstalledArkNumber]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [10a5698f-dea0-4faa-8616-096c7a6858b0_Default]
    default 0 for [OutBoxNumner]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [353fcb63-14f9-4c15-8b79-05a77eb1212b_Default]
    default 0 for [InBoxNumber]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [1ea07cf7-9311-4189-bf6a-3d46d26aaa3b_Default]
    default 0 for [Bulks]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [1fde6fef-9e69-4dba-a32d-2bc1013828f0_Default]
    default 0 for [Length]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [049496f0-1d12-421c-a161-72fd94f2a738_Default]
    default 0 for [Width]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [914e2c58-1775-4ee9-abfa-acafdcad4f69_Default]
    default 0 for [Higth]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [c2a7335d-accf-4771-bc2e-42c00dc95830_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [af807988-a10d-489f-b623-60638be29a16_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_InstalledArkDetailLine]
    with check
    add constraint [760c8e08-a404-4e71-b9c2-c35ae5465db8_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [3b92ba9f-9000-461b-ac4c-c87de685339f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [e28c9b70-e520-47e6-a6a7-c3fa7cf54704_Default]
    default 0 for [Version]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [f23354af-bcf6-4a1a-aace-92117e923653_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [f3be9f8a-de28-4b3d-9229-b6d86ac570d4_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [93c02c5d-6ac0-46e1-8751-66f804060b84_Default]
    default 0 for [SourceType]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [2e092e85-a6b0-4104-84cf-75f6268e785b_Default]
    default 0 for [DocumentSate]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [48bf27e4-847d-4daa-a691-dea0dc14fe64_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FT_SoOrderSaleHead]
    with check
    add constraint [7c1527a6-51b2-4475-b0a6-4d4bf335957c_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [3024bea8-a64e-42d4-b5ff-2f727f3b5936_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [d8f66f6d-d943-488f-8faf-4ab0d1f22967_Default]
    default 0 for [RowNo]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [c2f1f0fe-17b0-40f8-ba4f-b7e587a74402_Default]
    default 0 for [SoruceRowNo]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [073ea871-9cf8-487f-854f-96601314c1fc_Default]
    default 0 for [SourceLineID]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [8145fbce-e950-43a1-add4-374fd82c14dc_Default]
    default 0 for [SourceOrderID]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [0ba409ad-20d0-426d-b634-ec7a8444afdd_Default]
    default 0 for [Qty]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [4afc4e40-74b5-454b-8d0b-63ea8a812eff_Default]
    default 0 for [ListAmount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [265c9b5a-7acd-44d5-bab9-aaed8fb203d6_Default]
    default 0 for [Amount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [3536a6fa-b0c1-4f52-9268-705b339719a9_Default]
    default 0 for [AfterPrices]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [b9b2c24b-042d-499a-b3e1-c6f7bbdc0901_Default]
    default 0 for [AfterAmount]
go

alter table [GS_FT_SoOrderSaleLine]
    with check
    add constraint [cb1aa8f2-1052-4b65-9255-ef414dc29eb7_Default]
    default 0 for [BinningMode]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [620e05bb-8145-4a4e-825c-3cf9bb5f9aea_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [337c9a50-b682-4c59-b1cc-135771326b07_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [39ee4a52-7758-4078-b1f1-b981fec19afe_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [a2c3cdac-2593-4632-8503-ddda4bb0ec03_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [1761af8e-385e-4e66-a993-071ce67d2f0d_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [0fafce33-f602-4407-ab42-3532bc4c8027_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [1033bd2b-f794-4ef7-9dbb-756ceec30a7e_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [11351a69-d922-476b-af41-2bdee1c4f61f_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [fcc22d33-5155-4e58-acd3-dfe756ec9d9f_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [aae862f1-caee-4352-994b-e265b4c2bd91_Default]
    default -1 for [BusinessType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [11e62eec-08e8-4d0b-9544-2a33d2ca7fc4_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [11041764-570d-4f56-9015-e1919e9bd968_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [2be99b9c-db49-45b1-b1c4-0572978fe963_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [40a97d8d-88b0-45b6-a623-3cf7f2ff9392_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [9cafd5b5-42a6-4982-bb23-726b3d35f65a_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [bda19901-b043-4846-ba69-19f8f1a95cce_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [492b199f-0f4c-42a7-befd-68804760d2a9_Default]
    default 0 for [PrintMode]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [fc9fd602-b1f4-42ef-94c2-8eed086008fc_Default]
    default -1 for [ApproveType]
go

alter table [GS_FT_ShipDetailType]
    with check
    add constraint [4ed31764-df8a-491c-b9e0-4f7037ca5197_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [5a8b6d1b-de51-46ea-aeaa-e851dbb0b0a1_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [2434f847-a046-4db6-9491-7a8a1c46c0a7_Default]
    default 0 for [AllocationWay]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [6a63cdbf-2128-47ab-83bb-8752ae3b8c77_Default]
    default 0 for [IsShipRelevance]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [9d42fff0-63a8-411e-9a6e-9f91c8a17715_Default]
    default 0 for [BoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [49b34dcc-1b72-47bc-92b1-d6424e4ce358_Default]
    default 0 for [Length]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [e96dbc66-945c-4e3d-89fa-430316b24d74_Default]
    default 0 for [Width]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [0de8cc2b-c738-484f-9959-0658618e7b4d_Default]
    default 0 for [Hight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [da8b6936-4d6a-4479-94f6-03570dab0c85_Default]
    default 0 for [SpreadLength]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [1f5735a1-11db-408c-b6fe-1826962f7dc2_Default]
    default 0 for [SpreadWidth]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [67f09cb3-d995-47d4-a8fa-c9fb785d8236_Default]
    default 0 for [SpreadArea]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [b435b763-677e-4ee8-a8c5-8ae36d02c00e_Default]
    default 0 for [IsDieCut]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [2ad6453d-fe3b-4be6-a788-3419874bc891_Default]
    default 0 for [GrossWeight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [49f66ad7-2d20-487b-8c80-a2ab47c6fc23_Default]
    default 0 for [NetWeight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [774ec81d-e4c9-4029-bb30-4edeb1e15558_Default]
    default 0 for [OutBoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [6ec1681a-bae7-4904-b615-e12d8e58e72f_Default]
    default 0 for [InnerBoxNumber]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [fa65f1e1-d44c-4049-b290-2eb0cb0bb1b0_Default]
    default 0 for [BoxLong]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [05831c2f-7c54-42ba-8018-d48e41f3e10d_Default]
    default 0 for [BoxWidth]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [af57824b-0b1a-4855-8acd-d0d89035dcff_Default]
    default 0 for [BoxHight]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [42c7b9c4-bda5-4263-91f9-af907decd60d_Default]
    default 0 for [AntiTheftLabel]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [10a906cb-17fe-4bd7-abdc-4a929d45f33b_Default]
    default 0 for [AntiTheftLabelFee]
go

alter table [GS_FT_ItemSubTable]
    with check
    add constraint [7f220c2a-4747-4c7e-a834-cdd93de9be06_Default]
    default 0 for [Volume]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [6138abb8-79f6-4a4e-89ba-ae1a3a78b9eb_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [18547ad8-c7c1-4098-80e4-c070c871db55_Default]
    default -1 for [ForecastType]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [3147b80c-605a-49de-8052-264f5a866646_Default]
    default 0 for [Brokerage]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [ca5d815e-75ba-48cc-8d02-36204b89ad91_Default]
    default 0 for [Discount]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [f68669bc-1ea8-483a-98a4-7a4aa20587a7_Default]
    default 0 for [OceanFreight]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [d598781d-83df-4fc2-9ad0-a7c952ac98c5_Default]
    default 0 for [OtherFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [dc2eb936-a0f4-4733-a8e2-5ab5e52c1bb0_Default]
    default 0 for [TaxCredits]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [802dd970-7d9c-4210-b1c3-490eeaa726a5_Default]
    default 0 for [ProcurementCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [1402fe57-e5d6-47b2-9612-d897968d59b3_Default]
    default 0 for [LabourCharges]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [65664b25-4abd-4146-b5bf-c18ebf1ebeb0_Default]
    default 0 for [ProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [29d6e0f6-6ccb-4f8f-850a-f3b3dedc46c7_Default]
    default 0 for [AdministrativeFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [c334bc54-df3a-41d0-9700-83d0e598bd60_Default]
    default 0 for [Interest]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [2b3e7228-8d64-4c1e-9308-6a00ba35de5f_Default]
    default 0 for [MouldFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [3403b770-001c-4dfc-a551-6799c30948f7_Default]
    default 0 for [Labelling]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [b2757f7f-877e-41ac-b51a-9065f7f06e19_Default]
    default 0 for [CreditInsurance]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [0c4412ca-bcea-4d52-a759-c6dad10e315c_Default]
    default 0 for [BankCharge]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [8a3d4358-0e1e-4b5a-ae59-ce3d603a4867_Default]
    default 0 for [ProductForecastRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [88731ee7-b37a-4aab-9011-20cbe7604e2b_Default]
    default 0 for [ListForecastRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [ee70dc34-47bc-4c64-be37-b9fc596c26ee_Default]
    default 0 for [ProductRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [4fa02cdc-99e7-415a-b51b-7fade30b86ff_Default]
    default 0 for [ListRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [354c7902-5332-48d1-b6ac-6718584dc53d_Default]
    default 0 for [ExchangeRate]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [cd84ff19-3c7e-4bdb-ba1f-84cdd22eed48_Default]
    default 0 for [DomesticFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [1372b224-cf48-4771-89ac-8c4fba6e198c_Default]
    default 0 for [OtherDomesticFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [2d14303c-886d-4c56-a149-f2d8acb9fdae_Default]
    default 0 for [RMBProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [eb88dab3-b36e-4b30-a0b7-9d767b50fe27_Default]
    default 0 for [DollorProductCost]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [55d1f0a2-1fc3-4b20-8950-64231779c2c9_Default]
    default 0 for [FIFee]
go

alter table [GS_FT_ShipCostForecast]
    with check
    add constraint [88efdaeb-d72e-442d-88ec-d8f1515afb2a_Default]
    default 0 for [SupplierDeduction]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [e2569bd4-69c9-49b8-9727-4a51ef286085_Default]
    default 0 for [SysVersion]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [e1f42d72-5059-4432-8118-f580489a1ceb_Default]
    default 0 for [DiscountType]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [24f358f8-d7fa-44af-b8d1-6554223c330f_Default]
    default 0 for [DiscountRate]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [332ccc06-6a55-4b0e-95b5-70cc3d81a750_Default]
    default 0 for [DiscountPrice]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [bea71fbd-a292-4cf2-86be-68fbafaa3446_Default]
    default 0 for [DiscountMoney]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [449cd8f8-3251-487b-b63c-61869bf8d3cd_Default]
    default 0 for [CalAmount]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [dc0b9d07-8ee4-4700-bf81-0122b5d578bd_Default]
    default 0 for [BeforePrice]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [69e9680f-ec4f-454a-9616-b248f4b65275_Default]
    default 0 for [BeforeRate]
go

alter table [GS_FT_SODiscount]
    with check
    add constraint [42452a10-4ab5-4ca0-b6fd-527cbaa54c92_Default]
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

