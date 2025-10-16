.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->getCameraControl()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;",
        "",
        "p0",
        "",
        "enableTorch",
        "(Z)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableTorch(Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getCamera$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/core/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$cameraControl$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getCamera$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    :cond_2
    return-void
.end method
