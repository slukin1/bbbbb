.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Landroidx/camera/core/CameraState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Landroidx/camera/core/CameraState;",
        "p0",
        "",
        "onChanged",
        "(Landroidx/camera/core/CameraState;)V"
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
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/camera/core/CameraState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraX failed to record video with error code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getCameraXConfiguration(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->getShouldInterruptVideoRecoverableError()Z

    move-result v2

    invoke-static {p1, v0, p0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$handleFailedVideoRecording(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Ljava/lang/Throwable;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/camera/core/CameraState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takeVideo$cameraStateObserver$1;->onChanged(Landroidx/camera/core/CameraState;)V

    return-void
.end method
