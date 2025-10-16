.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Lo/setIds;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/WidgetRunRunType;

.field private final c:Lo/ConstraintLayout;

.field private final d:Lo/ConstraintSetForInlineDslapplyTo1;

.field private final e:Lo/recordLastChildRect;

.field private final f:J

.field private final h:Lo/Carousel;

.field private j:Lo/setUncaughtExceptionHandler$JsonLogicException;

.field private final k:Lo/getScrimColor;

.field private l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private final m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private n:Lo/setUncaughtExceptionHandler;

.field private final o:I

.field private final p:Z

.field private final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/setUncaughtExceptionHandler;Lo/WidgetRunRunType;Lo/Carousel;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lo/setIds;-><init>()V

    .line 455
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Lo/setUncaughtExceptionHandler;

    .line 456
    iget-object p1, p1, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 457
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b:Lo/WidgetRunRunType;

    .line 458
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lo/Carousel;

    .line 459
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->c:Lo/ConstraintLayout;

    .line 460
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e:Lo/recordLastChildRect;

    .line 461
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 462
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lo/getScrimColor;

    .line 463
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 464
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f:J

    .line 465
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a:Z

    .line 466
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 467
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 468
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setUncaughtExceptionHandler;Lo/WidgetRunRunType;Lo/Carousel;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJB)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lo/setUncaughtExceptionHandler;Lo/WidgetRunRunType;Lo/Carousel;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/getScrimColor;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private static e(Ljava/util/List;J)Lo/setMaxElementsWrap$DropdropElements3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMaxElementsWrap$DropdropElements3;",
            ">;J)",
            "Lo/setMaxElementsWrap$DropdropElements3;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 735
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 736
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DropdropElements3;

    .line 737
    iget-wide v3, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v3, v2, Lo/setMaxElementsWrap$DropdropElements3;->e:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 739
    :cond_0
    iget-wide v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lo/setUncaughtExceptionHandler;)V
    .locals 0

    monitor-enter p0

    .line 491
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lo/setUncaughtExceptionHandler;
    .locals 1

    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Lo/setUncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lo/setMaxElementsWrap;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 550
    iget-boolean v2, v1, Lo/setMaxElementsWrap;->g:Z

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lo/setMaxElementsWrap;->p:J

    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    :goto_0
    iget v2, v1, Lo/setMaxElementsWrap;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    iget v2, v1, Lo/setMaxElementsWrap;->f:I

    if-eq v2, v6, :cond_1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    move-wide v8, v10

    .line 559
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 560
    new-instance v14, Lo/ConstraintWidgetDimensionBehaviour;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()Lo/setPaddingBottom;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/setPaddingBottom;

    invoke-direct {v14, v2, v1}, Lo/ConstraintWidgetDimensionBehaviour;-><init>(Lo/setPaddingBottom;Lo/setMaxElementsWrap;)V

    .line 562
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3575
    iget-wide v12, v1, Lo/setMaxElementsWrap;->p:J

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3576
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b()J

    move-result-wide v17

    sub-long v18, v12, v17

    .line 3578
    iget-boolean v2, v1, Lo/setMaxElementsWrap;->c:Z

    if-eqz v2, :cond_2

    iget-wide v12, v1, Lo/setMaxElementsWrap;->e:J

    add-long v12, v18, v12

    move-wide/from16 v20, v12

    goto :goto_2

    :cond_2
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 4648
    :goto_2
    iget-boolean v2, v1, Lo/setMaxElementsWrap;->g:Z

    if-eqz v2, :cond_3

    .line 4649
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f:J

    invoke-static {v12, v13}, Lo/getHolderToLayoutNode;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v12

    .line 5614
    iget-wide v5, v1, Lo/setMaxElementsWrap;->p:J

    iget-wide v2, v1, Lo/setMaxElementsWrap;->e:J

    add-long/2addr v5, v2

    sub-long/2addr v12, v5

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x0

    .line 3581
    :goto_3
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v2, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 3583
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v2, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v2

    move-wide/from16 v26, v2

    move-wide/from16 v32, v8

    goto :goto_5

    .line 6714
    :cond_4
    iget-object v2, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    .line 6716
    iget-wide v3, v1, Lo/setMaxElementsWrap;->o:J

    cmp-long v17, v3, v5

    if-eqz v17, :cond_5

    .line 6717
    iget-wide v2, v1, Lo/setMaxElementsWrap;->e:J

    move-wide/from16 v32, v8

    iget-wide v7, v1, Lo/setMaxElementsWrap;->o:J

    sub-long/2addr v2, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v32, v8

    .line 6718
    iget-wide v7, v2, Lo/setMaxElementsWrap$DropdropElements1;->c:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_6

    iget-wide v7, v1, Lo/setMaxElementsWrap;->j:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_6

    .line 6721
    iget-wide v2, v2, Lo/setMaxElementsWrap$DropdropElements1;->c:J

    goto :goto_4

    .line 6722
    :cond_6
    iget-wide v7, v2, Lo/setMaxElementsWrap$DropdropElements1;->e:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_7

    .line 6723
    iget-wide v2, v2, Lo/setMaxElementsWrap$DropdropElements1;->e:J

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x3

    .line 6726
    iget-wide v5, v1, Lo/setMaxElementsWrap;->r:J

    mul-long v2, v2, v5

    :goto_4
    add-long/2addr v2, v12

    move-wide/from16 v26, v2

    .line 3589
    :goto_5
    iget-wide v2, v1, Lo/setMaxElementsWrap;->e:J

    add-long v30, v2, v12

    move-wide/from16 v28, v12

    .line 3590
    invoke-static/range {v26 .. v31}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v2

    .line 7683
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v5

    iget-object v5, v5, Lo/setUncaughtExceptionHandler;->d:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 7684
    iget v6, v5, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    const v7, -0x800001

    const/4 v8, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    iget v5, v5, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-wide v5, v5, Lo/setMaxElementsWrap$DropdropElements1;->e:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v24

    if-nez v7, :cond_8

    iget-object v5, v1, Lo/setMaxElementsWrap;->l:Lo/setMaxElementsWrap$DropdropElements1;

    iget-wide v5, v5, Lo/setMaxElementsWrap$DropdropElements1;->c:J

    cmp-long v7, v5, v24

    if-nez v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 7689
    :goto_6
    new-instance v6, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;

    invoke-direct {v6}, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;-><init>()V

    .line 7691
    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v2

    .line 9357
    iput-wide v2, v6, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->e:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    .line 7692
    :cond_9
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget v3, v3, Lo/setUncaughtExceptionHandler$JsonLogicException;->c:F

    .line 10394
    :goto_7
    iput v3, v6, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->a:F

    if-eqz v5, :cond_a

    goto :goto_8

    .line 7693
    :cond_a
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget v2, v2, Lo/setUncaughtExceptionHandler$JsonLogicException;->a:F

    .line 11405
    :goto_8
    iput v2, v6, Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;->b:F

    .line 12411
    new-instance v2, Lo/setUncaughtExceptionHandler$JsonLogicException;

    invoke-direct {v2, v6, v8}, Lo/setUncaughtExceptionHandler$JsonLogicException;-><init>(Lo/setUncaughtExceptionHandler$JsonLogicException$DropdropElements1;B)V

    .line 7694
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    .line 12656
    iget-wide v2, v1, Lo/setMaxElementsWrap;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_b

    .line 12657
    iget-wide v2, v1, Lo/setMaxElementsWrap;->o:J

    goto :goto_9

    .line 12660
    :cond_b
    iget-wide v2, v1, Lo/setMaxElementsWrap;->e:J

    add-long/2addr v2, v12

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    iget-wide v5, v5, Lo/setUncaughtExceptionHandler$JsonLogicException;->b:J

    invoke-static {v5, v6}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 12661
    :goto_9
    iget-boolean v5, v1, Lo/setMaxElementsWrap;->h:Z

    if-eqz v5, :cond_c

    goto :goto_a

    .line 12665
    :cond_c
    iget-object v5, v1, Lo/setMaxElementsWrap;->s:Ljava/util/List;

    .line 12666
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e(Ljava/util/List;J)Lo/setMaxElementsWrap$DropdropElements3;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 12668
    iget-wide v2, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    goto :goto_a

    .line 12670
    :cond_d
    iget-object v5, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide/16 v2, 0x0

    goto :goto_a

    .line 12673
    :cond_e
    iget-object v5, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    .line 13753
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v7}, Lo/getHolderToLayoutNode;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v6

    .line 13755
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMaxElementsWrap$DropdropElements2;

    .line 12675
    iget-object v6, v5, Lo/setMaxElementsWrap$DropdropElements2;->d:Ljava/util/List;

    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e(Ljava/util/List;J)Lo/setMaxElementsWrap$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 12677
    iget-wide v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    goto :goto_a

    .line 12679
    :cond_f
    iget-wide v2, v5, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    .line 3595
    :goto_a
    iget v5, v1, Lo/setMaxElementsWrap;->f:I

    const/4 v4, 0x2

    if-ne v5, v4, :cond_10

    iget-boolean v4, v1, Lo/setMaxElementsWrap;->d:Z

    if-eqz v4, :cond_10

    const/16 v24, 0x1

    goto :goto_b

    :cond_10
    const/16 v24, 0x0

    .line 3598
    :goto_b
    iget-wide v4, v1, Lo/setMaxElementsWrap;->e:J

    move-wide/from16 v16, v4

    iget-boolean v1, v1, Lo/setMaxElementsWrap;->c:Z

    .line 3610
    new-instance v4, Lo/setGuidelinePercent;

    move-object v7, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x1

    const/4 v5, 0x1

    xor-int/lit8 v23, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v26

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lo/setUncaughtExceptionHandler$JsonLogicException;

    move-object/from16 v27, v1

    move-wide/from16 v8, v32

    move-object v5, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v2

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v27}, Lo/setGuidelinePercent;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;Lo/setUncaughtExceptionHandler$JsonLogicException;)V

    goto :goto_e

    :cond_11
    move-wide/from16 v32, v8

    move-object v5, v14

    .line 14620
    iget-wide v2, v1, Lo/setMaxElementsWrap;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_13

    iget-object v2, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 14623
    iget-boolean v2, v1, Lo/setMaxElementsWrap;->h:Z

    if-nez v2, :cond_12

    iget-wide v2, v1, Lo/setMaxElementsWrap;->o:J

    iget-wide v6, v1, Lo/setMaxElementsWrap;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_12

    .line 14626
    iget-object v2, v1, Lo/setMaxElementsWrap;->n:Ljava/util/List;

    iget-wide v3, v1, Lo/setMaxElementsWrap;->o:J

    .line 15753
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4}, Lo/getHolderToLayoutNode;->e(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v3

    .line 15755
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxElementsWrap$DropdropElements2;

    .line 14627
    iget-wide v2, v2, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    goto :goto_c

    .line 14624
    :cond_12
    iget-wide v2, v1, Lo/setMaxElementsWrap;->o:J

    :goto_c
    move-wide/from16 v20, v2

    goto :goto_d

    :cond_13
    const-wide/16 v20, 0x0

    .line 14631
    :goto_d
    iget-wide v14, v1, Lo/setMaxElementsWrap;->e:J

    iget-wide v1, v1, Lo/setMaxElementsWrap;->e:J

    move-wide/from16 v16, v1

    .line 14643
    new-instance v4, Lo/setGuidelinePercent;

    move-object v7, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v26

    const/16 v27, 0x0

    move-wide/from16 v8, v32

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v27}, Lo/setGuidelinePercent;-><init>(JJJJJJJZZZLjava/lang/Object;Lo/setUncaughtExceptionHandler;Lo/setUncaughtExceptionHandler$JsonLogicException;)V

    .line 567
    :goto_e
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a(Lo/AndroidComposeViewdragAndDropManager1;)V

    return-void
.end method

.method public final c(Lo/loadLayoutDescription$DropdropElements3;Lo/setFitsSystemWindows;J)Lo/getSceneString;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    .line 515
    invoke-virtual/range {p0 .. p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object v10

    .line 516
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d(Lo/loadLayoutDescription$DropdropElements3;)Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    move-result-object v8

    .line 517
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lo/Carousel;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b:Lo/WidgetRunRunType;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e:Lo/recordLastChildRect;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Lo/getScrimColor;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->c:Lo/ConstraintLayout;

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a:Z

    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 532
    new-instance v19, Lo/getAngles;

    move-object/from16 v1, v19

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    move-wide/from16 v17, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v18}, Lo/getAngles;-><init>(Lo/Carousel;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lo/WidgetRunRunType;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Lo/setFitsSystemWindows;Lo/ConstraintLayout;ZIZLo/ViewFactoryHolderregisterSaveStateProvider1;J)V

    return-object v19
.end method

.method public final c(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 3

    .line 496
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 497
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 498
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f()Lo/ViewFactoryHolderregisterSaveStateProvider1;

    move-result-object v1

    .line 497
    invoke-interface {p1, v0, v1}, Lo/ConstraintSetForInlineDslapplyTo1;->b(Landroid/os/Looper;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V

    .line 499
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {p1}, Lo/ConstraintSetForInlineDslapplyTo1;->c()V

    const/4 p1, 0x0

    .line 501
    invoke-virtual {p0, p1}, Lo/setIds;->c(Lo/loadLayoutDescription$DropdropElements3;)Lo/onViewAdded$DemoFundsParentComponent;

    move-result-object p1

    .line 502
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 503
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Lo/setUncaughtExceptionHandler;

    move-result-object v1

    iget-object v1, v1, Lo/setUncaughtExceptionHandler;->e:Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object v2, v1

    check-cast v2, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, v1, Lo/setUncaughtExceptionHandler$IsolatedAddMarginComposeKtgetErrorTips111;->j:Landroid/net/Uri;

    .line 502
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;Lo/onViewAdded$DemoFundsParentComponent;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DropdropElements4;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 543
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()V

    .line 544
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:Lo/ConstraintSetForInlineDslapplyTo1;

    invoke-interface {v0}, Lo/ConstraintSetForInlineDslapplyTo1;->b()V

    return-void
.end method

.method public final d(Lo/getSceneString;)V
    .locals 10

    .line 538
    check-cast p1, Lo/getAngles;

    .line 18172
    iget-object v0, p1, Lo/getAngles;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$DemoFundsParentComponent;)V

    .line 18173
    iget-object v0, p1, Lo/getAngles;->e:[Lo/setFirstVerticalBias;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 19561
    iget-boolean v6, v5, Lo/setFirstVerticalBias;->s:Z

    if-eqz v6, :cond_0

    .line 19564
    iget-object v6, v5, Lo/setFirstVerticalBias;->y:[Lo/setFirstVerticalBias$DemoFundsParentComponent;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 19565
    invoke-virtual {v9}, Lo/Group;->l()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19568
    :cond_0
    iget-object v6, v5, Lo/setFirstVerticalBias;->e:Lo/DependencyNodeType;

    invoke-virtual {v6}, Lo/DependencyNodeType;->a()V

    .line 19569
    iget-object v6, v5, Lo/setFirstVerticalBias;->f:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$DropdropElements3;)V

    .line 19570
    iget-object v6, v5, Lo/setFirstVerticalBias;->h:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19571
    iput-boolean v4, v5, Lo/setFirstVerticalBias;->x:Z

    .line 19572
    iget-object v4, v5, Lo/setFirstVerticalBias;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18176
    :cond_1
    iput-object v4, p1, Lo/getAngles;->d:Lo/getSceneString$DropdropElements4;

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()V

    return-void
.end method
