set QUOTED_IDENTIFIER on
set ANSI_PADDING on

/*=================================================*/
/*       Drop database element                     */
/*=================================================*/

/*=============FK================*/

if object_id(N'fk_GS_FI_DeductionRegisterDocType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FI_DeductionRegisterDocType]
        drop constraint fk_GS_FI_DeductionRegisterDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FI_DeductionRegisterDocType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FI_DeductionRegisterDocType]
        drop constraint fk_GS_FI_DeductionRegisterDocType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FI_ProductCoefficient_CalcBy_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_ProductCoefficient]
        drop constraint fk_GS_FI_ProductCoefficient_CalcBy_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_ProductCoefficient_SimilarItemMaster_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FI_ProductCoefficient]
        drop constraint fk_GS_FI_ProductCoefficient_SimilarItemMaster_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FI_ProductCoefficient_CalcDept_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_ProductCoefficient]
        drop constraint fk_GS_FI_ProductCoefficient_CalcDept_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_ProductDepreciate_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_ProductDepreciate]
        drop constraint fk_GS_FI_ProductDepreciate_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_ProductDepreciate_SimilarItemMaster_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FI_ProductDepreciate]
        drop constraint fk_GS_FI_ProductDepreciate_SimilarItemMaster_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FI_ProductDepreciate_CalcDept_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_ProductDepreciate]
        drop constraint fk_GS_FI_ProductDepreciate_CalcDept_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_ProductDepreciate_CalcBy_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_ProductDepreciate]
        drop constraint fk_GS_FI_ProductDepreciate_CalcBy_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_SrcOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_SrcOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_Customer_reference_CBO_Customer_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_Customer_reference_CBO_Customer_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_DROrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_DROrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_RegisterOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_RegisterOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_RegisterDept_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_RegisterDept_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_Buyer_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_Buyer_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_DocumentType_reference_GS_FI_DeductionRegisterDocType_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_DocumentType_reference_GS_FI_DeductionRegisterDocType_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FI_DeductionRegister_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FI_DeductionRegister]
        drop constraint fk_GS_FI_DeductionRegister_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FI_PrePaymentDocType_PayReqDocType_reference_AP_PayReqFundDocType_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDocType]
        drop constraint fk_GS_FI_PrePaymentDocType_PayReqDocType_reference_AP_PayReqFundDocType_ID
go

if object_id(N'fk_GS_FI_PrePaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDocType]
        drop constraint fk_GS_FI_PrePaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FI_PrePaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDocType]
        drop constraint fk_GS_FI_PrePaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FI_PrePayment_DocumentType_reference_GS_FI_PrePaymentDocType_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_DocumentType_reference_GS_FI_PrePaymentDocType_ID
go

if object_id(N'fk_GS_FI_PrePayment_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_PrePayment_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_PrePayment_Dept_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_Dept_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_PrePayment_Buyer_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_Buyer_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_PrePayment_POOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_POOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_PrePayment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID
go

if object_id(N'fk_GS_FI_PrePayment_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_PrePayment_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FI_PrePayment_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FI_PrePayment_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FI_PrePayment]
        drop constraint fk_GS_FI_PrePayment_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FI_PrePaymentLine_SrcPO_reference_PM_PurchaseOrder_ID', N'F') is not null
    alter table [GS_FI_PrePaymentLine]
        drop constraint fk_GS_FI_PrePaymentLine_SrcPO_reference_PM_PurchaseOrder_ID
go

if object_id(N'fk_GS_FI_PrePaymentDRDetail_SrcDocOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDRDetail]
        drop constraint fk_GS_FI_PrePaymentDRDetail_SrcDocOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_PrePaymentDRDetail_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDRDetail]
        drop constraint fk_GS_FI_PrePaymentDRDetail_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_PrePaymentDRDetail_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_PrePaymentDRDetail]
        drop constraint fk_GS_FI_PrePaymentDRDetail_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_PaymentDocType_APDocType_reference_AP_APDocType_ID', N'F') is not null
    alter table [GS_FI_PaymentDocType]
        drop constraint fk_GS_FI_PaymentDocType_APDocType_reference_AP_APDocType_ID
go

if object_id(N'fk_GS_FI_PaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FI_PaymentDocType]
        drop constraint fk_GS_FI_PaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FI_PaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FI_PaymentDocType]
        drop constraint fk_GS_FI_PaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FI_Payment_DocumentType_reference_GS_FI_PaymentDocType_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_DocumentType_reference_GS_FI_PaymentDocType_ID
go

if object_id(N'fk_GS_FI_Payment_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_Payment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID
go

if object_id(N'fk_GS_FI_Payment_Operators_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_Operators_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_Payment_Dept_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_Dept_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_Payment_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_Payment_PayOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_PayOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_Payment_RecOrg_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_RecOrg_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_Payment_TaxSchedule_reference_CBO_TaxSchedule_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_TaxSchedule_reference_CBO_TaxSchedule_ID
go

if object_id(N'fk_GS_FI_Payment_APAccrueTerm_reference_CBO_APConfirmTerm_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_APAccrueTerm_reference_CBO_APConfirmTerm_ID
go

if object_id(N'fk_GS_FI_Payment_PayTerm_reference_CBO_PaymentTerm_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_PayTerm_reference_CBO_PaymentTerm_ID
go

if object_id(N'fk_GS_FI_Payment_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_Payment_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FI_Payment_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FI_Payment_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FI_Payment]
        drop constraint fk_GS_FI_Payment_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FI_PaymentLine_InvoiceGroupNo_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_InvoiceGroupNo_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FI_PaymentLine_ItemMaster_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_ItemMaster_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FI_PaymentLine_Lot_reference_Lot_LotMaster_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_Lot_reference_Lot_LotMaster_ID
go

if object_id(N'fk_GS_FI_PaymentLine_UOM_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_UOM_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FI_PaymentLine_InvoiceNo_reference_GS_FT_BillNo_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_InvoiceNo_reference_GS_FT_BillNo_ID
go

if object_id(N'fk_GS_FI_PaymentLine_HSCode_reference_CBO_Customs_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_HSCode_reference_CBO_Customs_ID
go

if object_id(N'fk_GS_FI_PaymentLine_InvoiceUOM_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FI_PaymentLine]
        drop constraint fk_GS_FI_PaymentLine_InvoiceUOM_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FI_PaymentDRDetail_DeductionRegister_reference_GS_FI_DeductionRegister_ID', N'F') is not null
    alter table [GS_FI_PaymentDRDetail]
        drop constraint fk_GS_FI_PaymentDRDetail_DeductionRegister_reference_GS_FI_DeductionRegister_ID
go

if object_id(N'fk_GS_FI_PaymentDRDetail_SrcDocumentType_reference_GS_FI_DeductionRegisterDocType_ID', N'F') is not null
    alter table [GS_FI_PaymentDRDetail]
        drop constraint fk_GS_FI_PaymentDRDetail_SrcDocumentType_reference_GS_FI_DeductionRegisterDocType_ID
go

if object_id(N'fk_GS_FI_PaymentDRDetail_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_PaymentDRDetail]
        drop constraint fk_GS_FI_PaymentDRDetail_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_PaymentDRDetail_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_PaymentDRDetail]
        drop constraint fk_GS_FI_PaymentDRDetail_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_SrcDocumentType_reference_GS_FI_PrePaymentDocType_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_SrcDocumentType_reference_GS_FI_PrePaymentDocType_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_PrePaymentLine_reference_GS_FI_PrePaymentLine_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_PrePaymentLine_reference_GS_FI_PrePaymentLine_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_PrePayment_reference_GS_FI_PrePayment_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_PrePayment_reference_GS_FI_PrePayment_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_Supplier_reference_CBO_Supplier_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_Supplier_reference_CBO_Supplier_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_SrcPO_reference_PM_PurchaseOrder_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_SrcPO_reference_PM_PurchaseOrder_ID
go

if object_id(N'fk_GS_FI_PaymentApplyLine_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_PaymentApplyLine]
        drop constraint fk_GS_FI_PaymentApplyLine_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_PrePaymentSumLine_InvoiceUOM_reference_Base_UOM_ID', N'F') is not null
    alter table [GS_FI_PrePaymentSumLine]
        drop constraint fk_GS_FI_PrePaymentSumLine_InvoiceUOM_reference_Base_UOM_ID
go

if object_id(N'fk_GS_FI_BusExchange_InvoiceGroup_reference_GS_FT_BillNoItemHead_ID', N'F') is not null
    alter table [GS_FI_BusExchange]
        drop constraint fk_GS_FI_BusExchange_InvoiceGroup_reference_GS_FT_BillNoItemHead_ID
go

if object_id(N'fk_GS_FI_BusExchange_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_BusExchange]
        drop constraint fk_GS_FI_BusExchange_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_BonusCalculateRecord_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_BonusCalculateRecord]
        drop constraint fk_GS_FI_BonusCalculateRecord_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_BonusCalculateRecord_SOBAccountingPeriod_reference_Base_SOBAccountingPeriod_ID', N'F') is not null
    alter table [GS_FI_BonusCalculateRecord]
        drop constraint fk_GS_FI_BonusCalculateRecord_SOBAccountingPeriod_reference_Base_SOBAccountingPeriod_ID
go

if object_id(N'fk_GS_FI_BonusOperatorDocType_DocHeaderSequence_reference_Base_SequenceDef_ID', N'F') is not null
    alter table [GS_FI_BonusOperatorDocType]
        drop constraint fk_GS_FI_BonusOperatorDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
go

if object_id(N'fk_GS_FI_BonusOperatorDocType_PrintTemplate_reference_UBF_Print_Templates_ID', N'F') is not null
    alter table [GS_FI_BonusOperatorDocType]
        drop constraint fk_GS_FI_BonusOperatorDocType_PrintTemplate_reference_UBF_Print_Templates_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_AccountPeriod_reference_Base_AccountCalendar_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_AccountPeriod_reference_Base_AccountCalendar_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FI_BonusProductDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FI_BonusProductDoc]
        drop constraint fk_GS_FI_BonusProductDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FI_BonusProductDocLine_Operators_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocLine]
        drop constraint fk_GS_FI_BonusProductDocLine_Operators_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_BonusProductDocLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocLine]
        drop constraint fk_GS_FI_BonusProductDocLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_Operators_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_Operators_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_ProductCoefficient_reference_GS_FI_ProductCoefficient_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_ProductCoefficient_reference_GS_FI_ProductCoefficient_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_NewProductCoefficient_reference_GS_FI_ProductCoefficient_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_NewProductCoefficient_reference_GS_FI_ProductCoefficient_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID
go

if object_id(N'fk_GS_FI_BonusProductDocSubLine_Item_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FI_BonusProductDocSubLine]
        drop constraint fk_GS_FI_BonusProductDocSubLine_Item_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_Currency_reference_Base_Currency_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_Currency_reference_Base_Currency_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_AccountPeriod_reference_Base_AccountCalendar_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_AccountPeriod_reference_Base_AccountCalendar_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_Org_reference_Base_Organization_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_Org_reference_Base_Organization_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_HoldReason_reference_Base_HoldReason_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_HoldReason_reference_Base_HoldReason_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_ReleaseReason_reference_Base_ReleaseReason_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_ReleaseReason_reference_Base_ReleaseReason_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDoc]
        drop constraint fk_GS_FI_BonusPackagingDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocLine_Operators_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocLine]
        drop constraint fk_GS_FI_BonusPackagingDocLine_Operators_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocLine]
        drop constraint fk_GS_FI_BonusPackagingDocLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_Operators_reference_CBO_Operators_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_Operators_reference_CBO_Operators_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_Department_reference_CBO_Department_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_Department_reference_CBO_Department_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_CategoryCoefficient_reference_GS_FI_ProductCoefficient_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_CategoryCoefficient_reference_GS_FI_ProductCoefficient_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_Item_reference_CBO_ItemMaster_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_Item_reference_CBO_ItemMaster_ID
go

if object_id(N'fk_GS_FI_BonusPackagingDocSubLine_SrcPO_reference_PM_PurchaseOrder_ID', N'F') is not null
    alter table [GS_FI_BonusPackagingDocSubLine]
        drop constraint fk_GS_FI_BonusPackagingDocSubLine_SrcPO_reference_PM_PurchaseOrder_ID
go

/*=============Table================*/

if object_id(N'[GS_FI_DeductionRegisterDocType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_DeductionRegisterDocType]',@IsChildTable=0
    drop table [GS_FI_DeductionRegisterDocType]
end
go

if object_id(N'[GS_FI_DeductionRegisterDocType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_DeductionRegisterDocType_Trl]',@IsChildTable=0
    drop table [GS_FI_DeductionRegisterDocType_Trl]
end
go

if object_id(N'[GS_FI_ProductCoefficient]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_ProductCoefficient]',@IsChildTable=0
    drop table [GS_FI_ProductCoefficient]
end
go

if object_id(N'[GS_FI_ProductCoefficient_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_ProductCoefficient_Trl]',@IsChildTable=0
    drop table [GS_FI_ProductCoefficient_Trl]
end
go

if object_id(N'[GS_FI_ProductDepreciate]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_ProductDepreciate]',@IsChildTable=0
    drop table [GS_FI_ProductDepreciate]
end
go

if object_id(N'[GS_FI_ProductDepreciate_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_ProductDepreciate_Trl]',@IsChildTable=0
    drop table [GS_FI_ProductDepreciate_Trl]
end
go

if object_id(N'[GS_FI_DeductionRegister]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_DeductionRegister]',@IsChildTable=0
    drop table [GS_FI_DeductionRegister]
end
go

if object_id(N'[GS_FI_DeductionRegister_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_DeductionRegister_Trl]',@IsChildTable=0
    drop table [GS_FI_DeductionRegister_Trl]
end
go

if object_id(N'[GS_FI_PrePaymentDocType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentDocType]',@IsChildTable=0
    drop table [GS_FI_PrePaymentDocType]
end
go

if object_id(N'[GS_FI_PrePaymentDocType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentDocType_Trl]',@IsChildTable=0
    drop table [GS_FI_PrePaymentDocType_Trl]
end
go

if object_id(N'[GS_FI_PrePayment]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePayment]',@IsChildTable=0
    drop table [GS_FI_PrePayment]
end
go

if object_id(N'[GS_FI_PrePayment_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePayment_Trl]',@IsChildTable=0
    drop table [GS_FI_PrePayment_Trl]
end
go

if object_id(N'[GS_FI_PrePaymentLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentLine]',@IsChildTable=0
    drop table [GS_FI_PrePaymentLine]
end
go

if object_id(N'[GS_FI_PrePaymentLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentLine_Trl]',@IsChildTable=0
    drop table [GS_FI_PrePaymentLine_Trl]
end
go

if object_id(N'[GS_FI_PrePaymentDRDetail]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentDRDetail]',@IsChildTable=0
    drop table [GS_FI_PrePaymentDRDetail]
end
go

if object_id(N'[GS_FI_PrePaymentDRDetail_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentDRDetail_Trl]',@IsChildTable=0
    drop table [GS_FI_PrePaymentDRDetail_Trl]
end
go

if object_id(N'[GS_FI_PaymentDocType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentDocType]',@IsChildTable=0
    drop table [GS_FI_PaymentDocType]
end
go

if object_id(N'[GS_FI_PaymentDocType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentDocType_Trl]',@IsChildTable=0
    drop table [GS_FI_PaymentDocType_Trl]
end
go

if object_id(N'[GS_FI_Payment]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_Payment]',@IsChildTable=0
    drop table [GS_FI_Payment]
end
go

if object_id(N'[GS_FI_Payment_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_Payment_Trl]',@IsChildTable=0
    drop table [GS_FI_Payment_Trl]
end
go

if object_id(N'[GS_FI_PaymentLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentLine]',@IsChildTable=0
    drop table [GS_FI_PaymentLine]
end
go

if object_id(N'[GS_FI_PaymentLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentLine_Trl]',@IsChildTable=0
    drop table [GS_FI_PaymentLine_Trl]
end
go

if object_id(N'[GS_FI_PaymentDRDetail]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentDRDetail]',@IsChildTable=0
    drop table [GS_FI_PaymentDRDetail]
end
go

if object_id(N'[GS_FI_PaymentApplyLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PaymentApplyLine]',@IsChildTable=0
    drop table [GS_FI_PaymentApplyLine]
end
go

if object_id(N'[GS_FI_PrePaymentSumLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_PrePaymentSumLine]',@IsChildTable=0
    drop table [GS_FI_PrePaymentSumLine]
end
go

if object_id(N'[GS_FI_BusExchange]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BusExchange]',@IsChildTable=0
    drop table [GS_FI_BusExchange]
end
go

if object_id(N'[GS_FI_BonusCalculateRecord]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusCalculateRecord]',@IsChildTable=0
    drop table [GS_FI_BonusCalculateRecord]
end
go

if object_id(N'[GS_FI_BonusOperatorDocType]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusOperatorDocType]',@IsChildTable=0
    drop table [GS_FI_BonusOperatorDocType]
end
go

if object_id(N'[GS_FI_BonusOperatorDocType_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusOperatorDocType_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusOperatorDocType_Trl]
end
go

if object_id(N'[GS_FI_BonusProductDoc]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDoc]',@IsChildTable=0
    drop table [GS_FI_BonusProductDoc]
end
go

if object_id(N'[GS_FI_BonusProductDoc_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDoc_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusProductDoc_Trl]
end
go

if object_id(N'[GS_FI_BonusProductDocLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDocLine]',@IsChildTable=0
    drop table [GS_FI_BonusProductDocLine]
end
go

if object_id(N'[GS_FI_BonusProductDocLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDocLine_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusProductDocLine_Trl]
end
go

if object_id(N'[GS_FI_BonusProductDocSubLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDocSubLine]',@IsChildTable=0
    drop table [GS_FI_BonusProductDocSubLine]
end
go

if object_id(N'[GS_FI_BonusProductDocSubLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusProductDocSubLine_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusProductDocSubLine_Trl]
end
go

if object_id(N'[GS_FI_BonusPackagingDoc]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDoc]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDoc]
end
go

if object_id(N'[GS_FI_BonusPackagingDoc_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDoc_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDoc_Trl]
end
go

if object_id(N'[GS_FI_BonusPackagingDocLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDocLine]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDocLine]
end
go

if object_id(N'[GS_FI_BonusPackagingDocLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDocLine_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDocLine_Trl]
end
go

if object_id(N'[GS_FI_BonusPackagingDocSubLine]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDocSubLine]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDocSubLine]
end
go

if object_id(N'[GS_FI_BonusPackagingDocSubLine_Trl]', N'u') is not null
begin
    exec p_DropForeignKey @TableName='[GS_FI_BonusPackagingDocSubLine_Trl]',@IsChildTable=0
    drop table [GS_FI_BonusPackagingDocSubLine_Trl]
end
go

/*=================================================*/
/*       Create database element                   */
/*=================================================*/

/*=============Table================*/

create table [GS_FI_DeductionRegisterDocType]
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
exec p_CreateCustomType 'GS_FI_DeductionRegisterDocType'
go

create table [GS_FI_DeductionRegisterDocType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_DeductionRegisterDocType_Trl'
go

create table [GS_FI_ProductCoefficient]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [ApplyBy] nvarchar(50) null,
    [CalcBy] bigint null,
    [CalcDept] bigint null,
    [ApplyDate] datetime null,
    [ItemMaster] bigint not null,
    [SimilarItemMaster] bigint null,
    [ItemName] nvarchar(50) null,
    [Coefficien] decimal(24, 9) null,
    [ProductCoeffien] decimal(24, 9) null,
    [FirstRcvDate] datetime null,
    [EndDate] datetime null,
    [Meno] nvarchar(50) null,
    [Status] int null,
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
exec p_CreateCustomType 'GS_FI_ProductCoefficient'
go

create table [GS_FI_ProductCoefficient_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_ProductCoefficient_Trl'
go

create table [GS_FI_ProductDepreciate]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Org] bigint not null,
    [ApplyBy] nvarchar(50) null,
    [CalcBy] bigint null,
    [CalcDept] bigint null,
    [ApplyDate] datetime null,
    [ItemMaster] bigint not null,
    [SimilarItemMaster] bigint null,
    [ItemName] nvarchar(50) null,
    [OldPrice] decimal(24, 9) null,
    [NewPrice] decimal(24, 9) null,
    [Currency] bigint null,
    [CanPrice] decimal(24, 9) null,
    [FirstRcvDate] datetime null,
    [BonusEndDate] datetime null,
    [OutPutEndDate] datetime null,
    [Meno] nvarchar(50) null,
    [Status] int null,
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
exec p_CreateCustomType 'GS_FI_ProductDepreciate'
go

create table [GS_FI_ProductDepreciate_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_ProductDepreciate_Trl'
go

create table [GS_FI_DeductionRegister]
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
    [SrcDocType] int null,
    [SrcOrg] bigint null,
    [SrcDocNo] nvarchar(50) null,
    [SrcDocID] bigint null,
    [Currency] bigint null,
    [DRObject] int null,
    [Customer] bigint null,
    [Supplier] bigint null,
    [DROrg] bigint null,
    [DRMoney] decimal(24, 9) null,
    [DRReason] int null,
    [DRAssess] nvarchar(2000) null,
    [RegisterOrg] bigint null,
    [RegisterDept] bigint null,
    [RegisterBy] nvarchar(50) null,
    [RegisterDate] datetime null,
    [Buyer] bigint null,
    [Status] int null,
    [DRStatus] int null,
    [LastDRDate] datetime null,
    [SumDRMoney] decimal(24, 9) null,
    [Meno] nvarchar(2000) null,
    [WFCurrentState] int not null,
    [WFOriginalState] int not null,
    [DocumentType] bigint null,
    [SubmitBy] nvarchar(50) null,
    [SubmitOn] datetime null,
    [ApprovedBy] nvarchar(50) null,
    [ApprovedOn] datetime null,
    [UnApprovedOn] datetime null,
    [UnApprovedBy] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FI_DeductionRegister'
go

create table [GS_FI_DeductionRegister_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_DeductionRegister_Trl'
go

create table [GS_FI_PrePaymentDocType]
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
    [BusType] int null,
    [PayReqDocType] bigint null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentDocType'
go

create table [GS_FI_PrePaymentDocType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentDocType_Trl'
go

create table [GS_FI_PrePayment]
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
    [SrcDocType] int null,
    [Status] int null,
    [Currency] bigint null,
    [AccountPeriod] bigint null,
    [Supplier] bigint null,
    [Dept] bigint null,
    [Buyer] bigint null,
    [PrePayDate] datetime null,
    [POOrg] bigint null,
    [Meno] nvarchar(2000) null,
    [IsReview] bit null,
    [ReviewBy] nvarchar(50) null,
    [ReviewOn] datetime null,
    [IsFinal] bit null,
    [FinalBy] nvarchar(50) null,
    [FinalOn] datetime null,
    [IsPayment] bit null,
    [PaymentBy] nvarchar(50) null,
    [PaymentOn] datetime null,
    [SubmitBy] nvarchar(50) null,
    [SubmitOn] datetime null,
    [ApprovedBy] nvarchar(50) null,
    [ApprovedOn] datetime null,
    [UnApprovedBy] nvarchar(50) null,
    [UnApprovedOn] datetime null,
    [RefundBy] nvarchar(50) null,
    [RefundOn] datetime null,
    [SrcPrePayDocNo] nvarchar(50) null,
    [SrcPrePayDocID] bigint null,
    [WFCurrentState] int not null,
    [WFOriginalState] int not null,
    [IsRefund] bit null
)
go
exec p_CreateCustomType 'GS_FI_PrePayment'
go

create table [GS_FI_PrePayment_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePayment_Trl'
go

create table [GS_FI_PrePaymentLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [PrePayment] bigint null,
    [LineNum] int null,
    [SrcPO] bigint null,
    [PrePayMoney] decimal(24, 9) null,
    [DRMoney] decimal(24, 9) null,
    [ActualMoeny] decimal(24, 9) null,
    [SumApplyMoney] decimal(24, 9) null,
    [SumRedFlushMoney] decimal(24, 9) null,
    [SumMoveMoney] decimal(24, 9) null,
    [SrcMoveDocNo] nvarchar(50) null,
    [SrcMoveDocID] bigint null,
    [SrcMoveLineNum] int null,
    [SrcMoveLineID] bigint null,
    [SrcPrePayLineID] bigint null,
    [SrcPrePayLineNum] int null,
    [Meno] nvarchar(50) null,
    [DescFlexSegments_PubDescSeg1] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg2] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg3] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg4] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg5] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg6] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg7] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg8] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg9] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg10] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg11] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg12] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg13] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg14] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg15] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg16] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg17] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg18] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg19] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg20] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg21] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg22] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg23] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg24] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg25] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg26] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg27] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg28] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg29] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg30] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg31] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg32] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg33] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg34] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg35] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg36] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg37] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg38] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg39] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg40] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg41] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg42] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg43] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg44] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg45] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg46] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg47] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg48] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg49] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg50] nvarchar(1000) null,
    [DescFlexSegments_ContextValue] nvarchar(50) null,
    [DescFlexSegments_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentLine'
go

create table [GS_FI_PrePaymentLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexSegments_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentLine_Trl'
go

create table [GS_FI_PrePaymentDRDetail]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [PrePaymentLine] bigint null,
    [LineNum] int null,
    [SrcDocNo] nvarchar(50) null,
    [SrcDocID] bigint null,
    [SrcBusDate] datetime null,
    [SrcDocOrg] bigint null,
    [Supplier] bigint null,
    [SumDRMoney] decimal(24, 9) null,
    [Currency] bigint null,
    [DRMoney] decimal(24, 9) null,
    [Meno] nvarchar(50) null,
    [DescFlexSegments_PubDescSeg1] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg2] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg3] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg4] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg5] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg6] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg7] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg8] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg9] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg10] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg11] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg12] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg13] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg14] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg15] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg16] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg17] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg18] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg19] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg20] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg21] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg22] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg23] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg24] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg25] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg26] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg27] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg28] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg29] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg30] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg31] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg32] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg33] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg34] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg35] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg36] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg37] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg38] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg39] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg40] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg41] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg42] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg43] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg44] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg45] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg46] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg47] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg48] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg49] nvarchar(1000) null,
    [DescFlexSegments_PubDescSeg50] nvarchar(1000) null,
    [DescFlexSegments_ContextValue] nvarchar(50) null,
    [DescFlexSegments_PrivateDescSeg1] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg2] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg3] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg4] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg5] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg6] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg7] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg8] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg9] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg10] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg11] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg12] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg13] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg14] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg15] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg16] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg17] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg18] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg19] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg20] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg21] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg22] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg23] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg24] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg25] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg26] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg27] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg28] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg29] nvarchar(1000) null,
    [DescFlexSegments_PrivateDescSeg30] nvarchar(1000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentDRDetail'
go

create table [GS_FI_PrePaymentDRDetail_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexSegments_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentDRDetail_Trl'
go

create table [GS_FI_PaymentDocType]
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
    [BusType] int null,
    [IsShipPay] bit null,
    [APDocType] bigint null,
    [IsDrawBack] bit null
)
go
exec p_CreateCustomType 'GS_FI_PaymentDocType'
go

create table [GS_FI_PaymentDocType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PaymentDocType_Trl'
go

create table [GS_FI_Payment]
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
    [Currency] bigint null,
    [Status] int null,
    [AccountPeriod] bigint null,
    [Operators] bigint null,
    [Dept] bigint null,
    [Supplier] bigint null,
    [IsTax] bit null,
    [PayOrg] bigint null,
    [RecOrg] bigint null,
    [TaxSchedule] bigint null,
    [DrawBackRate] decimal(24, 9) null,
    [POType] int null,
    [APAccrueTerm] bigint null,
    [PayTerm] bigint null,
    [SumPayMoney] decimal(24, 9) null,
    [SumDRMoney] decimal(24, 9) null,
    [SumPreMoney] decimal(24, 9) null,
    [SumActualMoeny] decimal(24, 9) null,
    [IsPrint] bit null,
    [IsReview] bit null,
    [ReviewBy] nvarchar(50) null,
    [ReviewOn] datetime null,
    [IsBill] bit null,
    [BillBy] nvarchar(50) null,
    [BillOn] datetime null,
    [IsPay] bit null,
    [PayBy] nvarchar(50) null,
    [PayOn] datetime null,
    [ChangeCount] int null,
    [IsRed] bit null,
    [RedBy] nvarchar(50) null,
    [RedOn] datetime null,
    [Meno] nvarchar(max) null,
    [SrcPaymentDocNo] nvarchar(50) null,
    [SrcPaymentDocID] bigint null,
    [WFCurrentState] int not null,
    [WFOriginalState] int not null,
    [UnApprovedBy] nvarchar(50) null,
    [UnApprovedOn] datetime null,
    [SubmitBy] nvarchar(50) null,
    [SubmitOn] datetime null,
    [ApprovedBy] nvarchar(50) null,
    [ApprovedOn] datetime null,
    [SumInvoiceMoney] decimal(24, 9) null,
    [IsRefund] bit null
)
go
exec p_CreateCustomType 'GS_FI_Payment'
go

create table [GS_FI_Payment_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_Payment_Trl'
go

create table [GS_FI_PaymentLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Payment] bigint null,
    [LineNum] int null,
    [SrcDocType] int null,
    [InvoiceGroupNo] bigint null,
    [ItemMaster] bigint null,
    [Lot] bigint null,
    [PayQty] decimal(24, 9) null,
    [FinallyPrice] decimal(24, 9) null,
    [NetFinallyPrice] decimal(24, 9) null,
    [TotalMoney] decimal(24, 9) null,
    [NetTotalMoney] decimal(24, 9) null,
    [DRMoney] decimal(24, 9) null,
    [NetMoney] decimal(24, 9) null,
    [ApplyMoney] decimal(24, 9) null,
    [NetApplyMoney] decimal(24, 9) null,
    [ActualMoeny] decimal(24, 9) null,
    [NetActualMoeny] decimal(24, 9) null,
    [UOM] bigint null,
    [BalanceDocNo] nvarchar(50) null,
    [InvoiceNo] bigint null,
    [CustomerNo] nvarchar(50) null,
    [SrcDocNo] nvarchar(50) null,
    [SrcDocID] bigint null,
    [SrcDocLineID] bigint null,
    [SrcLineNum] int null,
    [PODocNo] nvarchar(50) null,
    [PODocID] bigint null,
    [POLineID] bigint null,
    [POLineLineNum] int null,
    [POShipLineID] bigint null,
    [POShipLineNum] int null,
    [ExportCost] decimal(24, 9) null,
    [DollarMoney] decimal(24, 9) null,
    [InvoiceItemName] nvarchar(50) null,
    [InvoiceQty] decimal(24, 9) null,
    [InvoicePrice] decimal(24, 9) null,
    [InvoiceMoney] decimal(24, 9) null,
    [HSCode] bigint null,
    [Meno] nvarchar(50) null,
    [SumLineID] bigint null,
    [SumLineLineNum] int null,
    [SrcPaymentLineID] bigint null,
    [SrcPaymentLineNum] int null,
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
    [InvoiceUOM] bigint null
)
go
exec p_CreateCustomType 'GS_FI_PaymentLine'
go

create table [GS_FI_PaymentLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_PaymentLine_Trl'
go

create table [GS_FI_PaymentDRDetail]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [Payment] bigint null,
    [PaymentLine] bigint null,
    [LineNum] int null,
    [DeductionRegister] bigint null,
    [ThisDRMoney] decimal(24, 9) null,
    [Meno] nvarchar(50) null,
    [SrcDocumentType] bigint null,
    [Currency] bigint null,
    [Supplier] bigint null
)
go
exec p_CreateCustomType 'GS_FI_PaymentDRDetail'
go

create table [GS_FI_PaymentApplyLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [PaymentLine] bigint null,
    [LineNum] int null,
    [SrcDocumentType] bigint null,
    [PrePaymentLine] bigint null,
    [PrePayment] bigint null,
    [Supplier] bigint null,
    [SrcPO] bigint null,
    [PrePayMoney] decimal(24, 9) null,
    [ApplyMoney] decimal(24, 9) null,
    [Currency] bigint null
)
go
exec p_CreateCustomType 'GS_FI_PaymentApplyLine'
go

create table [GS_FI_PrePaymentSumLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [LineNum] int null,
    [InvoiceItemName] nvarchar(50) null,
    [InvoiceUOM] bigint null,
    [InvoiceQty] decimal(24, 9) null,
    [InvoicePrice] decimal(24, 9) null,
    [InvoiceMoney] decimal(24, 9) null,
    [Meno] nvarchar(50) null
)
go
exec p_CreateCustomType 'GS_FI_PrePaymentSumLine'
go

create table [GS_FI_BusExchange]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [InvoiceGroup] bigint null,
    [ExchangeMoney] decimal(24, 9) null,
    [ExchangeDate] datetime null,
    [ExchangeBy] nvarchar(50) null,
    [Org] bigint null
)
go
exec p_CreateCustomType 'GS_FI_BusExchange'
go

create table [GS_FI_BonusCalculateRecord]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [SourceType] int not null,
    [SOBAccountingPeriod] bigint not null,
    [Oprator] nvarchar(50) null,
    [OprateTime] datetime null,
    [PeriodStatus] int null,
    [Org] bigint null,
    [OperatorBonus] nvarchar(500) null,
    [RepairOperatorBonus] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusCalculateRecord'
go

create table [GS_FI_BonusOperatorDocType]
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
    [BuzType] int null
)
go
exec p_CreateCustomType 'GS_FI_BonusOperatorDocType'
go

create table [GS_FI_BonusOperatorDocType_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [Name] nvarchar(50) null,
    [Description] nvarchar(50) null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusOperatorDocType_Trl'
go

create table [GS_FI_BonusProductDoc]
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
    [AccountPeriod] bigint null,
    [Currency] bigint null,
    [Status] int null,
    [Oprator] nvarchar(50) null,
    [OprateDate] datetime null,
    [Demo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDoc'
go

create table [GS_FI_BonusProductDoc_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDoc_Trl'
go

create table [GS_FI_BonusProductDocLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [DocLineNo] int null,
    [Operators] bigint null,
    [Department] bigint null,
    [SumPayment] decimal(24, 9) null,
    [SumPerformance] decimal(24, 9) null,
    [ProductBonusTotal] decimal(24, 9) null,
    [DepreciateBonusTotal] decimal(24, 9) null,
    [BonusTotal] decimal(24, 9) null,
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
    [BonusProductDoc] bigint null,
    [LineDemo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDocLine'
go

create table [GS_FI_BonusProductDocLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDocLine_Trl'
go

create table [GS_FI_BonusProductDocSubLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [DocLineNo] int null,
    [Operators] bigint null,
    [Department] bigint null,
    [Payment] decimal(24, 9) null,
    [ProductCoefficient] bigint null,
    [NewProductCoefficient] bigint null,
    [PracticalRcvTime] datetime null,
    [DeliveryTime] datetime null,
    [DeliveryExpect] decimal(24, 9) null,
    [DegradationCoefficient] decimal(24, 9) null,
    [Bonus] decimal(24, 9) null,
    [PaymentDoc] bigint null,
    [PaymentDocNo] nvarchar(50) null,
    [Item] bigint null,
    [SrcDocLineNo] int null,
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
    [BonusProductDocLine] bigint null,
    [SubLineDemo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDocSubLine'
go

create table [GS_FI_BonusProductDocSubLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusProductDocSubLine_Trl'
go

create table [GS_FI_BonusPackagingDoc]
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
    [AccountPeriod] bigint null,
    [Currency] bigint null,
    [Status] int null,
    [Oprator] nvarchar(50) null,
    [OprateDate] datetime null,
    [Demo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDoc'
go

create table [GS_FI_BonusPackagingDoc_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDoc_Trl'
go

create table [GS_FI_BonusPackagingDocLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [DocLineNo] int null,
    [Operators] bigint null,
    [Department] bigint null,
    [SumPayment] decimal(24, 9) null,
    [BonusTotal] decimal(24, 9) null,
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
    [BonusPackagingDoc] bigint null,
    [LineDemo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDocLine'
go

create table [GS_FI_BonusPackagingDocLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDocLine_Trl'
go

create table [GS_FI_BonusPackagingDocSubLine]
(
    [ID] bigint not null,
    [CreatedOn] datetime null,
    [CreatedBy] nvarchar(50) null,
    [ModifiedOn] datetime null,
    [ModifiedBy] nvarchar(50) null,
    [SysVersion] bigint null,
    [DocLineNo] int null,
    [Operators] bigint null,
    [Department] bigint null,
    [PaymentRowCount] int null,
    [CategoryCoefficient] bigint null,
    [CustomerCoefficient] decimal(24, 9) null,
    [PaymentMey] decimal(24, 9) null,
    [ItemCoefficient] decimal(24, 9) null,
    [Bonus] decimal(24, 9) null,
    [PaymentDoc] bigint null,
    [PaymentDocNo] nvarchar(50) null,
    [Item] bigint null,
    [SrcDocLineNo] int null,
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
    [ExpectMey] decimal(24, 9) null,
    [SrcPO] bigint null,
    [SrcPODocNo] nvarchar(50) null,
    [BonusPackagingDocLine] bigint null,
    [SubLineDemo] nvarchar(500) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDocSubLine'
go

create table [GS_FI_BonusPackagingDocSubLine_Trl]
(
    [ID] bigint not null,
    [SysMLFlag] nvarchar(20) not null,
    [DescFlexField_CombineName] nvarchar(4000) null
)
go
exec p_CreateCustomType 'GS_FI_BonusPackagingDocSubLine_Trl'
go

/*=============PK================*/

alter table [GS_FI_DeductionRegisterDocType]
    add constraint pk_GS_FI_DeductionRegisterDocType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_DeductionRegisterDocType_Trl]
    add constraint pk_GS_FI_DeductionRegisterDocType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_ProductCoefficient]
    add constraint pk_GS_FI_ProductCoefficient
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_ProductCoefficient_Trl]
    add constraint pk_GS_FI_ProductCoefficient_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_ProductDepreciate]
    add constraint pk_GS_FI_ProductDepreciate
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_ProductDepreciate_Trl]
    add constraint pk_GS_FI_ProductDepreciate_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_DeductionRegister]
    add constraint pk_GS_FI_DeductionRegister
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_DeductionRegister_Trl]
    add constraint pk_GS_FI_DeductionRegister_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PrePaymentDocType]
    add constraint pk_GS_FI_PrePaymentDocType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PrePaymentDocType_Trl]
    add constraint pk_GS_FI_PrePaymentDocType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PrePayment]
    add constraint pk_GS_FI_PrePayment
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PrePayment_Trl]
    add constraint pk_GS_FI_PrePayment_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PrePaymentLine]
    add constraint pk_GS_FI_PrePaymentLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PrePaymentLine_Trl]
    add constraint pk_GS_FI_PrePaymentLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PrePaymentDRDetail]
    add constraint pk_GS_FI_PrePaymentDRDetail
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PrePaymentDRDetail_Trl]
    add constraint pk_GS_FI_PrePaymentDRDetail_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PaymentDocType]
    add constraint pk_GS_FI_PaymentDocType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PaymentDocType_Trl]
    add constraint pk_GS_FI_PaymentDocType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_Payment]
    add constraint pk_GS_FI_Payment
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_Payment_Trl]
    add constraint pk_GS_FI_Payment_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PaymentLine]
    add constraint pk_GS_FI_PaymentLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PaymentLine_Trl]
    add constraint pk_GS_FI_PaymentLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_PaymentDRDetail]
    add constraint pk_GS_FI_PaymentDRDetail
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PaymentApplyLine]
    add constraint pk_GS_FI_PaymentApplyLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_PrePaymentSumLine]
    add constraint pk_GS_FI_PrePaymentSumLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BusExchange]
    add constraint pk_GS_FI_BusExchange
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusCalculateRecord]
    add constraint pk_GS_FI_BonusCalculateRecord
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusOperatorDocType]
    add constraint pk_GS_FI_BonusOperatorDocType
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusOperatorDocType_Trl]
    add constraint pk_GS_FI_BonusOperatorDocType_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusProductDoc]
    add constraint pk_GS_FI_BonusProductDoc
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusProductDoc_Trl]
    add constraint pk_GS_FI_BonusProductDoc_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusProductDocLine]
    add constraint pk_GS_FI_BonusProductDocLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusProductDocLine_Trl]
    add constraint pk_GS_FI_BonusProductDocLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusProductDocSubLine]
    add constraint pk_GS_FI_BonusProductDocSubLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusProductDocSubLine_Trl]
    add constraint pk_GS_FI_BonusProductDocSubLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusPackagingDoc]
    add constraint pk_GS_FI_BonusPackagingDoc
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusPackagingDoc_Trl]
    add constraint pk_GS_FI_BonusPackagingDoc_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusPackagingDocLine]
    add constraint pk_GS_FI_BonusPackagingDocLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusPackagingDocLine_Trl]
    add constraint pk_GS_FI_BonusPackagingDocLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

alter table [GS_FI_BonusPackagingDocSubLine]
    add constraint pk_GS_FI_BonusPackagingDocSubLine
    primary key clustered
    ([ID] asc)
go

alter table [GS_FI_BonusPackagingDocSubLine_Trl]
    add constraint pk_GS_FI_BonusPackagingDocSubLine_Trl
    primary key clustered
    ([ID] asc, [SysMLFlag] asc)
go

/*=============Index================*/

create unique nonclustered index UFIDA_U9_Cust_GS_FI_DeductionRegisterDocTypeBE_DeductionRegisterDocType_BusinessKey_Index
    on [GS_FI_DeductionRegisterDocType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_DeductionRegisterBE_DeductionRegister_BusinessKey_Index
    on [GS_FI_DeductionRegister]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_PrePaymentDocTypeBE_PrePaymentDocType_BusinessKey_Index
    on [GS_FI_PrePaymentDocType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_PrePaymentBE_PrePayment_BusinessKey_Index
    on [GS_FI_PrePayment]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_PaymentDocTypeBE_PaymentDocType_BusinessKey_Index
    on [GS_FI_PaymentDocType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_PaymentBE_Payment_BusinessKey_Index
    on [GS_FI_Payment]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_BonusOperatorDocTypeBE_BonusOperatorDocType_BusinessKey_Index
    on [GS_FI_BonusOperatorDocType]([Code]  ASC, [Org]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_BonusProductDocBE_BonusProductDoc_BusinessKey_Index
    on [GS_FI_BonusProductDoc]([Org]  ASC, [DocNo]  ASC)
go

create unique nonclustered index UFIDA_U9_Cust_GS_FI_BonusPackagingDocBE_BonusPackagingDoc_BusinessKey_Index
    on [GS_FI_BonusPackagingDoc]([Org]  ASC, [DocNo]  ASC)
go

/*=============FK================*/

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint fk_GS_FI_DeductionRegisterDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint fk_GS_FI_DeductionRegisterDocType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint fk_GS_FI_ProductCoefficient_CalcBy_reference_CBO_Operators_ID
    foreign key ([CalcBy])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint fk_GS_FI_ProductCoefficient_SimilarItemMaster_reference_CBO_ItemMaster_ID
    foreign key ([SimilarItemMaster])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint fk_GS_FI_ProductCoefficient_CalcDept_reference_CBO_Department_ID
    foreign key ([CalcDept])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint fk_GS_FI_ProductDepreciate_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint fk_GS_FI_ProductDepreciate_SimilarItemMaster_reference_CBO_ItemMaster_ID
    foreign key ([SimilarItemMaster])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint fk_GS_FI_ProductDepreciate_CalcDept_reference_CBO_Department_ID
    foreign key ([CalcDept])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint fk_GS_FI_ProductDepreciate_CalcBy_reference_CBO_Operators_ID
    foreign key ([CalcBy])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_SrcOrg_reference_Base_Organization_ID
    foreign key ([SrcOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_Customer_reference_CBO_Customer_ID
    foreign key ([Customer])
    references [CBO_Customer]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_DROrg_reference_Base_Organization_ID
    foreign key ([DROrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_RegisterOrg_reference_Base_Organization_ID
    foreign key ([RegisterOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_RegisterDept_reference_CBO_Department_ID
    foreign key ([RegisterDept])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_Buyer_reference_CBO_Operators_ID
    foreign key ([Buyer])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_DocumentType_reference_GS_FI_DeductionRegisterDocType_ID
    foreign key ([DocumentType])
    references [GS_FI_DeductionRegisterDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint fk_GS_FI_DeductionRegister_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint fk_GS_FI_PrePaymentDocType_PayReqDocType_reference_AP_PayReqFundDocType_ID
    foreign key ([PayReqDocType])
    references [AP_PayReqFundDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint fk_GS_FI_PrePaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint fk_GS_FI_PrePaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_DocumentType_reference_GS_FI_PrePaymentDocType_ID
    foreign key ([DocumentType])
    references [GS_FI_PrePaymentDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_Dept_reference_CBO_Department_ID
    foreign key ([Dept])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_Buyer_reference_CBO_Operators_ID
    foreign key ([Buyer])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_POOrg_reference_Base_Organization_ID
    foreign key ([POOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID
    foreign key ([AccountPeriod])
    references [Base_SOBAccountingPeriod]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePayment]
    with check
    add constraint fk_GS_FI_PrePayment_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint fk_GS_FI_PrePaymentLine_SrcPO_reference_PM_PurchaseOrder_ID
    foreign key ([SrcPO])
    references [PM_PurchaseOrder]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint fk_GS_FI_PrePaymentDRDetail_SrcDocOrg_reference_Base_Organization_ID
    foreign key ([SrcDocOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint fk_GS_FI_PrePaymentDRDetail_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint fk_GS_FI_PrePaymentDRDetail_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint fk_GS_FI_PaymentDocType_APDocType_reference_AP_APDocType_ID
    foreign key ([APDocType])
    references [AP_APDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint fk_GS_FI_PaymentDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint fk_GS_FI_PaymentDocType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_DocumentType_reference_GS_FI_PaymentDocType_ID
    foreign key ([DocumentType])
    references [GS_FI_PaymentDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_AccountPeriod_reference_Base_SOBAccountingPeriod_ID
    foreign key ([AccountPeriod])
    references [Base_SOBAccountingPeriod]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_Operators_reference_CBO_Operators_ID
    foreign key ([Operators])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_Dept_reference_CBO_Department_ID
    foreign key ([Dept])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_PayOrg_reference_Base_Organization_ID
    foreign key ([PayOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_RecOrg_reference_Base_Organization_ID
    foreign key ([RecOrg])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_TaxSchedule_reference_CBO_TaxSchedule_ID
    foreign key ([TaxSchedule])
    references [CBO_TaxSchedule]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_APAccrueTerm_reference_CBO_APConfirmTerm_ID
    foreign key ([APAccrueTerm])
    references [CBO_APConfirmTerm]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_PayTerm_reference_CBO_PaymentTerm_ID
    foreign key ([PayTerm])
    references [CBO_PaymentTerm]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_Payment]
    with check
    add constraint fk_GS_FI_Payment_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_InvoiceGroupNo_reference_GS_FT_BillNoItemHead_ID
    foreign key ([InvoiceGroupNo])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_ItemMaster_reference_CBO_ItemMaster_ID
    foreign key ([ItemMaster])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_Lot_reference_Lot_LotMaster_ID
    foreign key ([Lot])
    references [Lot_LotMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_UOM_reference_Base_UOM_ID
    foreign key ([UOM])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_InvoiceNo_reference_GS_FT_BillNo_ID
    foreign key ([InvoiceNo])
    references [GS_FT_BillNo]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_HSCode_reference_CBO_Customs_ID
    foreign key ([HSCode])
    references [CBO_Customs]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint fk_GS_FI_PaymentLine_InvoiceUOM_reference_Base_UOM_ID
    foreign key ([InvoiceUOM])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint fk_GS_FI_PaymentDRDetail_DeductionRegister_reference_GS_FI_DeductionRegister_ID
    foreign key ([DeductionRegister])
    references [GS_FI_DeductionRegister]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint fk_GS_FI_PaymentDRDetail_SrcDocumentType_reference_GS_FI_DeductionRegisterDocType_ID
    foreign key ([SrcDocumentType])
    references [GS_FI_DeductionRegisterDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint fk_GS_FI_PaymentDRDetail_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint fk_GS_FI_PaymentDRDetail_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_SrcDocumentType_reference_GS_FI_PrePaymentDocType_ID
    foreign key ([SrcDocumentType])
    references [GS_FI_PrePaymentDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_PrePaymentLine_reference_GS_FI_PrePaymentLine_ID
    foreign key ([PrePaymentLine])
    references [GS_FI_PrePaymentLine]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_PrePayment_reference_GS_FI_PrePayment_ID
    foreign key ([PrePayment])
    references [GS_FI_PrePayment]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_Supplier_reference_CBO_Supplier_ID
    foreign key ([Supplier])
    references [CBO_Supplier]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_SrcPO_reference_PM_PurchaseOrder_ID
    foreign key ([SrcPO])
    references [PM_PurchaseOrder]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint fk_GS_FI_PaymentApplyLine_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint fk_GS_FI_PrePaymentSumLine_InvoiceUOM_reference_Base_UOM_ID
    foreign key ([InvoiceUOM])
    references [Base_UOM]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BusExchange]
    with check
    add constraint fk_GS_FI_BusExchange_InvoiceGroup_reference_GS_FT_BillNoItemHead_ID
    foreign key ([InvoiceGroup])
    references [GS_FT_BillNoItemHead]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BusExchange]
    with check
    add constraint fk_GS_FI_BusExchange_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusCalculateRecord]
    with check
    add constraint fk_GS_FI_BonusCalculateRecord_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusCalculateRecord]
    with check
    add constraint fk_GS_FI_BonusCalculateRecord_SOBAccountingPeriod_reference_Base_SOBAccountingPeriod_ID
    foreign key ([SOBAccountingPeriod])
    references [Base_SOBAccountingPeriod]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint fk_GS_FI_BonusOperatorDocType_DocHeaderSequence_reference_Base_SequenceDef_ID
    foreign key ([DocHeaderSequence])
    references [Base_SequenceDef]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint fk_GS_FI_BonusOperatorDocType_PrintTemplate_reference_UBF_Print_Templates_ID
    foreign key ([PrintTemplate])
    references [UBF_Print_Templates]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID
    foreign key ([DocumentType])
    references [GS_FI_BonusOperatorDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_AccountPeriod_reference_Base_AccountCalendar_ID
    foreign key ([AccountPeriod])
    references [Base_AccountCalendar]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint fk_GS_FI_BonusProductDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint fk_GS_FI_BonusProductDocLine_Operators_reference_CBO_Operators_ID
    foreign key ([Operators])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint fk_GS_FI_BonusProductDocLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_Operators_reference_CBO_Operators_ID
    foreign key ([Operators])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_ProductCoefficient_reference_GS_FI_ProductCoefficient_ID
    foreign key ([ProductCoefficient])
    references [GS_FI_ProductCoefficient]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_NewProductCoefficient_reference_GS_FI_ProductCoefficient_ID
    foreign key ([NewProductCoefficient])
    references [GS_FI_ProductCoefficient]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID
    foreign key ([PaymentDoc])
    references [GS_FI_Payment]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint fk_GS_FI_BonusProductDocSubLine_Item_reference_CBO_ItemMaster_ID
    foreign key ([Item])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_DocumentType_reference_GS_FI_BonusOperatorDocType_ID
    foreign key ([DocumentType])
    references [GS_FI_BonusOperatorDocType]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_Currency_reference_Base_Currency_ID
    foreign key ([Currency])
    references [Base_Currency]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_AccountPeriod_reference_Base_AccountCalendar_ID
    foreign key ([AccountPeriod])
    references [Base_AccountCalendar]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_Org_reference_Base_Organization_ID
    foreign key ([Org])
    references [Base_Organization]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_HoldReason_reference_Base_HoldReason_ID
    foreign key ([HoldReason])
    references [Base_HoldReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_ReleaseReason_reference_Base_ReleaseReason_ID
    foreign key ([ReleaseReason])
    references [Base_ReleaseReason]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint fk_GS_FI_BonusPackagingDoc_FlowInstance_reference_CS_Workflow_FlowInstance_ID
    foreign key ([FlowInstance])
    references [CS_Workflow_FlowInstance]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocLine_Operators_reference_CBO_Operators_ID
    foreign key ([Operators])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_Operators_reference_CBO_Operators_ID
    foreign key ([Operators])
    references [CBO_Operators]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_Department_reference_CBO_Department_ID
    foreign key ([Department])
    references [CBO_Department]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_CategoryCoefficient_reference_GS_FI_ProductCoefficient_ID
    foreign key ([CategoryCoefficient])
    references [GS_FI_ProductCoefficient]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_PaymentDoc_reference_GS_FI_Payment_ID
    foreign key ([PaymentDoc])
    references [GS_FI_Payment]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_Item_reference_CBO_ItemMaster_ID
    foreign key ([Item])
    references [CBO_ItemMaster]([ID])
    on delete no action
    on update no action
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint fk_GS_FI_BonusPackagingDocSubLine_SrcPO_reference_PM_PurchaseOrder_ID
    foreign key ([SrcPO])
    references [PM_PurchaseOrder]([ID])
    on delete no action
    on update no action
go

/*=============Default================*/

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [ebcb6a52-b608-471a-80a4-9a7d679265de_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [92d257bf-96aa-47e6-83cb-de08e5ce480c_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [31f1e3ed-2d6f-4f1a-b920-4d43f002c821_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [8f04f08a-836c-4704-abf3-fd15f6c85d62_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [8fa32152-e7cb-4a20-bedd-1d61c6adcad6_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [8ba5c0dd-67bb-4227-8084-5fb2e3ac2510_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [f401dae5-21a0-4558-bde9-b679e1e6c910_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [5ffaaa6c-2ef0-4613-8882-66b6c9d232a7_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [8a2a17bc-13e1-4ed8-b374-a95710af5a9d_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [0f7a9bb0-955f-4d4b-838d-959577194ead_Default]
    default -1 for [BusinessType]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [ff077eba-b1f7-4deb-afc9-15e5df556ee3_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [1553bc0e-efaa-4839-8467-5eae51dc3fe1_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [8a96c838-e740-4370-8cbb-f620f64d722a_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [86ccde74-780c-47e3-bea2-ea8fa414b5a7_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [c28dd002-1729-42d3-a63f-aa535274e90e_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [496c9046-498a-46ce-8851-a3d2ecb53ca2_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [7d6f2f96-081c-4079-9e43-99bc09d28451_Default]
    default 0 for [PrintMode]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [020b3e62-439a-4523-a43f-2131eba520f6_Default]
    default -1 for [ApproveType]
go

alter table [GS_FI_DeductionRegisterDocType]
    with check
    add constraint [251aea17-6da0-40c3-83d9-599a1c5b76dd_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint [d250a6f6-700f-4f5c-85ec-dece319d8ca0_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint [9624b0b0-6f7e-4d6b-b3e0-809dc8df4101_Default]
    default 0 for [Coefficien]
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint [1c19be53-0567-4528-a129-b7afeef62e71_Default]
    default 0 for [ProductCoeffien]
go

alter table [GS_FI_ProductCoefficient]
    with check
    add constraint [9ea8e5b9-c420-4203-a928-f02b2409bedc_Default]
    default 0 for [Status]
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint [50c07f21-282e-4fb6-9e6f-78d5146d4856_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint [38087ec8-3199-4577-a1c9-28bcc24f0cd0_Default]
    default 0 for [OldPrice]
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint [1edd8d8b-eb08-449c-82cf-3157f900f90c_Default]
    default 0 for [NewPrice]
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint [9bd29d60-1936-43b1-a73e-bd533b0e42dd_Default]
    default 0 for [CanPrice]
go

alter table [GS_FI_ProductDepreciate]
    with check
    add constraint [eea0e238-bd36-422b-bdd4-b4dd1db2a9c0_Default]
    default 0 for [Status]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [ffac723b-4b03-47f7-b486-9df06c4d54c6_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [e55c788f-6619-46f1-9331-952830e9f402_Default]
    default 0 for [Version]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [bfaa7031-46e1-4c08-9c00-8fc44fd677ac_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [32919e38-1720-417d-94aa-787eca31c725_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [604ad096-f23e-4f07-bc28-3c0ca6717368_Default]
    default 0 for [SrcDocType]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [4b449b86-d8e9-4f42-afe0-26b3c828c5e5_Default]
    default 0 for [SrcDocID]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [cb9b8d71-d518-45be-951c-96ae55e2e8e4_Default]
    default 0 for [DRObject]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [19d5cd1a-ba4b-4ee8-85d7-4803456e47af_Default]
    default 0 for [DRMoney]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [d518fb8f-373a-481c-b0d8-d4e6bddb6402_Default]
    default -1 for [DRReason]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [d8244e4c-d3aa-49a1-9ffe-7206c255f744_Default]
    default 0 for [Status]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [0bc6006e-1c5c-4ced-b75d-f13d70d6c687_Default]
    default 0 for [DRStatus]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [4b941769-79a2-4ca4-ab9b-fcdd27c8b86a_Default]
    default 0 for [SumDRMoney]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [381c7d28-2508-4caa-b430-b3fddcec1734_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FI_DeductionRegister]
    with check
    add constraint [8bb52888-e732-44db-a1c6-e3a989867f1f_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [655a36bc-804d-4781-a986-d378833d3c1c_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [ca32f438-7798-4380-a26a-e4217b1fb8a8_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [6f09c420-8c5a-4e19-a9f5-5594dba75606_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [7b2b951f-aa16-4842-b8dd-2f7ae36e63ee_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [85cda301-c790-4f21-afbb-2249d7cc3afc_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [07d443cb-5e18-4c04-ba6a-a4bfeb5e38df_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [ebb52f0b-1025-469a-a0a2-7e9e99e2e36a_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [375ee561-3208-4927-9d09-970c41bc068c_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [78e10551-f5be-409a-84e9-e4274ed5a902_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [be87cd12-7f25-4537-9ba6-5c92604bacdb_Default]
    default -1 for [BusinessType]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [f7743bbe-5864-44b1-a39b-2253b491c1df_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [bfb815ac-de77-4cd9-aa58-3062ddf6698d_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [4c9e1bb6-da42-44ce-a0b3-9a217da25071_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [e319038d-c47b-4faa-aee9-6c45325d67e2_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [7dd53a39-9dbe-4a6e-aa5a-8a2c08e23769_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [9b194053-427d-4972-9bd7-a6940953185f_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [365dfa7e-65c0-47db-83f3-218d996e29fa_Default]
    default 0 for [PrintMode]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [5d2a7600-c4fd-4960-8192-ef048a4546a3_Default]
    default -1 for [ApproveType]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [59b55bcb-b328-4548-9900-305bc16da4e0_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FI_PrePaymentDocType]
    with check
    add constraint [8b0c9a45-71fe-4813-a3ce-52c011d4e612_Default]
    default 0 for [BusType]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [c71e263b-56bc-4465-8f34-346082510b72_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [4de145a4-8f11-483e-921f-2bf463c6f769_Default]
    default 0 for [Version]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [8dae92e4-374d-4903-85ce-076e03a7145b_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [7613e1b2-5d01-453c-b5bb-d3e3b334dfdb_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [d895f2be-a07d-432a-8c4e-2f5a230a58e9_Default]
    default 0 for [SrcDocType]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [4a7f00ae-0dda-445c-8058-d372cf165ed0_Default]
    default 0 for [Status]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [73cdf6fe-5e69-4ce5-9c1c-d1c2d1cac031_Default]
    default 0 for [IsReview]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [73298ffa-58f6-4dba-b66f-23bab86b1194_Default]
    default 0 for [IsFinal]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [f674227a-e3c3-48f4-b307-2907f9048506_Default]
    default 0 for [IsPayment]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [84aaa21e-7297-495e-a3dd-6f8ec4e1b0e5_Default]
    default 0 for [SrcPrePayDocID]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [dff35e47-1f07-473b-b8de-73f06542ba50_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [731fee32-2f53-44d3-bc50-73a4dfa558f8_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FI_PrePayment]
    with check
    add constraint [cea5fcbf-ed7a-4797-bafb-23f79f791918_Default]
    default 0 for [IsRefund]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [632878a4-41d6-4d7a-baf8-0c24253a94b4_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [bc353d42-caaa-4be1-90ba-cace81530e0c_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [d35898a6-798b-4bb5-984d-eccc18f2654e_Default]
    default 0 for [PrePayMoney]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [2491e0eb-6be0-4dd5-94bb-cade6a146e5e_Default]
    default 0 for [DRMoney]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [8ba530bb-f115-4658-b970-ba1c622db0f4_Default]
    default 0 for [ActualMoeny]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [1a6c19b4-923f-4065-9155-d64f0f861524_Default]
    default 0 for [SumApplyMoney]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [1891537e-c0e6-4f7c-9543-e72c582b26cf_Default]
    default 0 for [SumRedFlushMoney]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [ef2f0f95-e6be-4386-a671-77155b2c9560_Default]
    default 0 for [SumMoveMoney]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [2486328c-697e-4ee9-911a-c0cf4272caa1_Default]
    default 0 for [SrcMoveDocID]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [b5328e6c-5138-4848-ac51-29f885c2d818_Default]
    default 0 for [SrcMoveLineNum]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [422a3cd6-3c6d-4d24-bddf-d8a90ba19727_Default]
    default 0 for [SrcMoveLineID]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [12223c99-60af-4553-ae21-ab57558513f3_Default]
    default 0 for [SrcPrePayLineID]
go

alter table [GS_FI_PrePaymentLine]
    with check
    add constraint [f250308e-67a3-4b77-85ff-02764cea45ca_Default]
    default 0 for [SrcPrePayLineNum]
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint [9199332b-db38-412c-a159-4cee53b0eaea_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint [d9f3c902-02b6-433e-ac81-adcc56f0d695_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint [dd87fb51-b7a5-469e-b2b1-1e979eb519c0_Default]
    default 0 for [SrcDocID]
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint [b680582e-c039-4fac-aa02-582f9d6f5b7d_Default]
    default 0 for [SumDRMoney]
go

alter table [GS_FI_PrePaymentDRDetail]
    with check
    add constraint [2b176fbe-076a-401c-b25d-3479a62fb223_Default]
    default 0 for [DRMoney]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [03e58c1c-090f-4af8-b413-23b728f010f9_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [76adfa21-a6c0-4db0-af84-bbf739c6a419_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [976bfac0-b76a-4cf3-b640-1a5fab8ed80e_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [fbfa1786-c5b3-441f-98e2-e7a28aef2258_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [aa8df1c8-0727-4347-8f98-7daf848a0e12_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [a8b129e6-0cad-47b6-b007-a9f407d22b53_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [843f2f23-77bb-433f-ab61-544b618555ad_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [1cc39618-6136-4854-8197-88350c4974e9_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [4ebf6ada-db46-4310-b2f5-56189d41cca7_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [73dde2a4-0cf4-4745-bec4-e96f580ee2a9_Default]
    default -1 for [BusinessType]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [8bb4a8ef-d212-4459-8056-cc93cda02684_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [e30ae058-47b3-4bcf-85d7-53b96fde16e3_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [5a031582-8055-4b5f-8f66-25b80aa47bf0_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [08664a89-7212-4ea3-9677-08e829c2b875_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [830b17e7-3729-4b36-bec1-aaaed93df07e_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [85fe8013-bb4b-4e29-a0ad-d9bb48eb2673_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [289af9a7-42a7-418d-b8be-d70e2b2459be_Default]
    default 0 for [PrintMode]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [e8c44c91-bec1-42dc-99a8-daa373c13606_Default]
    default -1 for [ApproveType]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [4c8cdc87-e3c3-404a-91e9-12fcf6d20c45_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [b6e3167c-3275-46bf-8fab-e6ec3fa51446_Default]
    default 0 for [BusType]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [051799de-2105-48e6-a2a8-188d029271d9_Default]
    default 0 for [IsShipPay]
go

alter table [GS_FI_PaymentDocType]
    with check
    add constraint [a46cc520-2381-4231-869d-39051853530c_Default]
    default 0 for [IsDrawBack]
go

alter table [GS_FI_Payment]
    with check
    add constraint [41d7eeec-2511-431b-bc16-ff3765b32cbf_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_Payment]
    with check
    add constraint [7a887f79-51fb-45a6-996b-4ebd5a1dcfbb_Default]
    default 0 for [Version]
go

alter table [GS_FI_Payment]
    with check
    add constraint [f051367f-9d53-4d48-bf2a-ba4f00f1e744_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FI_Payment]
    with check
    add constraint [1655d8aa-8244-4f0d-9af9-e63917a46d4a_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FI_Payment]
    with check
    add constraint [6b22d84f-bd2a-475d-94c1-ba3676365f55_Default]
    default 0 for [Status]
go

alter table [GS_FI_Payment]
    with check
    add constraint [db8a499c-2eb8-4391-b8c2-7bd0ddfbefde_Default]
    default 0 for [IsTax]
go

alter table [GS_FI_Payment]
    with check
    add constraint [8ac5cc88-3b51-42a7-a88f-3c0b007d653c_Default]
    default 0 for [DrawBackRate]
go

alter table [GS_FI_Payment]
    with check
    add constraint [57b0609a-d4cf-470f-85ec-40b36fd2233c_Default]
    default 0 for [POType]
go

alter table [GS_FI_Payment]
    with check
    add constraint [e4bd4934-215d-4cfd-8e34-793de328dddb_Default]
    default 0 for [SumPayMoney]
go

alter table [GS_FI_Payment]
    with check
    add constraint [bf6a6edc-f85d-4d3b-9e30-85a997788d66_Default]
    default 0 for [SumDRMoney]
go

alter table [GS_FI_Payment]
    with check
    add constraint [d3e011ec-3ee2-44d2-a104-37da0a41d4b9_Default]
    default 0 for [SumPreMoney]
go

alter table [GS_FI_Payment]
    with check
    add constraint [70f669ee-5ef5-4105-a41c-4c58a68c762f_Default]
    default 0 for [SumActualMoeny]
go

alter table [GS_FI_Payment]
    with check
    add constraint [819b341d-9478-4503-b8e5-7509f56fcd1b_Default]
    default 0 for [IsPrint]
go

alter table [GS_FI_Payment]
    with check
    add constraint [b94503d3-d7f7-4bc9-9d6c-6a1c2ec4fad7_Default]
    default 0 for [IsReview]
go

alter table [GS_FI_Payment]
    with check
    add constraint [9978df27-d57c-438e-8924-d484075cd7ea_Default]
    default 0 for [IsBill]
go

alter table [GS_FI_Payment]
    with check
    add constraint [3e877c07-66b8-4446-87bc-aaf9f28fa005_Default]
    default 0 for [IsPay]
go

alter table [GS_FI_Payment]
    with check
    add constraint [8ebbbe90-26f8-4818-8969-8b59f4dc53fe_Default]
    default 0 for [ChangeCount]
go

alter table [GS_FI_Payment]
    with check
    add constraint [5de6a89e-cd8a-4858-8f0e-25c45360075b_Default]
    default 0 for [IsRed]
go

alter table [GS_FI_Payment]
    with check
    add constraint [2e09b74e-3efe-49c3-bcd1-cd7205e947fc_Default]
    default 0 for [SrcPaymentDocID]
go

alter table [GS_FI_Payment]
    with check
    add constraint [b3c649e9-2e51-4dc9-a7ba-75dcbfa8315d_Default]
    default -1 for [WFCurrentState]
go

alter table [GS_FI_Payment]
    with check
    add constraint [9c42b190-78d5-4ff3-8968-fb3323e68620_Default]
    default -1 for [WFOriginalState]
go

alter table [GS_FI_Payment]
    with check
    add constraint [eb9904c8-4b04-4a4f-84db-3a3c7a3853c3_Default]
    default 0 for [SumInvoiceMoney]
go

alter table [GS_FI_Payment]
    with check
    add constraint [576d53dd-2348-4485-9a90-4f87eb4cb86b_Default]
    default 0 for [IsRefund]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [74cc0a33-fec7-42a3-ae90-fb93d9fb7430_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [671c7d7f-23e1-458a-ac08-3ad9583eb939_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [70e87985-9c46-40c0-a647-518aff3370fb_Default]
    default 0 for [SrcDocType]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [7b595211-06f5-4294-8048-99567ced5b71_Default]
    default 0 for [PayQty]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [79b68a19-8842-4e06-ae70-4534dfeec731_Default]
    default 0 for [FinallyPrice]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [f298a937-b023-4a2e-b6c7-2ab39bff9915_Default]
    default 0 for [NetFinallyPrice]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [db2935d0-50da-4040-8049-ef92c07efad9_Default]
    default 0 for [TotalMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [dad7cf48-d27d-474d-81cc-efe1f0926145_Default]
    default 0 for [NetTotalMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [b127aaf8-2387-4cbc-b705-159e08c3a3fb_Default]
    default 0 for [DRMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [911610b3-9c00-42bd-ae6d-057ea10910a0_Default]
    default 0 for [NetMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [589e6dab-17dc-4dcb-acbb-e5330c9e817b_Default]
    default 0 for [ApplyMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [4d0c7a5f-fb07-420d-8037-3cfc289ba596_Default]
    default 0 for [NetApplyMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [a4ee012d-221e-4ccc-91ba-e0e4b864448c_Default]
    default 0 for [ActualMoeny]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [edd48fd4-517f-46dd-8a13-7241e203a1d7_Default]
    default 0 for [NetActualMoeny]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [8bb44393-0558-4997-a8a7-3d1384297428_Default]
    default 0 for [SrcDocID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [1433172b-1689-4456-9bfe-a1a7cccdad73_Default]
    default 0 for [SrcDocLineID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [f74ae077-9ae0-4f5c-bb36-bd2629bf4b7c_Default]
    default 0 for [SrcLineNum]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [335af67b-501d-4688-8ca7-d24d01671a72_Default]
    default 0 for [PODocID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [a7037fab-968c-4d07-8e37-8fa577588f76_Default]
    default 0 for [POLineID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [2778b4b8-56cf-44f2-8e3b-912f21e2239e_Default]
    default 0 for [POLineLineNum]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [523c20d6-6202-442d-9188-04922146665d_Default]
    default 0 for [POShipLineID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [f11e53a4-4157-46bc-a24e-0162a51bce67_Default]
    default 0 for [POShipLineNum]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [4ce7b110-0031-42c1-9b1c-69f1ed9f3c02_Default]
    default 0 for [ExportCost]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [8b2380ee-9282-4fe3-8cb7-e1ebb7cc3f47_Default]
    default 0 for [DollarMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [03637e20-ca24-44ee-a996-2e9b7c28eef7_Default]
    default 0 for [InvoiceQty]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [3cd3300f-885c-4d84-aa27-7dda96600cd8_Default]
    default 0 for [InvoicePrice]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [f7b7b106-9536-47e9-871a-a57319f649f5_Default]
    default 0 for [InvoiceMoney]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [39342315-0e11-4c3a-b579-c38005fa67d1_Default]
    default 0 for [SumLineID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [af61ec85-52ae-4fd1-918f-815716c8f7b6_Default]
    default 0 for [SumLineLineNum]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [0a41d529-a2fc-4616-96be-946940fc3403_Default]
    default 0 for [SrcPaymentLineID]
go

alter table [GS_FI_PaymentLine]
    with check
    add constraint [4ecc24e2-4af2-4de9-9a8d-0f31a2166b07_Default]
    default 0 for [SrcPaymentLineNum]
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint [c5d4047e-8348-435f-aab6-f36818a4a4e6_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint [7230b633-f943-4f32-b2f5-717f88fa90ab_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PaymentDRDetail]
    with check
    add constraint [6c0c8ada-1083-46c5-9f80-fa1f89084053_Default]
    default 0 for [ThisDRMoney]
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint [59d71fc8-ae5a-4baa-b08b-64826e7274fa_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint [395ff258-ce6c-4ecd-a580-701b983fb330_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint [e661f94e-9520-43ea-9cc6-e9080ea7e702_Default]
    default 0 for [PrePayMoney]
go

alter table [GS_FI_PaymentApplyLine]
    with check
    add constraint [18245aed-7ec8-441c-af26-785311022618_Default]
    default 0 for [ApplyMoney]
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint [17383677-7981-4cd6-86bb-ac045423b5ec_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint [95d840a3-15c2-4854-9098-053faec5e3a9_Default]
    default 0 for [LineNum]
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint [0abae97a-a57d-465f-badc-63c1be0ef33e_Default]
    default 0 for [InvoiceQty]
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint [e383a9ca-d7b3-4458-98af-ffa1aa3d6bd8_Default]
    default 0 for [InvoicePrice]
go

alter table [GS_FI_PrePaymentSumLine]
    with check
    add constraint [ee101368-6f38-4441-aed0-c288ab4abc3d_Default]
    default 0 for [InvoiceMoney]
go

alter table [GS_FI_BusExchange]
    with check
    add constraint [34e8baf1-6424-4dc6-a4c1-bced896ac3df_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BusExchange]
    with check
    add constraint [39e068f9-9125-4c3d-a19f-e8528048865f_Default]
    default 0 for [ExchangeMoney]
go

alter table [GS_FI_BonusCalculateRecord]
    with check
    add constraint [59e60361-e5d5-496d-998c-0d68349ad1a1_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusCalculateRecord]
    with check
    add constraint [17b26479-62a9-4937-8c4f-9088160a6321_Default]
    default 0 for [SourceType]
go

alter table [GS_FI_BonusCalculateRecord]
    with check
    add constraint [33e99644-b366-4897-b225-e7a1db43aa37_Default]
    default 0 for [PeriodStatus]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [aa0d76bb-473b-4751-8ca4-ffe156b2cdcf_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [5ef4100f-dd42-4567-8b2f-4e885e8e8331_Default]
    default 0 for [ConfirmType]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [963a8752-caf1-417f-855c-8aa432cc3341_Default]
    default 1 for [IsRAMADoc]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [349db64a-e02b-4834-91fa-c7a90abb139f_Default]
    default 0 for [IsAMADoc]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [d86c7eda-172d-4288-b23f-6ed4823bc63b_Default]
    default 0 for [IsRMADoc]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [28985c0f-0547-4e38-93d7-ec89b5682a5b_Default]
    default 0 for [DocHeaderSequenceStyle]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [0ee37245-2bef-4d4b-8caf-f33fe68a9d13_Default]
    default 0 for [PrintStyle]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [962bc564-02f9-459c-beda-2bbf90376e67_Default]
    default 0 for [MaxAmountOfPrint]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [9fee2104-050d-47fc-8cd2-60710bc37bec_Default]
    default 0 for [IsCopyPrinted]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [10991989-b110-4a0b-9878-2b121ed78edd_Default]
    default -1 for [BusinessType]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [fb3079b2-43b1-4dd4-9e1a-4c0220185199_Default]
    default 1 for [Effective_IsEffective]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [157613f8-21b3-4931-b853-cad0484d502a_Default]
    default '2000-01-01' for [Effective_EffectiveDate]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [055df199-200c-4988-af43-9f56c74e15c1_Default]
    default '9999-12-31' for [Effective_DisableDate]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [daa13995-97f1-44fd-850c-3bff64c27db0_Default]
    default 0 for [IsCreatedByPush]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [795f3b22-5064-43ef-928b-9314285a768f_Default]
    default 0 for [IsDocNoEditable]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [47553b36-9361-496a-b94b-6cbb6083c323_Default]
    default 0 for [IsSaveSubmit]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [8bcaeffe-2d13-4953-907a-cdd6d788076d_Default]
    default 0 for [PrintMode]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [af0a52d1-510e-4105-800b-4852492efaa6_Default]
    default -1 for [ApproveType]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [c06e771b-72c6-4281-94ab-06f6106e6a8a_Default]
    default 1 for [IsApprovingCanModify]
go

alter table [GS_FI_BonusOperatorDocType]
    with check
    add constraint [0276deca-2083-421e-8eff-4f301abe3f31_Default]
    default 0 for [BuzType]
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint [5ff6e63c-7052-4c01-9385-ecaec895536c_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint [db2a846c-3d45-4ca0-8140-c9c2d34ed6bc_Default]
    default 0 for [Version]
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint [7abef823-47a9-40fb-b4f6-5a8038b53b2f_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint [32aaa027-126f-4364-aa69-aaaaffaa3a25_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FI_BonusProductDoc]
    with check
    add constraint [f25fd560-28bb-4e56-88dd-92d0ec5ef14b_Default]
    default 0 for [Status]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [30f328d4-4df3-4fef-bb48-1c8b120efab0_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [7d4a2a96-ffaf-4c67-8305-ffe9127ae5c7_Default]
    default 0 for [DocLineNo]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [d98988a1-6de8-481a-8216-d8a03d50ca58_Default]
    default 0 for [SumPayment]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [d7aae0bc-61d9-442d-bd2c-6137863e6568_Default]
    default 0 for [SumPerformance]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [66921b1c-19f5-4664-b3c8-379ba006c0ae_Default]
    default 0 for [ProductBonusTotal]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [161a01a1-891b-4726-bce1-b31d259c0649_Default]
    default 0 for [DepreciateBonusTotal]
go

alter table [GS_FI_BonusProductDocLine]
    with check
    add constraint [bc13f9b3-41e6-4543-8a1d-7b581409b290_Default]
    default 0 for [BonusTotal]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [d5bb4638-0790-4bd4-9529-500171ecdb54_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [2586a7a8-d2c9-4d16-9b50-5615b92bb6c3_Default]
    default 0 for [DocLineNo]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [89e40108-ef72-4783-b107-768028901932_Default]
    default 0 for [Payment]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [4c274373-367b-4c48-bbc5-f57e10833a11_Default]
    default 0 for [DeliveryExpect]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [4b3c8ee5-ac9f-43f4-9568-5972b51ee29f_Default]
    default 0 for [DegradationCoefficient]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [d94bee8f-89c9-4ad7-b632-c2e17eee028a_Default]
    default 0 for [Bonus]
go

alter table [GS_FI_BonusProductDocSubLine]
    with check
    add constraint [c051d3ad-c8aa-4cf3-b4ab-d15e2da0668f_Default]
    default 0 for [SrcDocLineNo]
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint [fbeba99c-45e8-401b-b363-61064017d793_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint [12580535-0415-4723-86b7-fa905944c2af_Default]
    default 0 for [Version]
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint [90b21065-8fcd-47b6-837a-ed738d935381_Default]
    default 0 for [PrintAmount]
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint [24f84f8c-b42c-43e9-b3f6-496b089f7c71_Default]
    default 0 for [Cancel_Canceled]
go

alter table [GS_FI_BonusPackagingDoc]
    with check
    add constraint [5e0880bf-7585-4a11-b33a-98c9c17428cc_Default]
    default 0 for [Status]
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint [42a49ec3-d00a-4411-a130-9b338b4f04da_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint [6d19ae71-dae7-48a4-9616-acf1587062ea_Default]
    default 0 for [DocLineNo]
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint [624bbac9-7672-43c9-8744-114b6d3be6c8_Default]
    default 0 for [SumPayment]
go

alter table [GS_FI_BonusPackagingDocLine]
    with check
    add constraint [c2394b00-5cf4-4210-a7c9-804c7bde06a4_Default]
    default 0 for [BonusTotal]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [076c5246-5648-433c-b607-0fa260ed543f_Default]
    default 0 for [SysVersion]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [5dd9ceaf-5933-413e-a029-7da6720b1472_Default]
    default 0 for [DocLineNo]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [5e24af7f-49fb-40ff-aabc-a3a1bba3d8ed_Default]
    default 0 for [PaymentRowCount]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [cc8081b0-af55-4917-aea5-0b308484f48a_Default]
    default 0 for [CustomerCoefficient]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [7d70d76f-6825-4f82-9688-de27449473d1_Default]
    default 0 for [PaymentMey]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [aa90b871-1c7e-4391-b8fd-d2bb391b33ef_Default]
    default 0 for [ItemCoefficient]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [21c7341f-8141-43c6-afad-3f0613528ab1_Default]
    default 0 for [Bonus]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [2554d5db-9deb-420d-bfaa-8fb96f9517fb_Default]
    default 0 for [SrcDocLineNo]
go

alter table [GS_FI_BonusPackagingDocSubLine]
    with check
    add constraint [0f72f69c-8161-4ee5-92a6-206bf85d7114_Default]
    default 0 for [ExpectMey]
go

/*=============TableAllCheck================*/

ALTER TABLE [GS_FI_DeductionRegisterDocType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_DeductionRegisterDocType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_ProductCoefficient] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_ProductCoefficient_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_ProductDepreciate] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_ProductDepreciate_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_DeductionRegister] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_DeductionRegister_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentDocType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentDocType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePayment] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePayment_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentDRDetail] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentDRDetail_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentDocType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentDocType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_Payment] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_Payment_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentDRDetail] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PaymentApplyLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_PrePaymentSumLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BusExchange] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusCalculateRecord] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusOperatorDocType] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusOperatorDocType_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDoc] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDoc_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDocLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDocLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDocSubLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusProductDocSubLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDoc] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDoc_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDocLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDocLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDocSubLine] WITH CHECK NOCHECK CONSTRAINT ALL 
ALTER TABLE [GS_FI_BonusPackagingDocSubLine_Trl] WITH CHECK NOCHECK CONSTRAINT ALL 

