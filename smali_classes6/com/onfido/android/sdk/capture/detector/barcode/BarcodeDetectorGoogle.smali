.class public Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0012\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u0006\u0010\u0003\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u0003\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00058SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;",
        "Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetector;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/javax/inject/Provider;",
        "Lo/getWebColor;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lo/calcPosNegSum;",
        "Lio/reactivex/rxjava3/core/getMpId;",
        "",
        "processImage",
        "(Lo/calcPosNegSum;Lio/reactivex/rxjava3/core/getMpId;)V",
        "onSuccessIfNotDisposed",
        "(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V",
        "",
        "Lo/setDrawWeb;",
        "toBarcodeResult",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
        "toInputImage",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lo/calcPosNegSum;",
        "barcodeDetector$delegate",
        "Lkotlin/Lazy;",
        "getBarcodeDetector",
        "()Lo/getWebColor;",
        "barcodeDetector",
        "barcodeDetectorProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Companion"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$Companion;

.field private static final OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;


# instance fields
.field private final barcodeDetector$delegate:Lkotlin/Lazy;

.field private final barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public static synthetic $r8$lambda$T274A5uxENtN0zNFScigwnXUR5o(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->processImage$lambda$2(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_iRU_p1-DewYLQPjTEc0LOy0GxU(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ZLio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->detect$lambda$0(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ZLio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqx0YFa5j3l1Z3CQitX4E8MAP0Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->processImage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->Companion:Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getWebColor;",
            ">;)V"
        }
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    new-instance p1, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$barcodeDetector$2;-><init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->barcodeDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBarcodeDetectorProvider$p(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;)Lcom/onfido/javax/inject/Provider;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->barcodeDetectorProvider:Lcom/onfido/javax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$onSuccessIfNotDisposed(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V

    return-void
.end method

.method public static final synthetic access$toBarcodeResult(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->toBarcodeResult(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object p0

    return-object p0
.end method

.method private static final detect$lambda$0(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;ZLio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65346
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->toInputImage(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lo/calcPosNegSum;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->processImage(Lo/calcPosNegSum;Lio/reactivex/rxjava3/core/getMpId;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-direct {p0, p3, p1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V

    return-void
.end method

.method private getBarcodeDetector()Lo/getWebColor;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->barcodeDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWebColor;

    return-object v0
.end method

.method private onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ">;",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ")V"
        }
    .end annotation

    .line 65344
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processImage(Lo/calcPosNegSum;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/calcPosNegSum;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ">;)V"
        }
    .end annotation

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->getBarcodeDetector()Lo/getWebColor;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getWebColor;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;

    invoke-direct {v1, p0, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$processImage$1;-><init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final processImage$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65342
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final processImage$lambda$2(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65341
    sget-object p2, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->onSuccessIfNotDisposed(Lio/reactivex/rxjava3/core/getMpId;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;)V

    return-void
.end method

.method private toBarcodeResult(Ljava/util/List;)Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setDrawWeb;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDrawWeb;

    .line 1001
    iget-object v1, v1, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    invoke-interface {v1}, Lo/setWebAlpha;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->OMITTED_FRAME_ANALYSE_RESULT:Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    return-object p1
.end method

.method private toInputImage(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lo/calcPosNegSum;
    .locals 3

    if-eqz p2, :cond_0

    .line 65340
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/detector/helper/DocumentDetectionExtensionKt;->toInputImageFromYuv(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lo/calcPosNegSum;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentPostCaptureValidationTargetWidth()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/onfido/android/sdk/capture/detector/helper/DocumentDetectionExtensionKt;->toInputImageFromJpeg$default(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IIILjava/lang/Object;)Lo/calcPosNegSum;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Z)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;",
            ">;"
        }
    .end annotation

    .line 65339
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/detector/barcode/BarcodeDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
