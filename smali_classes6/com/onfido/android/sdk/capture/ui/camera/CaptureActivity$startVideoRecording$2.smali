.class final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->startVideoRecording(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V"
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
.field final synthetic $videoRecordingStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->$videoRecordingStarted:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$onVideoCanceled(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onErrorVideoTaking$onfido_capture_sdk_core_release()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$onVideoCaptured(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Started;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->$videoRecordingStarted:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onVideoTimeoutExceeded()V

    :cond_4
    return-void
.end method
