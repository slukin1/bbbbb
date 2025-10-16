.class public Lcom/megvii/lv5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

.field public c:[I

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/s;->a:J

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/s;->c:[I

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/megvii/lv5/s;->d:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "async-thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/megvii/lv5/s;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/megvii/lv5/s;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/megvii/lv5/s;->e:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a([BIIIZFZZ)Lcom/face/csg/lv5/lib/result/LivenessDetectResult;
    .locals 14

    move-object v1, p0

    .line 65353
    const-class v2, Lcom/megvii/lv5/s;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeLiveDetect(J[BIIIZFZZ)V

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v0

    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getCurrentStep(J)I

    move-result v0

    iget-object v3, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-virtual {v3, v0}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setCurrentSetp(I)V

    iget-object v3, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->doActionVideoRecord(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setDoActionVideoRecord(Z)V

    iget-object v3, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionFailedType(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setActionFailType(I)V

    iget-object v3, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v4

    iget-wide v5, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getFailedFaceQualityInfo(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setFailedFaceQualityInfo(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    :goto_0
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getMoveProgress(J)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setMoveProgress(F)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_d

    const/16 v3, 0x13

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    :goto_1
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_7
    const/16 v3, 0xc

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_8
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_1

    :goto_2
    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getLiveProgress(J)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setProgress(F)V

    goto :goto_6

    :cond_9
    const/16 v3, 0xf

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :cond_a
    const/16 v3, 0x10

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    :goto_3
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/16 v3, 0xd

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_0

    :goto_4
    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getQualityErrorType(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setQualityResult(I)V

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    const/16 v3, 0x11

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    goto :goto_3

    :goto_5
    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getLiveFailedType(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setDetectResult(I)V

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionCurrentIndex(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setCurrentActionIndex(I)V

    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionCurrentType(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->setSeletedAction(I)V

    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 65352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v1, :cond_1

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(FFFFFFFFFFFFFFFFFFFIIZF)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3f11eb85    # 0.57f

    const v28, 0x3e99999a    # 0.3f

    .line 65351
    invoke-virtual/range {v0 .. v28}, Lcom/megvii/lv5/s;->a(FFFFFFFFFFFFFFFFFFFIIZFZFFFF)V

    return-void
.end method

.method public a(FFFFFFFFFFFFFFFFFFFIIZFZFFFF)V
    .locals 34

    move-object/from16 v1, p0

    .line 65350
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v2, Lcom/megvii/lv5/s;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    move/from16 v0, p26

    neg-float v0, v0

    move/from16 v31, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v32, p27

    move/from16 v33, p28

    invoke-virtual/range {v3 .. v33}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeSetLiveConfig(JFFFFFFFFFFFFFFFFFFFIIZFZFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(I)V
    .locals 6

    .line 65349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setDetectFrameInterval(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/megvii/lv5/o2;)V
    .locals 6

    .line 65348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    sget-object v4, Lcom/megvii/lv5/o2;->b:Lcom/megvii/lv5/o2;

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setDetectMethod(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Z)V
    .locals 6

    .line 65347
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->enableWhiteBalance(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a([BIIII)V
    .locals 10

    .line 65346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v2

    iget-wide v3, p0, Lcom/megvii/lv5/s;->a:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setActionBestImage(J[BIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a([I)V
    .locals 6

    .line 65345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeResetAction(J[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/megvii/lv5/x;DDIII[IZ[B[B[BLjava/lang/String;Ljava/lang/String;IJJJJFLjava/lang/String;FFLjava/lang/String;IZZZZIFIIZIDIILjava/lang/String;)Z
    .locals 49

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lcom/megvii/lv5/s;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "apiKey"

    move-object/from16 v19, v0

    goto :goto_0

    :cond_1
    move-object/from16 v19, p14

    :goto_0
    :try_start_1
    new-instance v0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-direct {v0}, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;-><init>()V

    iput-object v0, v1, Lcom/megvii/lv5/s;->b:Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v14, 0x0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move-wide/from16 v28, p23

    move/from16 v30, p25

    move-object/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move-object/from16 v34, p29

    move/from16 v35, p30

    move/from16 v36, p31

    move/from16 v37, p34

    move/from16 v38, p35

    move/from16 v39, p36

    move/from16 v40, p37

    move/from16 v41, p38

    move/from16 v42, p39

    move/from16 v43, p40

    move-wide/from16 v44, p41

    move/from16 v46, p43

    move/from16 v47, p44

    move-object/from16 v48, p45

    invoke-virtual/range {v7 .. v48}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeCreateHandle(IDDIZII[IZLjava/lang/String;Ljava/lang/String;IJJJJFLjava/lang/String;FFLjava/lang/String;IZZIFIIZIDIILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v0

    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    move-object/from16 p1, v0

    move-wide/from16 p2, v3

    move-object/from16 p4, p11

    move-object/from16 p5, p12

    move-object/from16 p6, p13

    move/from16 p7, p32

    move/from16 p8, p33

    invoke-virtual/range {p1 .. p8}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeLoadModel(J[B[B[BZZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B
    .locals 19

    move-object/from16 v1, p0

    .line 65344
    const-class v2, Lcom/megvii/lv5/s;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    move-object/from16 v0, p7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_2
    move-object v12, v0

    if-nez p8, :cond_3

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object/from16 v13, p8

    :goto_1
    if-nez p9, :cond_4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_4
    move-object/from16 v14, p9

    :goto_2
    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v3

    iget-wide v4, v1, Lcom/megvii/lv5/s;->a:J

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    invoke-virtual/range {v3 .. v18}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getDelta(JZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a()[[B
    .locals 6

    .line 65343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getActionTopSpeedFrameImages(J)[[B

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Z)V
    .locals 6

    .line 65342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->setAttrCheckStop(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()[B
    .locals 6

    .line 65341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getFarMirrorImage(J)[B

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()[B
    .locals 6

    .line 65340
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getImageBest(J)[B

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 65339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getPassLivenessQualityInfoJson(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 65338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->getPassMirrorQualityInfoJson(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f()V
    .locals 6

    .line 65337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeResetLiveDetect(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()V
    .locals 6

    .line 65336
    const-class v0, Lcom/megvii/lv5/s;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    iget-wide v1, p0, Lcom/megvii/lv5/s;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->a()Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;

    move-result-object v1

    iget-wide v2, p0, Lcom/megvii/lv5/s;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/face/csg/lv5/lib/jni/FaceLiveDetector;->nativeStartLiveDetect(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
