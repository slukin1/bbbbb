.class public abstract Lo/CompositionLocalsKtLocalTextToolbar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RectManagerdispatchLambda1;
.implements Lo/SemanticsSortKtUnmergedConfigComparator11;


# instance fields
.field private a:I

.field b:Z

.field private final c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

.field private d:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private e:Lo/ToggleableState;

.field private final f:Ljava/lang/Object;

.field private g:Lo/ViewFactoryHolderregisterSaveStateProvider1;

.field private h:J

.field private i:Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;

.field private j:J

.field private k:[Lo/getWindowInfo;

.field private l:J

.field private m:Lo/getConstraintSet;

.field private n:Z

.field private o:I

.field private final r:I

.field private s:Lo/AndroidComposeViewdragAndDropManager1;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->f:Ljava/lang/Object;

    .line 74
    iput p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->r:I

    .line 75
    new-instance p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    invoke-direct {p1}, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    .line 77
    sget-object p1, Lo/AndroidComposeViewdragAndDropManager1;->d:Lo/AndroidComposeViewdragAndDropManager1;

    iput-object p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->s:Lo/AndroidComposeViewdragAndDropManager1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    .line 133
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->x()V

    return-void

    .line 27085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final B()V
    .locals 1

    .line 232
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->y()V

    return-void

    .line 21085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final C()V
    .locals 2

    .line 225
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    const/4 v1, 0x0

    .line 24035
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24036
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 227
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->v()V

    return-void

    .line 23085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    return-void
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lo/SemanticsSortKtUnmergedConfigComparator11;
    .locals 0

    return-object p0
.end method

.method public synthetic a(FF)V
    .locals 0

    return-void
.end method

.method public final a(Lo/ToggleableState;[Lo/getWindowInfo;Lo/getConstraintSet;JZZJJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p6

    move-wide/from16 v10, p8

    .line 121
    iget v0, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    if-nez v0, :cond_0

    move-object v0, p1

    .line 122
    iput-object v0, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->e:Lo/ToggleableState;

    const/4 v0, 0x1

    .line 123
    iput v0, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    move/from16 v0, p7

    .line 124
    invoke-virtual {p0, v9, v0}, Lo/CompositionLocalsKtLocalTextToolbar1;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 125
    invoke-virtual/range {v0 .. v7}, Lo/CompositionLocalsKtLocalTextToolbar1;->d([Lo/getWindowInfo;Lo/getConstraintSet;JJLo/loadLayoutDescription$DropdropElements3;)V

    const/4 v0, 0x0

    .line 7199
    iput-boolean v0, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    .line 7200
    iput-wide v10, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->h:J

    .line 7201
    iput-wide v10, v8, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    .line 7202
    invoke-virtual {p0, v10, v11, v9}, Lo/CompositionLocalsKtLocalTextToolbar1;->d(JZ)V

    return-void

    .line 6085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object v1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->i:Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iput-object p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->i:Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 524
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    move-object v1, v0

    check-cast v1, Lo/getConstraintSet;

    invoke-interface {v0, p1, p2, p3}, Lo/getConstraintSet;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 526
    invoke-virtual {p2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 527
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    .line 528
    iget-boolean p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 530
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 531
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    iget-wide p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 533
    iget-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v0, p2

    check-cast v0, Lo/getWindowInfo;

    .line 534
    iget-wide v0, p2, Lo/getWindowInfo;->E:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 537
    iget-wide v2, p2, Lo/getWindowInfo;->E:J

    iget-wide v4, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->l:J

    add-long/2addr v2, v4

    .line 19520
    iput-wide v2, v0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 20754
    new-instance p2, Lo/getWindowInfo;

    invoke-direct {p2, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 540
    iput-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    :cond_3
    return p3
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25199
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    .line 25200
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->h:J

    .line 25201
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    .line 25202
    invoke-virtual {p0, p1, p2, v0}, Lo/CompositionLocalsKtLocalTextToolbar1;->d(JZ)V

    return-void
.end method

.method public final c(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->s:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-static {v0, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->s:Lo/AndroidComposeViewdragAndDropManager1;

    :cond_0
    return-void
.end method

.method public final d(ILo/ViewFactoryHolderregisterSaveStateProvider1;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 92
    iput p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->a:I

    .line 93
    iput-object p2, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->g:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    .line 94
    iput-object p3, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->d:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method

.method protected d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final d([Lo/getWindowInfo;Lo/getConstraintSet;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 145
    iput-object p2, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    .line 146
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 147
    iput-wide p3, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    .line 149
    :cond_0
    iput-object p1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->k:[Lo/getWindowInfo;

    .line 150
    iput-wide p5, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->l:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 151
    invoke-virtual/range {v0 .. v6}, Lo/CompositionLocalsKtLocalTextToolbar1;->a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V

    return-void

    .line 22085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final e(J)I
    .locals 3

    .line 557
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    move-object v1, v0

    check-cast v1, Lo/getConstraintSet;

    iget-wide v1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->l:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getConstraintSet;->a(J)I

    move-result p1

    return p1
.end method

.method public synthetic e(JJ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method protected final e(Ljava/lang/Throwable;Lo/getWindowInfo;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/CompositionLocalsKtLocalTextToolbar1;->e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/lang/Throwable;Lo/getWindowInfo;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    .line 488
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->n:Z

    const/4 v0, 0x0

    .line 492
    :try_start_0
    invoke-virtual {p0, p2}, Lo/CompositionLocalsKtLocalTextToolbar1;->c(Lo/getWindowInfo;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    .line 496
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->n:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->n:Z

    .line 497
    throw p1

    .line 496
    :catch_0
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->n:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 500
    :goto_0
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->F()Ljava/lang/String;

    move-result-object v3

    .line 3429
    iget v4, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->a:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 499
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/Throwable;Ljava/lang/String;ILo/getWindowInfo;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Lo/ToggleableState;
    .locals 2

    .line 420
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->e:Lo/ToggleableState;

    move-object v1, v0

    check-cast v1, Lo/ToggleableState;

    return-object v0
.end method

.method protected final g()Lo/ViewFactoryHolderregisterSaveStateProvider1;
    .locals 2

    .line 438
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->g:Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-object v1, v0

    check-cast v1, Lo/ViewFactoryHolderregisterSaveStateProvider1;

    return-object v0
.end method

.method protected final h()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->h:J

    return-wide v0
.end method

.method public i()Lo/SemanticsNodeemitFakeNodesfakeNode2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;
    .locals 2

    .line 399
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    const/4 v1, 0x0

    .line 10035
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10036
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 400
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 106
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    return v0
.end method

.method protected final l()[Lo/getWindowInfo;
    .locals 1

    .line 410
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->k:[Lo/getWindowInfo;

    check-cast v0, [Lo/getWindowInfo;

    return-object v0
.end method

.method public final m()Lo/getConstraintSet;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 82
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->r:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    return-wide v0
.end method

.method protected final p()Z
    .locals 5

    .line 13162
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 567
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    move-object v1, v0

    check-cast v1, Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->a()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    move-object v1, v0

    check-cast v1, Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->B_()V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 5

    .line 162
    iget-wide v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    .line 573
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->i:Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 577
    invoke-interface {v1, p0}, Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;->e(Lo/RectManagerdispatchLambda1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 575
    monitor-exit v0

    throw v1
.end method

.method protected x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final x_()V
    .locals 2

    .line 214
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->c:Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    const/4 v1, 0x0

    .line 5035
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 5036
    iput-object v1, v0, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    .line 217
    iput-object v1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->m:Lo/getConstraintSet;

    .line 218
    iput-object v1, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->k:[Lo/getWindowInfo;

    .line 219
    iput-boolean v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->b:Z

    .line 220
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->t()V

    return-void

    .line 4085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public synthetic y_()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .line 207
    iget v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 208
    iput v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->o:I

    .line 209
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->u()V

    return-void

    .line 28085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final z_()Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;
    .locals 2

    .line 447
    iget-object v0, p0, Lo/CompositionLocalsKtLocalTextToolbar1;->d:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-object v1, v0

    check-cast v1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-object v0
.end method
