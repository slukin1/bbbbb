.class public abstract Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSensorTrackCallBack;
.implements Lo/getUserSymbolConfigRepository;


# instance fields
.field private a:J

.field private b:I

.field private c:Lo/getSensorTrackCallBack;

.field private final d:Lo/getHasPositionTipsResInt;

.field e:Z

.field private f:Lo/UmGridHistoryListFragment;

.field private g:J

.field private h:I

.field private i:Lo/getAsyncUpdatePo;

.field private j:[Lo/getOnEndListener;

.field private m:J

.field private n:Z

.field private final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->o:I

    .line 57
    new-instance p1, Lo/getHasPositionTipsResInt;

    invoke-direct {p1}, Lo/getHasPositionTipsResInt;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/getHasPositionTipsResInt;

    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    iput-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    return-void
.end method


# virtual methods
.method protected final a(J)I
    .locals 3

    .line 458
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    move-object v1, v0

    check-cast v1, Lo/UmGridHistoryListFragment;

    iget-wide v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->m:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/UmGridHistoryListFragment;->e_(J)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/Throwable;Lo/getOnEndListener;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public a()Lo/UmGridAddInvestmentViewModelobserveMarketData11;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILo/getAsyncUpdatePo;)V
    .locals 0

    .line 73
    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->b:I

    .line 74
    iput-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/getAsyncUpdatePo;

    return-void
.end method

.method public final a(Lo/getSensorTrackCallBack;[Lo/getOnEndListener;Lo/UmGridHistoryListFragment;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    .line 99
    iget v0, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    if-nez v0, :cond_0

    move-object v0, p1

    .line 100
    iput-object v0, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getSensorTrackCallBack;

    const/4 v0, 0x1

    .line 101
    iput v0, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    move/from16 v0, p7

    .line 102
    invoke-virtual {p0, v10, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->c(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 103
    invoke-virtual/range {v0 .. v6}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e([Lo/getOnEndListener;Lo/UmGridHistoryListFragment;JJ)V

    const/4 v0, 0x0

    .line 8165
    iput-boolean v0, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    .line 8166
    iput-wide v8, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    .line 8167
    iput-wide v8, v7, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    .line 8168
    invoke-virtual {p0, v8, v9, v10}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d(JZ)V

    return-void

    .line 7084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic b(FF)V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/Throwable;Lo/getOnEndListener;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 389
    iget-boolean v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 391
    iput-boolean v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    const/4 v3, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p0, p2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/getOnEndListener;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 397
    iput-boolean v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    .line 398
    throw v2

    .line 397
    :catch_0
    iput-boolean v3, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->n:Z

    :cond_0
    const/4 v4, 0x4

    .line 401
    :goto_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->x()Ljava/lang/String;

    move-result-object v7

    .line 3344
    iget v8, v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->b:I

    if-nez v0, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move v10, v4

    .line 4154
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILo/getOnEndListener;IZ)V

    return-object v12
.end method

.method public final c()Lo/getUserSymbolConfigRepository;
    .locals 0

    return-object p0
.end method

.method protected c(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected c([Lo/getOnEndListener;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final cC_()V
    .locals 2

    .line 180
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/getHasPositionTipsResInt;

    const/4 v1, 0x0

    .line 6032
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6033
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    .line 183
    iput-object v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    .line 184
    iput-object v1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->j:[Lo/getOnEndListener;

    .line 185
    iput-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    .line 186
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->s()V

    return-void

    .line 5084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final cD_()Lo/getSensorTrackCallBack;
    .locals 2

    .line 335
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/getSensorTrackCallBack;

    move-object v1, v0

    check-cast v1, Lo/getSensorTrackCallBack;

    return-object v0
.end method

.method protected final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 425
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    move-object v1, v0

    check-cast v1, Lo/UmGridHistoryListFragment;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridHistoryListFragment;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 427
    invoke-virtual {p2}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 428
    iput-wide p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    .line 429
    iget-boolean p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 431
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iget-wide v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 432
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 434
    iget-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    move-object v0, p2

    check-cast v0, Lo/getOnEndListener;

    .line 435
    iget-wide v0, p2, Lo/getOnEndListener;->al:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19074
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 438
    iget-wide v2, p2, Lo/getOnEndListener;->al:J

    iget-wide v4, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->m:J

    add-long/2addr v2, v4

    .line 19452
    iput-wide v2, v0, Lo/getOnEndListener$DropdropElements3;->C:J

    .line 20673
    new-instance p2, Lo/getOnEndListener;

    invoke-direct {p2, v0, v1}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 441
    iput-object p2, p1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    :cond_3
    return p3
.end method

.method protected final d()Lo/getHasPositionTipsResInt;
    .locals 2

    .line 314
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/getHasPositionTipsResInt;

    const/4 v1, 0x0

    .line 10032
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10033
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 315
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/getHasPositionTipsResInt;

    return-object v0
.end method

.method protected d(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24165
    iput-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    .line 24166
    iput-wide p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->a:J

    .line 24167
    iput-wide p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    .line 24168
    invoke-virtual {p0, p1, p2, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d(JZ)V

    return-void
.end method

.method public final e([Lo/getOnEndListener;Lo/UmGridHistoryListFragment;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 119
    iput-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    .line 120
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 121
    iput-wide p3, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    .line 123
    :cond_0
    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->j:[Lo/getOnEndListener;

    .line 124
    iput-wide p5, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->m:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 125
    invoke-virtual/range {v0 .. v5}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->c([Lo/getOnEndListener;JJ)V

    return-void

    .line 21084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final f()Lo/getAsyncUpdatePo;
    .locals 2

    .line 353
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/getAsyncUpdatePo;

    move-object v1, v0

    check-cast v1, Lo/getAsyncUpdatePo;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 85
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    return v0
.end method

.method protected final i()[Lo/getOnEndListener;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->j:[Lo/getOnEndListener;

    check-cast v0, [Lo/getOnEndListener;

    return-object v0
.end method

.method public final j()Lo/UmGridHistoryListFragment;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    return-object v0
.end method

.method protected final k()Z
    .locals 5

    .line 13136
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 468
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    return v0

    :cond_0
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    move-object v1, v0

    check-cast v1, Lo/UmGridHistoryListFragment;

    invoke-interface {v0}, Lo/UmGridHistoryListFragment;->cF_()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 63
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->o:I

    return v0
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/UmGridHistoryListFragment;

    move-object v1, v0

    check-cast v1, Lo/UmGridHistoryListFragment;

    invoke-interface {v0}, Lo/UmGridHistoryListFragment;->cG_()V

    return-void
.end method

.method public final o()Z
    .locals 5

    .line 136
    iget-wide v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    .line 191
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/getHasPositionTipsResInt;

    const/4 v1, 0x0

    .line 23032
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23033
    iput-object v1, v0, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    .line 193
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->t()V

    return-void

    .line 22084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    .line 111
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->p()V

    return-void

    .line 26084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 173
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->h:I

    .line 175
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->q()V

    return-void

    .line 27084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e:Z

    return-void
.end method
