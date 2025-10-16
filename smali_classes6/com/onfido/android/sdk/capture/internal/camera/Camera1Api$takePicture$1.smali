.class public final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;
.super Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;",
        "p0",
        "",
        "onErrorTakingPicture",
        "(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V",
        "",
        "",
        "p1",
        "p2",
        "onPictureCaptured",
        "([BII)V"
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
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$restartCameraPreview(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V

    return-void
.end method

.method public final onPictureCaptured([BII)V
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->getCameraSourcePreview()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    new-instance v9, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$getCropRect(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takePicture$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, p3, v3}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$nv21ToBitmap(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;[BIII)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v9}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
