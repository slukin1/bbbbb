.class public Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B;\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u001aH\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;",
        "",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p0",
        "Lcom/onfido/dagger/Lazy;",
        "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
        "p1",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
        "p2",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)V",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "checkForMLKitDownloadError",
        "(Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "getResults",
        "([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;[Ljava/lang/Object;)Ljava/util/Map;",
        "",
        "stop",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "transformPostCaptureValidations$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "transformRealTimeValidations",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "lazyBarcodeDetector",
        "Lcom/onfido/dagger/Lazy;",
        "lazyFaceOnDocumentDetector",
        "lazyMRZDetector",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;"
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
.field private final lazyBarcodeDetector:Lcom/onfido/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyFaceOnDocumentDetector:Lcom/onfido/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyMRZDetector:Lcom/onfido/dagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;


# direct methods
.method public static synthetic $r8$lambda$12NOB3qxW6RV089R4-Q_Z8BOUoc(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformRealTimeValidations$lambda$2(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JYat3BlNDFzxov28Qbd6cG76RM(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformPostCaptureValidations$lambda$1(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DSKMmP05N98getWn_gF-mW44n64(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformPostCaptureValidations$lambda$0(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kyan2gLDizKMRXSII6kRon1HQJ0(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->transformRealTimeValidations$lambda$3(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;Lcom/onfido/dagger/Lazy;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
            ">;",
            "Lcom/onfido/dagger/Lazy<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
            ">;)V"
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyMRZDetector:Lcom/onfido/dagger/Lazy;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyBarcodeDetector:Lcom/onfido/dagger/Lazy;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyFaceOnDocumentDetector:Lcom/onfido/dagger/Lazy;

    return-void
.end method

.method private checkForMLKitDownloadError(Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Ljava/lang/Object;
    .locals 2

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ThrowableExtensionsKt;->isMLKitModelUnavailableException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, p2}, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;-><init>(Ljava/lang/Boolean;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static final transformPostCaptureValidations$lambda$0(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    const/4 p3, 0x4

    if-eq p0, p3, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyFaceOnDocumentDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {p0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;

    invoke-interface {p0, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyBarcodeDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {p0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyMRZDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {p0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;

    invoke-interface {p0, p2, p3}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetector;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->isBlurDetectedWithRotation(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method private static final transformPostCaptureValidations$lambda$1(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 65347
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->checkForMLKitDownloadError(Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final transformRealTimeValidations$lambda$2(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 7

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->detectEdges(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->isGlareDetected(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyFaceOnDocumentDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {p0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;

    invoke-interface {p0, p2}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyBarcodeDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {p0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector$DefaultImpls;->detect$default(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p1, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->isBlurDetected(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->asSingle(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method private static final transformRealTimeValidations$lambda$3(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 65345
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->checkForMLKitDownloadError(Ljava/lang/Throwable;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getResults([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;"
        }
    .end annotation

    .line 65344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    aget-object v5, p2, v3

    sget-object v6, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v6, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    check-cast v5, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;

    invoke-direct {v6, v5, v7}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;-><init>(Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectionResults;Z)V

    goto :goto_1

    :pswitch_1
    new-instance v6, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5, v7}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;-><init>(ZZ)V

    goto :goto_1

    :pswitch_2
    move-object v6, v5

    check-cast v6, Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    goto :goto_1

    :pswitch_3
    move-object v6, v5

    check-cast v6, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    goto :goto_1

    :pswitch_4
    new-instance v6, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5, v7}, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;-><init>(ZZ)V

    goto :goto_1

    :pswitch_5
    new-instance v6, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5, v7}, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;-><init>(ZZ)V

    :goto_1
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->lazyFaceOnDocumentDetector:Lcom/onfido/dagger/Lazy;

    invoke-interface {v0}, Lcom/onfido/dagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;->close()V

    return-void
.end method

.method public transformPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "*>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance p3, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)V

    .line 9105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object p2
.end method

.method public transformRealTimeValidations(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "*>;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)V

    .line 11105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object p2
.end method
