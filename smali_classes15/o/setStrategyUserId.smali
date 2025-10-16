.class final Lo/setStrategyUserId;
.super Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# static fields
.field private static final y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private B:Z

.field private final C:Z

.field private final D:Lo/setTotalProfit;

.field private volatile E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Z

.field private final J:Lo/setUpOrDown;

.field private K:I

.field private final L:Lo/getAsyncUpdatePo;

.field private final M:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

.field final a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

.field b:Lo/setUpOrDown;

.field d:Z

.field public final e:I

.field final o:Lo/getRunningListViewModel;

.field public final p:Landroid/net/Uri;

.field public final q:I

.field r:Lo/GridHistoryItemViewDataCreator;

.field s:Z

.field t:Z

.field public final u:Z

.field final v:Lo/UmGridTradeFragment;

.field w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field private final z:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/setStrategyUserId;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lo/setTotalProfit;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ZLo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lcom/google/android/exoplayer2/drm/DrmInitData;Lo/setUpOrDown;Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;Lo/UmGridTradeFragment;ZLo/getAsyncUpdatePo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTotalProfit;",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/getRunningListViewModel;",
            "Lo/getOnEndListener;",
            "Z",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/getRunningListViewModel;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lo/setUpOrDown;",
            "Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;",
            "Lo/UmGridTradeFragment;",
            "Z",
            "Lo/getAsyncUpdatePo;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 304
    invoke-direct/range {v0 .. v11}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 313
    iput-boolean v0, v12, Lo/setStrategyUserId;->I:Z

    move/from16 v0, p19

    .line 314
    iput v0, v12, Lo/setStrategyUserId;->q:I

    move/from16 v0, p20

    .line 315
    iput-boolean v0, v12, Lo/setStrategyUserId;->t:Z

    move/from16 v0, p21

    .line 316
    iput v0, v12, Lo/setStrategyUserId;->e:I

    .line 317
    iput-object v13, v12, Lo/setStrategyUserId;->o:Lo/getRunningListViewModel;

    move-object/from16 v0, p6

    .line 318
    iput-object v0, v12, Lo/setStrategyUserId;->z:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iput-boolean v0, v12, Lo/setStrategyUserId;->B:Z

    move/from16 v0, p8

    .line 320
    iput-boolean v0, v12, Lo/setStrategyUserId;->G:Z

    move-object/from16 v0, p9

    .line 321
    iput-object v0, v12, Lo/setStrategyUserId;->p:Landroid/net/Uri;

    move/from16 v0, p23

    .line 322
    iput-boolean v0, v12, Lo/setStrategyUserId;->F:Z

    move-object/from16 v0, p24

    .line 323
    iput-object v0, v12, Lo/setStrategyUserId;->M:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    move/from16 v0, p22

    .line 324
    iput-boolean v0, v12, Lo/setStrategyUserId;->C:Z

    move-object v0, p1

    .line 325
    iput-object v0, v12, Lo/setStrategyUserId;->D:Lo/setTotalProfit;

    move-object/from16 v0, p10

    .line 326
    iput-object v0, v12, Lo/setStrategyUserId;->H:Ljava/util/List;

    move-object/from16 v0, p25

    .line 327
    iput-object v0, v12, Lo/setStrategyUserId;->A:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 328
    iput-object v0, v12, Lo/setStrategyUserId;->J:Lo/setUpOrDown;

    move-object/from16 v0, p27

    .line 329
    iput-object v0, v12, Lo/setStrategyUserId;->a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

    move-object/from16 v0, p28

    .line 330
    iput-object v0, v12, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    move/from16 v0, p29

    .line 331
    iput-boolean v0, v12, Lo/setStrategyUserId;->u:Z

    move-object/from16 v0, p30

    .line 332
    iput-object v0, v12, Lo/setStrategyUserId;->L:Lo/getAsyncUpdatePo;

    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lo/setStrategyUserId;->w:Lcom/google/common/collect/ImmutableList;

    .line 334
    sget-object v0, Lo/setStrategyUserId;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo/setStrategyUserId;->x:I

    return-void
.end method

.method private b(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 461
    iget p3, p0, Lo/setStrategyUserId;->K:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 463
    :cond_1
    iget p3, p0, Lo/setStrategyUserId;->K:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lo/getRunningListViewModel;->a(J)Lo/getRunningListViewModel;

    move-result-object p3

    .line 468
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lo/setStrategyUserId;->e(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Z)Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 470
    iget p4, p0, Lo/setStrategyUserId;->K:I

    invoke-interface {p3, p4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :cond_2
    :try_start_1
    iget-boolean p4, p0, Lo/setStrategyUserId;->E:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    invoke-interface {p4, p3}, Lo/setUpOrDown;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    .line 483
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_3

    :catch_0
    move-exception p4

    .line 475
    :try_start_3
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget v0, v0, Lo/getOnEndListener;->ag:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    .line 478
    iget-object p4, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    invoke-interface {p4}, Lo/setUpOrDown;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 483
    :goto_2
    :try_start_4
    iget-wide v0, p2, Lo/getRunningListViewModel;->f:J

    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lo/setStrategyUserId;->K:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    .line 2084
    :try_start_5
    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return-void

    .line 480
    :cond_5
    :try_start_6
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    :goto_3
    :try_start_7
    invoke-interface {p3}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    iget-wide p2, p2, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lo/setStrategyUserId;->K:I

    .line 484
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    .line 3084
    :try_start_8
    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 487
    :catch_2
    :cond_6
    throw p2
.end method

.method private c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->d()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    :try_start_0
    iget-object v2, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 5179
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    array-length v3, v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 4087
    new-array v3, v4, [B

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 6107
    :goto_0
    iput-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    .line 6108
    iput v4, v2, Lo/UmGridTradeFragment;->e:I

    const/4 v3, 0x0

    .line 6109
    iput v3, v2, Lo/UmGridTradeFragment;->c:I

    .line 551
    iget-object v2, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 7174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 551
    invoke-interface {p1, v2, v3, v4}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    iget-object v2, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->q()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_1

    return-wide v0

    .line 560
    :cond_1
    iget-object v2, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 8190
    iget v5, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v5, 0x3

    if-ltz v5, :cond_8

    .line 9161
    iget v6, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v5, v6, :cond_8

    .line 9162
    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    .line 561
    iget-object v2, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    invoke-virtual {v2}, Lo/UmGridTradeFragment;->n()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 563
    iget-object v6, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 11179
    iget-object v6, v6, Lo/UmGridTradeFragment;->d:[B

    array-length v6, v6

    if-le v5, v6, :cond_3

    .line 564
    iget-object v6, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 12174
    iget-object v6, v6, Lo/UmGridTradeFragment;->d:[B

    .line 565
    iget-object v7, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 14179
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-ge v8, v5, :cond_2

    .line 13087
    new-array v8, v5, [B

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 15107
    :goto_1
    iput-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 15108
    iput v5, v7, Lo/UmGridTradeFragment;->e:I

    .line 15109
    iput v3, v7, Lo/UmGridTradeFragment;->c:I

    .line 566
    iget-object v5, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 16174
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 566
    invoke-static {v6, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    :cond_3
    iget-object v5, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 17174
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    .line 568
    invoke-interface {p1, v5, v4, v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e([BII)V

    .line 569
    iget-object p1, p0, Lo/setStrategyUserId;->a:Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;

    iget-object v4, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 18174
    iget-object v4, v4, Lo/UmGridTradeFragment;->d:[B

    .line 569
    invoke-virtual {p1, v4, v2}, Lo/SpotGridSecondaryConfirmInterceptorintercept2onConfirm2;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v0

    .line 573
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    .line 575
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 576
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_7

    .line 577
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 578
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 579
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 19174
    iget-object v0, v0, Lo/UmGridTradeFragment;->d:[B

    const/16 v1, 0x8

    .line 579
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    iget-object p1, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 20161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    if-ltz v0, :cond_6

    .line 20162
    iput v3, p1, Lo/UmGridTradeFragment;->c:I

    .line 582
    iget-object p1, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    .line 22143
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    array-length v0, v0

    if-gt v1, v0, :cond_5

    .line 22144
    iput v1, p1, Lo/UmGridTradeFragment;->e:I

    .line 585
    iget-object p1, p0, Lo/setStrategyUserId;->v:Lo/UmGridTradeFragment;

    invoke-virtual {p1}, Lo/UmGridTradeFragment;->g()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 23039
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catch_0
    :cond_9
    return-wide v0
.end method

.method static c(Ljava/lang/String;)[B
    .locals 4

    .line 596
    invoke-static {p0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 602
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 603
    new-array v0, v1, [B

    .line 604
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 605
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private e(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Z)Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 495
    invoke-interface {p1, p2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 498
    :try_start_0
    iget-object p3, p0, Lo/setStrategyUserId;->M:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    iget-boolean v0, p0, Lo/setStrategyUserId;->F:Z

    iget-wide v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    invoke-virtual {p3, v0, v1, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->b(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 503
    :cond_0
    :goto_0
    new-instance p3, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v2, p2, Lo/getRunningListViewModel;->f:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V

    .line 506
    iget-object v0, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    const/4 v8, 0x0

    if-nez v0, :cond_4

    .line 507
    invoke-direct {p0, p3}, Lo/setStrategyUserId;->c(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J

    move-result-wide v9

    .line 24181
    iput v8, p3, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    .line 511
    iget-object v0, p0, Lo/setStrategyUserId;->J:Lo/setUpOrDown;

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v0}, Lo/setUpOrDown;->e()Lo/setUpOrDown;

    move-result-object p1

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lo/setStrategyUserId;->D:Lo/setTotalProfit;

    iget-object v1, p2, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    iget-object v3, p0, Lo/setStrategyUserId;->H:Ljava/util/List;

    iget-object v4, p0, Lo/setStrategyUserId;->M:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 518
    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lo/setStrategyUserId;->L:Lo/getAsyncUpdatePo;

    move-object v6, p3

    .line 513
    invoke-interface/range {v0 .. v7}, Lo/setTotalProfit;->e(Landroid/net/Uri;Lo/getOnEndListener;Ljava/util/List;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Ljava/util/Map;Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/getAsyncUpdatePo;)Lo/setUpOrDown;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    .line 521
    invoke-interface {p1}, Lo/setUpOrDown;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    iget-object p1, p0, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v9, v0

    if-eqz p2, :cond_2

    .line 524
    iget-object p2, p0, Lo/setStrategyUserId;->M:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p2, v9, v10}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;->c(J)J

    move-result-wide v0

    goto :goto_2

    .line 525
    :cond_2
    iget-wide v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    .line 522
    :goto_2
    invoke-virtual {p1, v0, v1}, Lo/GridHistoryItemViewDataCreator;->a(J)V

    goto :goto_3

    .line 529
    :cond_3
    iget-object p1, p0, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lo/GridHistoryItemViewDataCreator;->a(J)V

    .line 531
    :goto_3
    iget-object p1, p0, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    .line 26173
    iget-object p1, p1, Lo/GridHistoryItemViewDataCreator;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 532
    iget-object p1, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    iget-object p2, p0, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    invoke-interface {p1, p2}, Lo/setUpOrDown;->c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    .line 534
    :cond_4
    iget-object p1, p0, Lo/setStrategyUserId;->r:Lo/GridHistoryItemViewDataCreator;

    iget-object p2, p0, Lo/setStrategyUserId;->A:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27216
    iget-object v0, p1, Lo/GridHistoryItemViewDataCreator;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    goto :goto_5

    .line 27361
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27217
    :cond_6
    iput-object p2, p1, Lo/GridHistoryItemViewDataCreator;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27218
    :goto_4
    iget-object v0, p1, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v1, v0

    if-ge v8, v1, :cond_8

    .line 27219
    iget-object v1, p1, Lo/GridHistoryItemViewDataCreator;->x:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_7

    .line 27220
    aget-object v0, v0, v8

    invoke-virtual {v0, p2}, Lo/GridHistoryItemViewDataCreator$DropdropElements2;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-object p3
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 358
    iget-boolean v0, p0, Lo/setStrategyUserId;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lo/setStrategyUserId;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 363
    :cond_0
    iget-object v0, p0, Lo/setStrategyUserId;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 28084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lo/setStrategyUserId;->E:Z

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setStrategyUserId;->J:Lo/setUpOrDown;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setUpOrDown;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lo/setStrategyUserId;->J:Lo/setUpOrDown;

    iput-object v0, p0, Lo/setStrategyUserId;->b:Lo/setUpOrDown;

    .line 389
    iput-boolean v1, p0, Lo/setStrategyUserId;->B:Z

    .line 29420
    :cond_0
    iget-boolean v0, p0, Lo/setStrategyUserId;->B:Z

    if-eqz v0, :cond_1

    .line 29424
    iget-object v0, p0, Lo/setStrategyUserId;->z:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 29425
    iget-object v2, p0, Lo/setStrategyUserId;->o:Lo/getRunningListViewModel;

    .line 29426
    iget-boolean v3, p0, Lo/setStrategyUserId;->G:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/setStrategyUserId;->b(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ZZ)V

    .line 29431
    iput v1, p0, Lo/setStrategyUserId;->K:I

    .line 29432
    iput-boolean v1, p0, Lo/setStrategyUserId;->B:Z

    .line 392
    :cond_1
    iget-boolean v0, p0, Lo/setStrategyUserId;->E:Z

    if-nez v0, :cond_3

    .line 393
    iget-boolean v0, p0, Lo/setStrategyUserId;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 30437
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-boolean v3, p0, Lo/setStrategyUserId;->I:Z

    invoke-direct {p0, v0, v2, v3, v1}, Lo/setStrategyUserId;->b(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ZZ)V

    .line 396
    :cond_2
    iget-boolean v0, p0, Lo/setStrategyUserId;->E:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lo/setStrategyUserId;->s:Z

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lo/setStrategyUserId;->s:Z

    return v0
.end method
