.class abstract Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractMediaCaptureCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\"\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$AbstractMediaCaptureCallback;",
        "Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;",
        "<init>",
        "()V",
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
        "([BII)V",
        "onVideoCanceled",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V
    .locals 0

    return-void
.end method

.method public onPictureCaptured([BII)V
    .locals 0

    return-void
.end method

.method public onVideoCanceled()V
    .locals 0

    return-void
.end method

.method public onVideoCaptured(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoTimeoutExceeded()V
    .locals 0

    return-void
.end method
