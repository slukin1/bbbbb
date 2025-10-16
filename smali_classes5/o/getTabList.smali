.class public final Lo/getTabList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private final C:[J

.field private D:J

.field private F:J

.field private G:J

.field private H:J

.field public a:Lo/SpotGridDetailHistoryTabFragment;

.field public b:I

.field public c:F

.field public d:J

.field public e:Landroid/media/AudioTrack;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Lo/getTabList$DemoFundsParentComponent;

.field private k:Z

.field public l:J

.field public m:I

.field public n:J

.field private o:Ljava/lang/reflect/Method;

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lo/getTabList$DemoFundsParentComponent;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    move-object v0, p1

    check-cast v0, Lo/getTabList$DemoFundsParentComponent;

    iput-object p1, p0, Lo/getTabList;->j:Lo/getTabList$DemoFundsParentComponent;

    .line 207
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 209
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/getTabList;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 214
    new-array p1, p1, [J

    iput-object p1, p0, Lo/getTabList;->C:[J

    return-void
.end method

.method private e(J)V
    .locals 10

    .line 606
    iget-object v0, p0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    .line 607
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 612
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 613
    iget-boolean v0, p0, Lo/getTabList;->f:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 618
    iget-wide v6, p0, Lo/getTabList;->F:J

    iput-wide v6, p0, Lo/getTabList;->D:J

    .line 620
    :cond_0
    iget-wide v6, p0, Lo/getTabList;->D:J

    add-long/2addr v2, v6

    .line 623
    :cond_1
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 624
    iget-wide v8, p0, Lo/getTabList;->F:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 632
    iget-wide v0, p0, Lo/getTabList;->h:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    .line 633
    iput-wide p1, p0, Lo/getTabList;->h:J

    goto :goto_0

    .line 637
    :cond_2
    iput-wide v6, p0, Lo/getTabList;->h:J

    .line 641
    :cond_3
    iget-wide p1, p0, Lo/getTabList;->F:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 643
    iget-wide p1, p0, Lo/getTabList;->G:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/getTabList;->G:J

    .line 645
    :cond_4
    iput-wide v2, p0, Lo/getTabList;->F:J

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 546
    iput-wide v0, p0, Lo/getTabList;->H:J

    const/4 v2, 0x0

    .line 547
    iput v2, p0, Lo/getTabList;->z:I

    .line 548
    iput v2, p0, Lo/getTabList;->x:I

    .line 549
    iput-wide v0, p0, Lo/getTabList;->r:J

    .line 550
    iput-wide v0, p0, Lo/getTabList;->v:J

    .line 551
    iput-wide v0, p0, Lo/getTabList;->A:J

    .line 552
    iput-boolean v2, p0, Lo/getTabList;->u:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    move-object v1, v0

    check-cast v1, Lo/SpotGridDetailHistoryTabFragment;

    .line 51223
    iget-object v1, v0, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 51224
    invoke-virtual {v0, v1}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 234
    iput-object p1, p0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    .line 235
    iput p4, p0, Lo/getTabList;->m:I

    .line 236
    iput p5, p0, Lo/getTabList;->b:I

    .line 237
    new-instance v0, Lo/SpotGridDetailHistoryTabFragment;

    invoke-direct {v0, p1}, Lo/SpotGridDetailHistoryTabFragment;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    .line 238
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lo/getTabList;->y:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 51571
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 239
    :goto_0
    iput-boolean p2, p0, Lo/getTabList;->f:Z

    .line 240
    invoke-static {p3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f(I)Z

    move-result p2

    iput-boolean p2, p0, Lo/getTabList;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 241
    div-int/2addr p5, p4

    int-to-long p2, p5

    const-wide/32 p4, 0xf4240

    mul-long p2, p2, p4

    .line 51543
    iget p4, p0, Lo/getTabList;->y:I

    int-to-long p4, p4

    div-long/2addr p2, p4

    goto :goto_1

    :cond_2
    move-wide p2, v0

    .line 241
    :goto_1
    iput-wide p2, p0, Lo/getTabList;->d:J

    const-wide/16 p2, 0x0

    .line 242
    iput-wide p2, p0, Lo/getTabList;->F:J

    .line 243
    iput-wide p2, p0, Lo/getTabList;->G:J

    .line 244
    iput-wide p2, p0, Lo/getTabList;->D:J

    .line 245
    iput-boolean p1, p0, Lo/getTabList;->i:Z

    .line 246
    iput-wide v0, p0, Lo/getTabList;->n:J

    .line 247
    iput-wide v0, p0, Lo/getTabList;->h:J

    .line 248
    iput-wide p2, p0, Lo/getTabList;->q:J

    .line 249
    iput-wide p2, p0, Lo/getTabList;->w:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 250
    iput p1, p0, Lo/getTabList;->c:F

    return-void
.end method

.method public c()J
    .locals 7

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 589
    iget-wide v2, p0, Lo/getTabList;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 592
    iget v4, p0, Lo/getTabList;->c:F

    const-wide/16 v5, 0x3e8

    mul-long v0, v0, v5

    sub-long/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    float-to-double v2, v4

    mul-double v0, v0, v2

    .line 4486
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 594
    :goto_0
    iget v2, p0, Lo/getTabList;->y:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 595
    iget-wide v2, p0, Lo/getTabList;->g:J

    iget-wide v4, p0, Lo/getTabList;->l:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 597
    :cond_1
    iget-wide v2, p0, Lo/getTabList;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 599
    invoke-direct {p0, v0, v1}, Lo/getTabList;->e(J)V

    .line 600
    iput-wide v0, p0, Lo/getTabList;->t:J

    .line 602
    :cond_2
    iget-wide v0, p0, Lo/getTabList;->F:J

    iget-wide v2, p0, Lo/getTabList;->G:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Z)J
    .locals 29

    move-object/from16 v0, p0

    .line 264
    iget-object v1, v0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/32 v11, 0xf4240

    const/4 v13, 0x1

    const-wide/16 v14, 0x3e8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 6454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    div-long v5, v18, v14

    .line 6455
    iget-wide v14, v0, Lo/getTabList;->r:J

    sub-long v14, v5, v14

    const-wide/16 v20, 0x7530

    cmp-long v1, v14, v20

    if-ltz v1, :cond_2

    .line 7576
    invoke-virtual/range {p0 .. p0}, Lo/getTabList;->c()J

    move-result-wide v14

    mul-long v14, v14, v11

    .line 8542
    iget v1, v0, Lo/getTabList;->y:I

    int-to-long v11, v1

    div-long/2addr v14, v11

    cmp-long v1, v14, v8

    if-eqz v1, :cond_14

    .line 6462
    iget-object v1, v0, Lo/getTabList;->C:[J

    iget v3, v0, Lo/getTabList;->x:I

    iget v11, v0, Lo/getTabList;->c:F

    cmpl-float v12, v11, v7

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v14, v14

    float-to-double v11, v11

    div-double/2addr v14, v11

    .line 10499
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v5

    .line 6463
    aput-wide v14, v1, v3

    .line 6465
    iget v1, v0, Lo/getTabList;->x:I

    add-int/2addr v1, v13

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    iput v1, v0, Lo/getTabList;->x:I

    .line 6466
    iget v1, v0, Lo/getTabList;->z:I

    if-ge v1, v3, :cond_1

    add-int/2addr v1, v13

    .line 6467
    iput v1, v0, Lo/getTabList;->z:I

    .line 6469
    :cond_1
    iput-wide v5, v0, Lo/getTabList;->r:J

    .line 6470
    iput-wide v8, v0, Lo/getTabList;->H:J

    const/4 v1, 0x0

    .line 6471
    :goto_1
    iget v3, v0, Lo/getTabList;->z:I

    if-ge v1, v3, :cond_2

    .line 6472
    iget-wide v11, v0, Lo/getTabList;->H:J

    iget-object v14, v0, Lo/getTabList;->C:[J

    aget-wide v20, v14, v1

    int-to-long v14, v3

    div-long v20, v20, v14

    add-long v11, v11, v20

    iput-wide v11, v0, Lo/getTabList;->H:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6476
    :cond_2
    iget-boolean v1, v0, Lo/getTabList;->f:Z

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 10487
    :cond_3
    iget-object v1, v0, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    move-object v3, v1

    check-cast v3, Lo/SpotGridDetailHistoryTabFragment;

    .line 12125
    iget-object v3, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    const-wide/32 v11, 0x7a120

    if-eqz v3, :cond_12

    iget-wide v7, v1, Lo/SpotGridDetailHistoryTabFragment;->d:J

    sub-long v7, v5, v7

    iget-wide v14, v1, Lo/SpotGridDetailHistoryTabFragment;->a:J

    cmp-long v9, v7, v14

    if-ltz v9, :cond_12

    .line 12128
    iput-wide v5, v1, Lo/SpotGridDetailHistoryTabFragment;->d:J

    .line 13295
    iget-object v7, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->a:Landroid/media/AudioTrack;

    iget-object v8, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 13297
    iget-object v8, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 13298
    iget-wide v14, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->e:J

    cmp-long v20, v14, v8

    if-lez v20, :cond_4

    .line 13300
    iget-wide v14, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->c:J

    const-wide/16 v20, 0x1

    add-long v14, v14, v20

    iput-wide v14, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->c:J

    .line 13302
    :cond_4
    iput-wide v8, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->e:J

    .line 13303
    iget-wide v14, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->c:J

    const/16 v20, 0x20

    shl-long v14, v14, v20

    add-long/2addr v8, v14

    iput-wide v8, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->d:J

    .line 12130
    :cond_5
    iget v3, v1, Lo/SpotGridDetailHistoryTabFragment;->g:I

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    if-eq v3, v13, :cond_9

    if-eq v3, v4, :cond_8

    if-eq v3, v2, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_2

    .line 12175
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    if-eqz v7, :cond_d

    .line 14220
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_d

    .line 14221
    invoke-virtual {v1, v10}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_2

    :cond_8
    if-nez v7, :cond_d

    .line 15220
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_d

    .line 15221
    invoke-virtual {v1, v10}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 12151
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    .line 16314
    iget-wide v2, v2, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->d:J

    .line 12152
    iget-wide v14, v1, Lo/SpotGridDetailHistoryTabFragment;->b:J

    cmp-long v9, v2, v14

    if-lez v9, :cond_d

    .line 12153
    invoke-virtual {v1, v4}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_2

    .line 17220
    :cond_a
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_d

    .line 17221
    invoke-virtual {v1, v10}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    .line 12133
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    .line 18310
    iget-object v2, v2, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v2, v14

    .line 12133
    iget-wide v14, v1, Lo/SpotGridDetailHistoryTabFragment;->c:J

    cmp-long v9, v2, v14

    if-ltz v9, :cond_12

    .line 12135
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    .line 19314
    iget-wide v2, v2, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->d:J

    .line 12135
    iput-wide v2, v1, Lo/SpotGridDetailHistoryTabFragment;->b:J

    .line 12136
    invoke-virtual {v1, v13}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_2

    .line 12141
    :cond_c
    iget-wide v14, v1, Lo/SpotGridDetailHistoryTabFragment;->c:J

    sub-long v14, v5, v14

    cmp-long v3, v14, v11

    if-lez v3, :cond_d

    .line 12146
    invoke-virtual {v1, v2}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    :cond_d
    :goto_2
    if-eqz v7, :cond_12

    .line 20231
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_e

    .line 21310
    iget-object v2, v2, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v2, v14

    move-wide/from16 v23, v2

    goto :goto_3

    :cond_e
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 22240
    :goto_3
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_f

    .line 23314
    iget-wide v2, v2, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->d:J

    move-wide/from16 v21, v2

    goto :goto_4

    :cond_f
    const-wide/16 v21, -0x1

    .line 24576
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getTabList;->c()J

    move-result-wide v2

    const-wide/32 v14, 0xf4240

    mul-long v2, v2, v14

    .line 25542
    iget v7, v0, Lo/getTabList;->y:I

    int-to-long v14, v7

    div-long v27, v2, v14

    sub-long v2, v23, v5

    .line 10496
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v14, 0x4c4b40

    cmp-long v7, v2, v14

    if-lez v7, :cond_10

    .line 10497
    iget-object v2, v0, Lo/getTabList;->j:Lo/getTabList$DemoFundsParentComponent;

    move-object/from16 v20, v2

    move-wide/from16 v25, v5

    invoke-interface/range {v20 .. v28}, Lo/getTabList$DemoFundsParentComponent;->b(JJJJ)V

    .line 26186
    invoke-virtual {v1, v8}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_5

    :cond_10
    const-wide/32 v2, 0xf4240

    mul-long v14, v21, v2

    .line 27542
    iget v2, v0, Lo/getTabList;->y:I

    int-to-long v2, v2

    div-long/2addr v14, v2

    sub-long v14, v14, v27

    .line 10503
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v14, 0x4c4b40

    cmp-long v7, v2, v14

    if-lez v7, :cond_11

    .line 10505
    iget-object v2, v0, Lo/getTabList;->j:Lo/getTabList$DemoFundsParentComponent;

    move-object/from16 v20, v2

    move-wide/from16 v25, v5

    invoke-interface/range {v20 .. v28}, Lo/getTabList$DemoFundsParentComponent;->e(JJJJ)V

    .line 28186
    invoke-virtual {v1, v8}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    goto :goto_5

    .line 29194
    :cond_11
    iget v2, v1, Lo/SpotGridDetailHistoryTabFragment;->g:I

    if-ne v2, v8, :cond_12

    .line 30220
    iget-object v2, v1, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v2, :cond_12

    .line 30221
    invoke-virtual {v1, v10}, Lo/SpotGridDetailHistoryTabFragment;->a(I)V

    .line 31517
    :cond_12
    :goto_5
    iget-boolean v1, v0, Lo/getTabList;->k:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lo/getTabList;->o:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lo/getTabList;->q:J

    sub-long v2, v5, v2

    cmp-long v7, v2, v11

    if-ltz v7, :cond_14

    const/4 v2, 0x0

    .line 31523
    :try_start_0
    iget-object v3, v0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    .line 31524
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v0, Lo/getTabList;->d:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lo/getTabList;->w:J

    const-wide/16 v11, 0x0

    .line 31527
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lo/getTabList;->w:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v1, v7, v14

    if-lez v1, :cond_13

    .line 31531
    iput-wide v11, v0, Lo/getTabList;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 31535
    :catch_0
    iput-object v2, v0, Lo/getTabList;->o:Ljava/lang/reflect/Method;

    .line 31537
    :cond_13
    :goto_6
    iput-wide v5, v0, Lo/getTabList;->q:J

    .line 270
    :cond_14
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    .line 272
    iget-object v3, v0, Lo/getTabList;->a:Lo/SpotGridDetailHistoryTabFragment;

    move-object v5, v3

    check-cast v5, Lo/SpotGridDetailHistoryTabFragment;

    .line 35215
    iget v5, v3, Lo/SpotGridDetailHistoryTabFragment;->g:I

    if-ne v5, v4, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz v10, :cond_19

    .line 36240
    iget-object v4, v3, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v4, :cond_16

    .line 37314
    iget-wide v4, v4, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->d:J

    move-wide/from16 v16, v4

    const-wide/32 v4, 0xf4240

    goto :goto_8

    :cond_16
    const-wide/32 v4, 0xf4240

    const-wide/16 v16, -0x1

    :goto_8
    mul-long v16, v16, v4

    .line 38542
    iget v4, v0, Lo/getTabList;->y:I

    int-to-long v4, v4

    div-long v16, v16, v4

    .line 39231
    iget-object v3, v3, Lo/SpotGridDetailHistoryTabFragment;->e:Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;

    if-eqz v3, :cond_17

    .line 40310
    iget-object v3, v3, Lo/SpotGridDetailHistoryTabFragment$DropdropElements4;->b:Landroid/media/AudioTimestamp;

    iget-wide v3, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    goto :goto_9

    :cond_17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    :goto_9
    iget v5, v0, Lo/getTabList;->c:F

    sub-long v3, v1, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-nez v7, :cond_18

    goto :goto_a

    :cond_18
    long-to-double v3, v3

    float-to-double v5, v5

    mul-double v3, v3, v5

    .line 42486
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_a
    add-long v16, v16, v3

    goto :goto_d

    .line 283
    :cond_19
    iget v3, v0, Lo/getTabList;->z:I

    if-nez v3, :cond_1a

    .line 42576
    invoke-virtual/range {p0 .. p0}, Lo/getTabList;->c()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 43542
    iget v5, v0, Lo/getTabList;->y:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    :goto_b
    move-wide/from16 v16, v3

    goto :goto_c

    .line 290
    :cond_1a
    iget-wide v3, v0, Lo/getTabList;->H:J

    iget v5, v0, Lo/getTabList;->c:F

    add-long/2addr v3, v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    long-to-double v3, v3

    float-to-double v5, v5

    mul-double v3, v3, v5

    .line 45486
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_b

    :goto_c
    if-nez p1, :cond_1c

    .line 295
    iget-wide v3, v0, Lo/getTabList;->w:J

    sub-long v3, v16, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 299
    :cond_1c
    :goto_d
    iget-boolean v3, v0, Lo/getTabList;->p:Z

    if-eq v3, v10, :cond_1d

    .line 301
    iget-wide v3, v0, Lo/getTabList;->v:J

    iput-wide v3, v0, Lo/getTabList;->A:J

    .line 302
    iget-wide v3, v0, Lo/getTabList;->s:J

    iput-wide v3, v0, Lo/getTabList;->B:J

    .line 304
    :cond_1d
    iget-wide v3, v0, Lo/getTabList;->A:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xf4240

    cmp-long v7, v3, v5

    if-gez v7, :cond_1f

    .line 308
    iget-wide v5, v0, Lo/getTabList;->B:J

    iget v7, v0, Lo/getTabList;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    if-nez v9, :cond_1e

    move-wide v7, v3

    goto :goto_e

    :cond_1e
    long-to-double v8, v3

    float-to-double v11, v7

    mul-double v8, v8, v11

    .line 46486
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :goto_e
    const-wide/16 v11, 0x3e8

    mul-long v3, v3, v11

    const-wide/32 v14, 0xf4240

    .line 313
    div-long/2addr v3, v14

    mul-long v16, v16, v3

    sub-long v14, v11, v3

    add-long/2addr v5, v7

    mul-long v14, v14, v5

    add-long v16, v16, v14

    .line 316
    div-long v16, v16, v11

    :cond_1f
    move-wide/from16 v3, v16

    .line 319
    iget-boolean v5, v0, Lo/getTabList;->u:Z

    if-nez v5, :cond_25

    iget-wide v5, v0, Lo/getTabList;->s:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_25

    .line 320
    iput-boolean v13, v0, Lo/getTabList;->u:Z

    sub-long v5, v3, v5

    const-wide/high16 v7, -0x8000000000000000L

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v11

    if-eqz v9, :cond_21

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    goto :goto_f

    :cond_20
    const-wide/16 v11, 0x3e8

    .line 47294
    div-long/2addr v5, v11

    .line 322
    :cond_21
    :goto_f
    iget v9, v0, Lo/getTabList;->c:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v11

    if-nez v11, :cond_22

    goto :goto_10

    :cond_22
    long-to-double v5, v5

    float-to-double v11, v9

    div-double/2addr v5, v11

    .line 48499
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 326
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v13

    if-eqz v9, :cond_24

    cmp-long v9, v5, v7

    if-nez v9, :cond_23

    goto :goto_11

    :cond_23
    const-wide/16 v7, 0x3e8

    .line 49294
    div-long/2addr v5, v7

    .line 327
    :cond_24
    :goto_11
    iget-object v7, v0, Lo/getTabList;->j:Lo/getTabList$DemoFundsParentComponent;

    sub-long/2addr v11, v5

    invoke-interface {v7, v11, v12}, Lo/getTabList$DemoFundsParentComponent;->a(J)V

    .line 330
    :cond_25
    iput-wide v1, v0, Lo/getTabList;->v:J

    .line 331
    iput-wide v3, v0, Lo/getTabList;->s:J

    .line 332
    iput-boolean v10, v0, Lo/getTabList;->p:Z

    return-wide v3
.end method

.method public final d(J)Z
    .locals 3

    .line 423
    invoke-virtual {p0}, Lo/getTabList;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 49561
    iget-boolean p1, p0, Lo/getTabList;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getTabList;->e:Landroid/media/AudioTrack;

    .line 49562
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 49563
    invoke-virtual {p0}, Lo/getTabList;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
