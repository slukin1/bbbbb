.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "apply",
        "(J)Lorg/reactivestreams/Publisher;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;->apply(J)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(J)Lorg/reactivestreams/Publisher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getFaceDetector$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->observeFaceTracking()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0xc8

    :goto_0
    move-wide v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    .line 29673
    const-string p1, "unit is null"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29674
    const-string p1, "scheduler is null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29675
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    return-object p1
.end method
