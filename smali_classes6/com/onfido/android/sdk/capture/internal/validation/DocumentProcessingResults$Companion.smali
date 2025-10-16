.class public final Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "mapFromValidationTypeToResult",
        "(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->GLARE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v5, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->BLUR_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v6, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->EDGES_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    if-eqz v4, :cond_4

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object v7, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->PDF_417_BARCODE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    move-object v8, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->FACE_ON_DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_9

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;-><init>(Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    move-object v10, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->MRZ_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_b

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    invoke-direct {p1, v3, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    move-object v9, p1

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;-><init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;)V

    return-object p1
.end method
