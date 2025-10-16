.class public Lcom/megvii/lv5/f;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/f;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p1, p0, Lcom/megvii/lv5/f;->a:Lcom/megvii/lv5/e;

    .line 1
    :try_start_0
    iget-object p2, p1, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p1, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    iget-object v0, p1, Lcom/megvii/lv5/e;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p1, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {p2, p3, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 p2, 0x0

    iput p2, p1, Lcom/megvii/lv5/e;->N:I

    iget-object p2, p1, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p1, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    iget-object p1, p1, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
