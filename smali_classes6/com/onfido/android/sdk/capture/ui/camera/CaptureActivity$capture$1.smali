.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->capture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V"
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
.field final synthetic $playSingleFrameAutoCapturedAnimation:Z

.field final synthetic $traceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;ZLjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->$playSingleFrameAutoCapturedAnimation:Z

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->$traceName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCutoffImprovementsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->$playSingleFrameAutoCapturedAnimation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->playSingleFrameAutoCapturedAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceEnd;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->$traceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceEnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;->getImage()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onPictureCaptured(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onErrorPictureTaking$onfido_capture_sdk_core_release()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$setHasOngoingCaptureRequest$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Z)V

    return-void
.end method
