.class public final Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "drivingLicenseDocModel",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "getDrivingLicenseDocModel$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "genericDocModel",
        "getGenericDocModel$onfido_capture_sdk_core_release",
        "idDocModel",
        "getIdDocModel$onfido_capture_sdk_core_release",
        "passportDocModel",
        "getPassportDocModel$onfido_capture_sdk_core_release",
        "proofOfAddressDocModel",
        "getProofOfAddressDocModel$onfido_capture_sdk_core_release",
        "residencePermitDocModel",
        "getResidencePermitDocModel$onfido_capture_sdk_core_release",
        "visaDocModel",
        "getVisaDocModel$onfido_capture_sdk_core_release",
        "workPermitDocModel",
        "getWorkPermitDocModel$onfido_capture_sdk_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;

.field private static final drivingLicenseDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final genericDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final idDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final passportDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final proofOfAddressDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final residencePermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final visaDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private static final workPermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_passport:I

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_passport:I

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v2, 0x0

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_passport:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_passport:I

    sget v10, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_passport:I

    move-object v1, v0

    move v3, v4

    move v5, v6

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->passportDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v12, 0x0

    sget v13, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_id_front:I

    sget v14, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_id_back:I

    sget v15, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_id_front:I

    sget v16, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_id_back:I

    sget v17, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v18, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_id:I

    sget v19, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_id:I

    sget v20, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_national_id:I

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->idDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_license_front:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_license_back:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_license_front:I

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_license_back:I

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_license:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_license:I

    sget v10, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_driving_licence:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->drivingLicenseDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v13, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_permit_front:I

    sget v14, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_permit_back:I

    sget v15, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_permit_front:I

    sget v16, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_permit_back:I

    sget v17, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v18, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_permit:I

    sget v19, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_permit:I

    sget v20, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_ic_residence_card:I

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIII)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->residencePermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v24, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_visa_front:I

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/16 v22, 0x0

    sget v25, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_visa_front:I

    sget v26, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_visa_back:I

    sget v27, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v28, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_visa:I

    sget v29, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_visa:I

    const/16 v30, 0x0

    const/16 v31, 0x100

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move/from16 v23, v24

    invoke-direct/range {v21 .. v32}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->visaDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_permit_work_front:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_permit_work_back:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_permit_work_front:I

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_permit_work_back:I

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_permit_work:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_permit_work:I

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->workPermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v14, 0x0

    sget v15, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_generic_front:I

    sget v16, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_generic_back:I

    sget v17, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_generic_front:I

    sget v18, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_generic_back:I

    sget v19, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_generic:I

    sget v20, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_generic:I

    sget v21, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_generic:I

    const/16 v22, 0x0

    const/16 v23, 0x100

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->genericDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_capture_instructions:I

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_doc_capture_empty:I

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-object v1, v0

    move v4, v9

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v1 .. v12}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->proofOfAddressDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrivingLicenseDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->drivingLicenseDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getGenericDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->genericDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getIdDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->idDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getPassportDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->passportDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getProofOfAddressDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->proofOfAddressDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getResidencePermitDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->residencePermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getVisaDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->visaDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method

.method public final getWorkPermitDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->workPermitDocModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-object v0
.end method
