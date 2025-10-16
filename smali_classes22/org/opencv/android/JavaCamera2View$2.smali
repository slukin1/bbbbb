.class Lorg/opencv/android/JavaCamera2View$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/JavaCamera2View;->allocateSessionStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/JavaCamera2View;


# direct methods
.method constructor <init>(Lorg/opencv/android/JavaCamera2View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object v0, v0, Lorg/opencv/android/JavaCamera2View;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iput-object p1, v0, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 169
    :try_start_0
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object p1, p1, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object p1, p1, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object p1, p1, Lorg/opencv/android/JavaCamera2View;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object v0, v0, Lorg/opencv/android/JavaCamera2View;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/JavaCamera2View$2;->this$0:Lorg/opencv/android/JavaCamera2View;

    iget-object v1, v1, Lorg/opencv/android/JavaCamera2View;->mBackgroundHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
