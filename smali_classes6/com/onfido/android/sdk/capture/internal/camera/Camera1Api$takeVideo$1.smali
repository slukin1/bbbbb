.class public final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;
.super Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;",
        "p0",
        "",
        "onErrorTakingPicture",
        "(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V",
        "onVideoCanceled",
        "()V",
        "",
        "",
        "p1",
        "onVideoCaptured",
        "(ZLjava/lang/String;)V",
        "onVideoTimeoutExceeded"
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

.field final synthetic $outputFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$outputFile:Ljava/io/File;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onVideoCanceled()V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final onVideoCaptured(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65351
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Recorded;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Canceled;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final onVideoTimeoutExceeded()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$takeVideo$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoCaptureEvent$Timeout;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
