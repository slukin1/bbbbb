.class public Lcom/megvii/lv5/e$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/e$e;->a:Lcom/megvii/lv5/e;

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

    iget-object v0, p0, Lcom/megvii/lv5/e$e;->a:Lcom/megvii/lv5/e;

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    .line 2
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/e$e;->a:Lcom/megvii/lv5/e;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/megvii/lv5/e$e;->a:Lcom/megvii/lv5/e;

    .line 5
    iput-object p1, v0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object v0, v0, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/e$e;->a:Lcom/megvii/lv5/e;

    iget-object v1, v1, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
