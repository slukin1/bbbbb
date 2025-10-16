.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onFaceDetected(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$getRecorder$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->access$getOverlayView$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onAutoLivenessRecordingStart$onfido_capture_sdk_core_release()V

    return-void
.end method
