.class public final Lcom/onfido/android/sdk/capture/utils/DocumentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/DocumentUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "p0",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p1",
        "",
        "p2",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "getErrorDescriptorForProcessingResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "isFoldedFormatSupported$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z",
        "mrzWarningForDocumentType",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/DocumentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/DocumentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mrzWarningForDocumentType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;
    .locals 2

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz3_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_detail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method


# virtual methods
.method public final getErrorDescriptorForProcessingResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;
    .locals 1

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;->getHasBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->mrzWarningForDocumentType(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    :goto_0
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFoldedFormatSupported$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 5

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    new-array v0, v1, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v4, v0, v3

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_2

    new-array p1, v1, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v0, p1, v3

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method
