.class public Lcom/megvii/lv5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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
    iput-object p1, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object v0, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_8

    .line 2
    iget-object v0, v0, Lcom/megvii/lv5/e;->G:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;Z)Z

    iget-object v0, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 4
    iget-boolean v0, v0, Lcom/megvii/lv5/e;->I:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 6
    iget-object v0, p1, Lcom/megvii/lv5/e;->z:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Lcom/megvii/lv5/e;->I:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    invoke-static {p1, v1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;Z)Z

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 9
    iget-object v3, v0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_2

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v0, v1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;Z)Z

    return-void

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    .line 12
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v3, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    invoke-static {v3, p1, v0}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;Landroid/media/Image;[B)I

    iget-object v3, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 13
    iget-object v4, v3, Lcom/megvii/lv5/e;->D:Lcom/megvii/lv5/j$c;

    .line 14
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 15
    iget-object v3, v3, Lcom/megvii/lv5/e;->D:Lcom/megvii/lv5/j$c;

    .line 16
    new-instance v4, Lcom/megvii/lv5/i1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-direct {v4, v0, v5, v6}, Lcom/megvii/lv5/i1;-><init>([BJ)V

    check-cast v3, Lcom/megvii/lv5/b0;

    invoke-virtual {v3, v4, v2}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/i1;Landroid/hardware/Camera;)V

    :cond_4
    iget-object v3, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 17
    iget-object v4, v3, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    .line 18
    invoke-virtual {v3, v4}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 19
    iget-object v3, v3, Lcom/megvii/lv5/e;->A:Lcom/megvii/lv5/j$e;

    .line 20
    invoke-interface {v3, v0, v2}, Lcom/megvii/lv5/j$e;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    invoke-static {p1, v1}, Lcom/megvii/lv5/e;->a(Lcom/megvii/lv5/e;Z)Z

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/megvii/lv5/e$a;->a:Lcom/megvii/lv5/e;

    .line 21
    iget-object p1, p1, Lcom/megvii/lv5/e;->G:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    :goto_4
    return-void
.end method
