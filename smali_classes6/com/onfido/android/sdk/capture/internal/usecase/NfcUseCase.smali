.class public final Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0012\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u000cH\u0002J*\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J!\u0010\'\u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0002\u0008*JC\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\"\u00100\u001a\u001e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020301j\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203`4H\u0000\u00a2\u0006\u0002\u00085J<\u00106\u001a\u0002072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020%2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010;J<\u0010<\u001a\u0002072\u0006\u0010\u001d\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u00108\u001a\u0002092\u0006\u0010,\u001a\u00020-H\u0080@\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010?\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0002J3\u0010B\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0002\u0008CJ!\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0000\u00a2\u0006\u0002\u0008GR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;",
        "",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "nfcPropertiesService",
        "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V",
        "getDocumentFeatures",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "hasNfc",
        "",
        "getDocumentIdsForDocumentResponse",
        "",
        "",
        "nfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "uploadedMediaId",
        "getErrorTypeFromResult",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "uploadBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;",
        "getErrorTypeFromResult$onfido_capture_sdk_core_release",
        "getMRZResult",
        "result",
        "Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "getMRZResult$onfido_capture_sdk_core_release",
        "getMediaNfcClassified",
        "documentFeatures",
        "getNfcProperties",
        "mrzDocument",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
        "(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDocumentNfcClassified",
        "capturedData",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;",
        "isDocumentNfcClassified$onfido_capture_sdk_core_release",
        "isMRZExtracted",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "mrzExtractionResultMap",
        "Ljava/util/HashMap;",
        "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "Lkotlin/collections/HashMap;",
        "isMRZExtracted$onfido_capture_sdk_core_release",
        "nfcPropertiesToBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "documentData",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "iqsWarning",
        "(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDocumentUploadResult",
        "processDocumentUploadResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/DocumentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldGetNfcProperties",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "shouldProceedWithNfc",
        "shouldProceedWithNfc$onfido_capture_sdk_core_release",
        "shouldScanNfc",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "shouldScanNfc$onfido_capture_sdk_core_release",
        "Companion",
        "onfido-capture-sdk-core_release"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$Companion;

.field private static final DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final MRZ_IS_NOT_READABLE:Ljava/lang/String; = "0"

.field private static final MRZ_IS_READABLE:Ljava/lang/String; = "1"

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field private static final PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->DATE_OF_BIRTH:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->EXPIRY_DATE:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v4, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->PASSPORT_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v7, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->DOCUMENT_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    aput-object v7, v3, v5

    sget-object v5, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->PERSONAL_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    return-void
.end method

.method public static final synthetic access$getNfcProperties(Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getNfcProperties(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nfcPropertiesToBinaryResult(Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-direct/range {p0 .. p6}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcPropertiesToBinaryResult(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDocumentFeatures(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 7

    .line 65350
    new-instance v6, Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasCan()Z

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasPin()Z

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getPinLength()I

    move-result v5

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/DocumentFeatures;-><init>(ZZZII)V

    return-object v6
.end method

.method static synthetic getDocumentFeatures$default(Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65349
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getDocumentFeatures(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object p0

    return-object p0
.end method

.method private final getDocumentIdsForDocumentResponse(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65348
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getCapturedData()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->getFrontId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getMediaNfcClassified(Lcom/onfido/api/client/data/DocumentFeatures;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasNFC()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getNfcProperties(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getDocumentIdsForDocumentResponse(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->get(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/api/client/data/DocumentFeatures;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-static {p1, p4}, Lo/WalletConnectWCModelNamespaceProposal;->c(Lio/reactivex/rxjava3/core/getTimes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nfcPropertiesToBinaryResult(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p6

    .line 0
    instance-of v3, v2, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;

    iget v4, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;

    invoke-direct {v3, p0, v2}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v5, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v4, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iget-object v5, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    move-object v5, v0

    move-object v0, v13

    move-object v14, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v5, "NFC Logger - Attempting to get NFC properties"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iput-object v1, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase$nfcPropertiesToBinaryResult$1;->label:I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {p0, v8, v9, v0, v3}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getNfcProperties(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v1

    :goto_1
    :try_start_2
    check-cast v3, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-object v8, v4, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported()Z

    move-result v9

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getNfcKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v10

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v3, v7, v11, v12}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getDocumentFeatures$default(Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v11

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    invoke-virtual/range {p1 .. p6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackDocumentNfcSupported$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v0

    invoke-direct {v2, v6, v3, v5, v0}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_3
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v4, "NFC Logger - Error on getting nfcProperties"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackPropertiesError$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final shouldGetNfcProperties(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getDocSideForNfcProperties(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getErrorTypeFromResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 3

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NFC Logger - UploadBinaryResult Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;-><init>()V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->getErrorType()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/exception/HttpParsedException;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/onfido/api/client/exception/HttpParsedException;

    invoke-virtual {p1}, Lcom/onfido/api/client/exception/HttpParsedException;->getErrorData()Lcom/onfido/api/client/data/ErrorData;

    move-result-object p1

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseUploadError(Lcom/onfido/api/client/data/ErrorData;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    return-object p1

    :cond_5
    instance-of p1, p1, Lcom/onfido/api/client/exception/GeoblockedException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    return-object p1

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    return-object p1
.end method

.method public final getMRZResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 65343
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;->isMrzReadable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - MRZ is readable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    return-object p1

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - MRZ is not readable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isDocumentNfcClassified$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocumentFeatures;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)Z
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getMediaNfcClassified(Lcom/onfido/api/client/data/DocumentFeatures;)Z

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->getNfcSupported$onfido_capture_sdk_core_release()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isMRZExtracted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/HashMap<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            "Lcom/onfido/android/sdk/capture/validation/MRZData;",
            ">;)Z"
        }
    .end annotation

    .line 65341
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/onfido/android/sdk/capture/utils/DocumentUtilsKt;->hasRequiredFields(Ljava/util/HashMap;Ljava/util/List;)Z

    move-result p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "NFC Logger - MRZ detected [Passport] : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/onfido/android/sdk/capture/utils/DocumentUtilsKt;->hasRequiredFields(Ljava/util/HashMap;Ljava/util/List;)Z

    move-result p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "NFC Logger - MRZ detected [Dutch ID] : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string p2, "NFC Logger - MRZ not detected"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final processDocumentUploadResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/DocumentType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
            "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
            "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65340
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentValidationWarningsBundleUtilsKt;->firstRemoteWarningOrNull(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getMediaNfcClassified(Lcom/onfido/api/client/data/DocumentFeatures;)Z

    move-result v0

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v2

    invoke-virtual {p0, p5, v1, v2, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->shouldProceedWithNfc$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocumentFeatures;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcPropertiesToBinaryResult(Lcom/onfido/android/sdk/capture/flow/NfcArguments;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object p1

    invoke-direct {p2, p3, v6, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V

    return-object p2
.end method

.method public final shouldProceedWithNfc$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/api/client/data/DocumentFeatures;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 65339
    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->shouldScanNfc$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getCapturedData()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p3, v0}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->isDocumentNfcClassified$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocumentFeatures;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->shouldGetNfcProperties(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldScanNfc$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 2

    .line 65338
    sget-object v0, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldScanNfc(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
