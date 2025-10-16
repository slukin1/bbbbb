.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lio/reactivex/rxjava3/core/getTimes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field final synthetic $inputImage:Lo/calcPosNegSum;

.field final synthetic $overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;


# direct methods
.method public static synthetic $r8$lambda$-rM_tsJM2Fz2dqygzhrqEHpFKm0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->apply$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vAh_I2FGipS_f-LSlXEKZF-ytS0(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->apply$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/calcPosNegSum;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$inputImage:Lo/calcPosNegSum;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic apply$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$computationThread(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private static final apply$lambda$0(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 0

    .line 65350
    sget-object p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;

    return-object p0
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$getTextDetector(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)Lo/DrawablePaintercallback2;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$inputImage:Lo/calcPosNegSum;

    invoke-interface {v0, v1}, Lo/DrawablePaintercallback2;->c(Lo/calcPosNegSum;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/TaskExtensionKt;->toSingle(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)V

    .line 8922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$$ExternalSyntheticLambda1;-><init>()V

    .line 11105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->apply(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
