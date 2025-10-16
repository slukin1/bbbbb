.class public Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0010\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u000fH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;",
        "barcodeProcessingResult",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "",
        "Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "blurProcessingResult",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;I)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "create",
        "()Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "",
        "p3",
        "p4",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;IZILcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "glareProcessingResult",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "isRelevantDocumentForMRZ",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Z",
        "mrzExtractionResult",
        "(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;",
        "environmentIntegrityChecker",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    return-void
.end method

.method private barcodeProcessingResult(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;
    .locals 3

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;->getBarcodeValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/onfido/api/client/data/ExtractedInfo;

    invoke-direct {v2, p1}, Lcom/onfido/api/client/data/ExtractedInfo;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p2

    invoke-direct {p1, v2, p2}, Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;-><init>(Lcom/onfido/api/client/data/ExtractedInfo;Z)V

    return-object p1

    :cond_1
    return-object v2
.end method

.method private blurProcessingResult(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;I)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;-><init>(ZLjava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private glareProcessingResult(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 3

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private isRelevantDocumentForMRZ(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Z
    .locals 2

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private mrzExtractionResult(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;
    .locals 2

    .line 65349
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->isRelevantDocumentForMRZ(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public create()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 12

    .line 1
    new-instance v11, Lcom/onfido/api/client/data/SdkUploadMetaData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getDeviceSystem$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getSdkConfiguration()Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;->hasEnvironmentIntegrity()Z

    move-result v8

    const-string v9, "onfido-android-sdk"

    const-string v10, "23.1.0"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/onfido/api/client/data/SdkUploadMetaData;-><init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public create(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;IZILcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 2
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->getDeviceSystem$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DeviceMetadata;

    move-result-object v8

    new-instance v2, Lcom/onfido/api/client/data/SdkUploadMetaData;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->glareProcessingResult(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    move-result-object v4

    invoke-direct/range {p0 .. p2}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->blurProcessingResult(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;I)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->barcodeProcessingResult(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)Lcom/onfido/api/client/data/PhotoDetection$BarcodeProcessingResult;

    move-result-object v6

    move/from16 v3, p3

    invoke-direct {p0, v3, v1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->mrzExtractionResult(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;

    move-result-object v7

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getSdkConfiguration()Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;->hasEnvironmentIntegrity()Z

    move-result v11

    const-string v12, "onfido-android-sdk"

    const-string v13, "23.1.0"

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/onfido/api/client/data/SdkUploadMetaData;-><init>(Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/PhotoDetection$ProcessingResult;Lcom/onfido/api/client/data/DeviceMetadata;Lcom/onfido/api/client/data/SdkConfiguration;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
