.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fgetmFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fgetmFrameCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;

    move-result-object v2

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fgetmRotation(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)I

    move-result v1

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/FrameCallback;->onNextFrame([BIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error occured on CameraPreviewCallback"

    invoke-static {p1, v0, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraPreviewCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fgetmMediaCaptureCallback(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;

    invoke-direct {v1, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/MediaCaptureCallback;->onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$TakePictureException;)V

    :cond_0
    return-void
.end method
