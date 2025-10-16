.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->lambda$takePicture$1(Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;[BII)V

    return-void
.end method
