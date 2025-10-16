.class public final Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "getFaceDetectionFlowable",
        "()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "observeFaceOut$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;",
        "",
        "isInsideVideoFrame",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z",
        "faceDetectorGoogle",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$Companion;

.field public static final FACE_OUT_TIMEOUT_S:J = 0x3L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINIMUM_RATIO_DIFFERENCE_THRESHOLD:F = 0.1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final faceDetectorGoogle:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->Companion:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->faceDetectorGoogle:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$isInsideVideoFrame(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->isInsideVideoFrame(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z

    move-result p0

    return p0
.end method

.method private final getFaceDetectionFlowable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->faceDetectorGoogle:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->observeFaceTracking()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    return-object v0
.end method

.method private final isInsideVideoFrame(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z
    .locals 4

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFaceRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->width$onfido_capture_sdk_core_release()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFaceRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFrameRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFaceRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->contains$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final observeFaceOut$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->getFaceDetectionFlowable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    .line 30339
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    .line 29120
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 28504
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 34010
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34011
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/component2;

    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/component2;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;-><init>(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;)V

    .line 34121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v7

    const-wide/16 v4, 0x3

    .line 35931
    const-string v0, "unit is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35932
    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35933
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    const-wide/16 v1, 0x0

    .line 39144
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(J)Lio/reactivex/rxjava3/core/component1;

    move-result-object v0

    .line 34152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/component2;)V

    return-object v1
.end method
