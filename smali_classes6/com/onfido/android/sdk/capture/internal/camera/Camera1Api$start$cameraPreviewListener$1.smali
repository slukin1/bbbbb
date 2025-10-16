.class public final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;",
        "",
        "onCameraNotFound",
        "()V",
        "onCameraPreviewAvailable",
        "onCameraUnavailable",
        "Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;",
        "p0",
        "onUnknownCameraError",
        "(Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;)V"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraNotFound()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotFound;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCameraPreviewAvailable()V
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBigHorizontalWeight$onfido_capture_sdk_core_release()F

    move-result v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVerticalWeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setFocusMeterAreaWeight(FF)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getBigHorizontalWeight$onfido_capture_sdk_core_release()F

    move-result v2

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->getVerticalWeight()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->setPictureWeightSize(FF)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isAutoFlashModeEnabled()Z

    move-result v2

    new-instance v15, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    move-object/from16 v4, v18

    invoke-virtual {v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->start(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Started;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Started;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCameraUnavailable()V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$NotAvailable;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUnknownCameraError(Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$start$cameraPreviewListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraStatus$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
