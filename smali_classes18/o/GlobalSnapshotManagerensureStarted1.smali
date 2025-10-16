.class public final Lo/GlobalSnapshotManagerensureStarted1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsConfigurationKtgetOrNull1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;,
        Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lo/setStatusBarBackgroundColor;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/ViewFactoryHolderregisterSaveStateProvider1;",
            "Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 277
    new-instance v1, Lo/setStatusBarBackgroundColor;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lo/setStatusBarBackgroundColor;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/GlobalSnapshotManagerensureStarted1;-><init>(Lo/setStatusBarBackgroundColor;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lo/setStatusBarBackgroundColor;IIIIIZIZ)V
    .locals 5

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {p2, p5, v4, v3}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    int-to-long p1, p2

    .line 312
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->g:J

    int-to-long p1, p3

    .line 313
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->f:J

    int-to-long p1, p4

    .line 314
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->c:J

    int-to-long p1, p5

    .line 315
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->b:J

    .line 316
    iput p6, p0, Lo/GlobalSnapshotManagerensureStarted1;->i:I

    .line 317
    iput-boolean p7, p0, Lo/GlobalSnapshotManagerensureStarted1;->h:Z

    int-to-long p1, p8

    .line 318
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->a:J

    .line 319
    iput-boolean p9, p0, Lo/GlobalSnapshotManagerensureStarted1;->j:Z

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 321
    iput-wide p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->k:J

    return-void
.end method

.method private c()V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    monitor-enter v0

    .line 3085
    :try_start_0
    iget-boolean v1, v0, Lo/setStatusBarBackgroundColor;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3086
    invoke-virtual {v0, v1}, Lo/setStatusBarBackgroundColor;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3088
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 472
    :cond_1
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    invoke-direct {p0}, Lo/GlobalSnapshotManagerensureStarted1;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/setStatusBarBackgroundColor;->d(I)V

    return-void
.end method

.method private static c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 501
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    return-void

    .line 1055
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2469
    iget-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2470
    iget-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    invoke-virtual {p1}, Lo/setStatusBarBackgroundColor;->a()V

    return-void

    .line 2472
    :cond_0
    iget-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    invoke-direct {p0}, Lo/GlobalSnapshotManagerensureStarted1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/setStatusBarBackgroundColor;->d(I)V

    :cond_1
    return-void
.end method

.method private d()I
    .locals 3

    .line 447
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    .line 448
    iget v2, v2, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->d:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static synthetic e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lo/GlobalSnapshotManagerensureStarted1;->c(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setFitsSystemWindows;
    .locals 1

    .line 368
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    return-object v0
.end method

.method public final a(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 8

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 327
    iget-wide v2, p0, Lo/GlobalSnapshotManagerensureStarted1;->k:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 331
    iput-wide v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->k:J

    .line 332
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    new-instance v1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    invoke-direct {v1, v6}, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;-><init>(B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5454
    :cond_1
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    .line 5456
    iget v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/high16 v0, 0xc80000

    .line 5458
    :cond_2
    iput v0, p1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->d:I

    .line 5459
    iput-boolean v6, p1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->e:Z

    return-void

    .line 4100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/ViewFactoryHolderregisterSaveStateProvider1;[Lo/RectManagerdispatchLambda1;[Lo/onMeasureChild;)V
    .locals 5

    .line 346
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    .line 347
    iget v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8436
    :goto_0
    array-length v3, p2

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_1

    .line 8437
    aget-object v3, p3, v1

    if-eqz v3, :cond_0

    .line 8438
    aget-object v3, p2, v1

    invoke-interface {v3}, Lo/RectManagerdispatchLambda1;->n()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 9496
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v4, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8441
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    :cond_2
    iput v0, p1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->d:I

    .line 350
    invoke-direct {p0}, Lo/GlobalSnapshotManagerensureStarted1;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1}, Lo/GlobalSnapshotManagerensureStarted1;->c(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 361
    iget-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 362
    iput-wide v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->k:J

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->j:Z

    return v0
.end method

.method public final d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lo/GlobalSnapshotManagerensureStarted1;->c(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    return-void
.end method

.method public final d(Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;)Z
    .locals 11

    .line 383
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->j:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    move-object v1, v0

    check-cast v1, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;

    .line 384
    iget-object v1, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    .line 385
    invoke-virtual {v1}, Lo/setStatusBarBackgroundColor;->b()I

    move-result v1

    invoke-direct {p0}, Lo/GlobalSnapshotManagerensureStarted1;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :goto_0
    iget-wide v5, p0, Lo/GlobalSnapshotManagerensureStarted1;->g:J

    .line 387
    iget v2, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 390
    iget v2, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->b:F

    .line 391
    invoke-static {v5, v6, v2}, Lo/getHolderToLayoutNode;->c(JF)J

    move-result-wide v5

    .line 392
    iget-wide v7, p0, Lo/GlobalSnapshotManagerensureStarted1;->f:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    .line 395
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 396
    iget-wide v9, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->d:J

    cmp-long v2, v9, v5

    if-gez v2, :cond_4

    .line 397
    iget-boolean v2, p0, Lo/GlobalSnapshotManagerensureStarted1;->h:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->e:Z

    .line 398
    iget-boolean v1, v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->e:Z

    if-nez v1, :cond_6

    iget-wide v1, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->d:J

    cmp-long p1, v1, v7

    if-gez p1, :cond_6

    .line 399
    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_4
    iget-wide v2, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->d:J

    iget-wide v5, p0, Lo/GlobalSnapshotManagerensureStarted1;->f:J

    cmp-long p1, v2, v5

    if-gez p1, :cond_5

    if-eqz v1, :cond_6

    .line 404
    :cond_5
    iput-boolean v4, v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->e:Z

    .line 406
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements2;->e:Z

    return p1
.end method

.method public final e()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lo/GlobalSnapshotManagerensureStarted1;->a:J

    return-wide v0
.end method

.method public final e(Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;)Z
    .locals 9

    .line 411
    iget-wide v0, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->d:J

    iget v2, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->b:F

    .line 412
    invoke-static {v0, v1, v2}, Lo/getHolderToLayoutNode;->b(JF)J

    move-result-wide v0

    .line 415
    iget-boolean v2, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->f:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/GlobalSnapshotManagerensureStarted1;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lo/GlobalSnapshotManagerensureStarted1;->c:J

    .line 416
    :goto_0
    iget-wide v4, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 417
    iget-wide v4, p1, Lo/SemanticsConfigurationKtgetOrNull1$DropdropElements4;->i:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 419
    iget-boolean p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/GlobalSnapshotManagerensureStarted1;->d:Lo/setStatusBarBackgroundColor;

    .line 422
    invoke-virtual {p1}, Lo/setStatusBarBackgroundColor;->b()I

    move-result p1

    invoke-direct {p0}, Lo/GlobalSnapshotManagerensureStarted1;->d()I

    move-result v0

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
