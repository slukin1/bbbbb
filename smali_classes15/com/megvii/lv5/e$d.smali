.class public Lcom/megvii/lv5/e$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/e;
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
    iput-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 1
    iget v0, v0, Lcom/megvii/lv5/e;->N:I

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 3
    iget v0, v0, Lcom/megvii/lv5/e;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x3

    if-eq v0, v4, :cond_0

    if-ne v0, v6, :cond_2

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 5
    iget v0, p1, Lcom/megvii/lv5/e;->O:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/megvii/lv5/e;->O:I

    if-lt v0, v4, :cond_2

    .line 6
    iput v1, p1, Lcom/megvii/lv5/e;->O:I

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 8
    iput v6, p1, Lcom/megvii/lv5/e;->N:I

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 10
    iput v1, v0, Lcom/megvii/lv5/e;->O:I

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    invoke-static {p1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_7

    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput v4, p1, Lcom/megvii/lv5/e;->N:I

    iget-object v0, p1, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p1, Lcom/megvii/lv5/e;->E:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p1, Lcom/megvii/lv5/e;->P:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p1, p1, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    .line 14
    :goto_0
    iput v3, p1, Lcom/megvii/lv5/e;->N:I

    .line 15
    iget-object p1, p0, Lcom/megvii/lv5/e$d;->a:Lcom/megvii/lv5/e;

    invoke-static {p1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 65353
    invoke-virtual {p0, p3}, Lcom/megvii/lv5/e$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 65352
    invoke-virtual {p0, p3}, Lcom/megvii/lv5/e$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
