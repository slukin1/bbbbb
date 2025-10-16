.class public Lcom/megvii/lv5/e$c;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    .line 1
    iget-object p1, p1, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/megvii/lv5/e;->f(I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    .line 1
    iget-object p1, p1, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/e;->f(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/lv5/e$c;->a:Lcom/megvii/lv5/e;

    .line 1
    iput-object p1, v0, Lcom/megvii/lv5/e;->v:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/megvii/lv5/e;->f(I)V

    return-void
.end method
