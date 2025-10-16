.class public Lcom/megvii/lv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/s;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 1
    iget-wide v0, v0, Lcom/megvii/lv5/s;->a:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 3
    iget-wide v1, v1, Lcom/megvii/lv5/s;->a:J

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 5
    iget-wide v1, v1, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 7
    iget-wide v5, v2, Lcom/megvii/lv5/s;->a:J

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeRelease(J)V

    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 9
    iput-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 11
    iget-object v1, v1, Lcom/megvii/lv5/s;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 13
    iget-object v1, v1, Lcom/megvii/lv5/s;->e:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 15
    iget-object v1, v1, Lcom/megvii/lv5/s;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcom/megvii/lv5/r;->a:Lcom/megvii/lv5/s;

    .line 17
    iput-object v2, v1, Lcom/megvii/lv5/s;->d:Landroid/os/Handler;

    .line 18
    iput-object v2, v1, Lcom/megvii/lv5/s;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
