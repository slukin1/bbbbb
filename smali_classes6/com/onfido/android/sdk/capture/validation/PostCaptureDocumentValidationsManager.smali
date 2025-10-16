.class public Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B1\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0012H\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u0018H\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u0010H\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00088\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\n8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;",
        "",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "p2",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/DocSide;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "getRequiredValidations",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "getValidator",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "replaceValidationResultsByRetainedResults",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "validate$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "barcodeValidationSuspender",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "onDeviceValidationTransformer",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "retainableValidationsResult",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;"
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
.field private final barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static final synthetic access$getOnDeviceValidationTransformer$p(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    return-object p0
.end method

.method public static final synthetic access$replaceValidationResultsByRetainedResults(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->replaceValidationResultsByRetainedResults(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;
    .locals 8

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->isDeviceHighEnd()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget-object v6, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v6, :cond_4

    sget-object v6, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, v6, :cond_4

    sget-object v6, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne p3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    sget-object v7, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v7, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, p1, :cond_5

    sget-object p1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->isDeviceHighEnd()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    const/4 p2, 0x2

    if-eqz v3, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p3, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p3, p1, v2

    sget-object p3, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p3, p1, v1

    sget-object p3, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->FACE_ON_DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p3, p1, p2

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    new-array p1, p2, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->FACE_ON_DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v1

    return-object p1

    :cond_7
    if-eqz v4, :cond_8

    new-array p1, v1, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-array p1, p2, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->FACE_ON_DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v1

    return-object p1

    :cond_9
    if-eqz v6, :cond_a

    new-array p1, v1, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->PDF_417_BARCODE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    return-object p1

    :cond_a
    if-eqz p1, :cond_b

    new-array p1, p2, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v1

    return-object p1

    :cond_b
    new-array p1, v1, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    sget-object p2, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    aput-object p2, p1, v2

    return-object p1
.end method

.method private getValidator(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;
    .locals 3

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    if-ne p4, v0, :cond_6

    sget-object p4, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v2, :cond_2

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, v2, :cond_2

    sget-object p2, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-nez p4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isGenericMrzValidatorEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/onfido/android/sdk/capture/detector/mrz/MRZValidator;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZValidator;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-object p2

    :cond_4
    if-eqz p4, :cond_5

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/detector/mrz/PassportMRZValidator;-><init>()V

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/detector/mrz/DutchIDMRZValidator;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;->Companion:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;->getNone()Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    move-result-object p1

    return-object p1
.end method

.method private replaceValidationResultsByRetainedResults(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public validate$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->isValidationSuspended$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v5}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    if-eq v3, v5, :cond_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v1, v4, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->getRetainedValidationResults$onfido_capture_sdk_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-virtual {p1, v1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;->mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-direct {p0, p2, p3, p4, v4}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->getValidator(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    move-result-object v5

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->onDeviceValidationTransformer:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    invoke-virtual {v6, p1, v4, v5}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;

    invoke-direct {p1, p0, v0}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;-><init>(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)V

    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$4;

    invoke-direct {p2, p0, v1}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$4;-><init>(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Ljava/util/Map;)V

    .line 7922
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->Companion:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-direct {p1, p2}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;-><init>(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;)V

    .line 9922
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method
