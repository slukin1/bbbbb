.class Lorg/opencv/android/Camera2Renderer$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/Camera2Renderer;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/opencv/android/Camera2Renderer;


# direct methods
.method constructor <init>(Lorg/opencv/android/Camera2Renderer;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmCameraOpenCloseLock(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0, p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fputmCaptureSession(Lorg/opencv/android/Camera2Renderer;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 223
    :try_start_0
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmPreviewRequestBuilder(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmPreviewRequestBuilder(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmCaptureSession(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v0}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmPreviewRequestBuilder(Lorg/opencv/android/Camera2Renderer;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {v1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmBackgroundHandler(Lorg/opencv/android/Camera2Renderer;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    iget-object p1, p0, Lorg/opencv/android/Camera2Renderer$2;->this$0:Lorg/opencv/android/Camera2Renderer;

    invoke-static {p1}, Lorg/opencv/android/Camera2Renderer;->-$$Nest$fgetmCameraOpenCloseLock(Lorg/opencv/android/Camera2Renderer;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
