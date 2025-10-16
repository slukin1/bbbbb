.class public Lcom/megvii/lv5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;

.field public final synthetic d:Lcom/megvii/lv5/s;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s;JILcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/p;->d:Lcom/megvii/lv5/s;

    iput-wide p2, p0, Lcom/megvii/lv5/p;->a:J

    iput p4, p0, Lcom/megvii/lv5/p;->b:I

    iput-object p5, p0, Lcom/megvii/lv5/p;->c:Lcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/megvii/lv5/p;->d:Lcom/megvii/lv5/s;

    .line 1
    iget-wide v0, v0, Lcom/megvii/lv5/s;->a:J

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/p;->d:Lcom/megvii/lv5/s;

    .line 3
    iget-wide v1, v1, Lcom/megvii/lv5/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/megvii/lv5/p;->d:Lcom/megvii/lv5/s;

    .line 5
    iget-wide v1, v1, Lcom/megvii/lv5/s;->a:J

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v2

    iget-object v1, p0, Lcom/megvii/lv5/p;->d:Lcom/megvii/lv5/s;

    .line 7
    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    .line 8
    iget-wide v5, p0, Lcom/megvii/lv5/p;->a:J

    iget v7, p0, Lcom/megvii/lv5/p;->b:I

    iget-object v8, p0, Lcom/megvii/lv5/p;->c:Lcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;

    invoke-virtual/range {v2 .. v8}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeStartLiveDetectWithNdkCamera(JJILcom/face/csg/lv5/sdk/detect/IDetectStatusCallback;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
