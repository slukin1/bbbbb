.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cameraStateObserver:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->$cameraStateObserver:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;->access$getCamera$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->$cameraStateObserver:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$cameraStateObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraX$takePicture$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
