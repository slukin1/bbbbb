.class public final Lo/UmGridAddInvestmentComponentsubscribeResponse110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;,
        Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private h:J

.field private i:J

.field private final j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

.field private final l:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;

.field private final m:Z

.field private n:Z

.field private o:Lo/getRunningListViewModel;

.field private final p:Z

.field private q:Lo/getRunningListViewModel;

.field private r:J

.field private s:J

.field private t:Z

.field private final x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse12;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 534
    iput-object p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez p5, :cond_0

    .line 535
    sget-object p5, Lo/UmGridAddInvestmentComponentsubscribeResponse12;->c:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    :cond_0
    iput-object p5, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 536
    :goto_0
    iput-boolean p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->e:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 537
    :goto_1
    iput-boolean p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->p:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 538
    :cond_3
    iput-boolean p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->m:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 542
    new-instance p3, Lo/BaseFuturesStrategyTerminalDialog;

    invoke-direct {p3, p2, p7, p8}, Lo/BaseFuturesStrategyTerminalDialog;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 546
    :cond_4
    iput-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p4, :cond_5

    .line 549
    new-instance p1, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p2, p4}, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 550
    :cond_5
    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_2

    .line 552
    :cond_6
    sget-object p2, Lo/BaseFuturesGridTerminalDialogNew;->b:Lo/BaseFuturesGridTerminalDialogNew;

    iput-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 553
    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 555
    :goto_2
    iput-object p9, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->l:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse12;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;B)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p9}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse12;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1837
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 862
    iput-boolean p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->t:Z

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 849
    :try_start_0
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->o:Lo/getRunningListViewModel;

    .line 852
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 853
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    if-eqz v0, :cond_1

    .line 854
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    .line 855
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 851
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->o:Lo/getRunningListViewModel;

    .line 852
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 853
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    if-eqz v2, :cond_0

    .line 854
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    .line 855
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    .line 857
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lo/getRunningListViewModel;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 706
    iget-object v8, v0, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    .line 707
    iget-boolean v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 709
    :cond_0
    iget-boolean v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->e:Z

    if-eqz v2, :cond_1

    .line 711
    :try_start_0
    iget-object v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    iget-wide v6, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 713
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 714
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 717
    :cond_1
    iget-object v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    iget-wide v6, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;JJ)Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-nez v2, :cond_2

    .line 725
    iget-object v6, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3695
    new-instance v7, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v7, v0, v3}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;B)V

    .line 727
    iget-wide v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 4169
    iput-wide v10, v7, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 727
    iget-wide v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    .line 5181
    iput-wide v10, v7, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 727
    invoke-virtual {v7}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v7

    move-object v9, v7

    goto/16 :goto_3

    .line 728
    :cond_2
    iget-boolean v6, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    if-eqz v6, :cond_4

    .line 730
    iget-object v6, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d:Ljava/io/File;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 731
    iget-wide v10, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->i:J

    .line 732
    iget-wide v12, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    sub-long/2addr v12, v10

    .line 733
    iget-wide v14, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    sub-long/2addr v14, v12

    move-wide/from16 v16, v10

    .line 734
    iget-wide v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_3

    .line 735
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 7695
    :cond_3
    new-instance v9, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v9, v0, v3}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;B)V

    .line 8105
    iput-object v6, v9, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    move-wide/from16 v10, v16

    .line 9117
    iput-wide v10, v9, Lo/getRunningListViewModel$DropdropElements4;->i:J

    .line 10169
    iput-wide v12, v9, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 11181
    iput-wide v14, v9, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 744
    invoke-virtual {v9}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v6

    .line 745
    iget-object v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    :goto_1
    move-object/from16 v18, v9

    move-object v9, v6

    move-object/from16 v6, v18

    goto :goto_3

    .line 12076
    :cond_4
    iget-wide v9, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_5

    .line 750
    iget-wide v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    goto :goto_2

    .line 752
    :cond_5
    iget-wide v9, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    .line 753
    iget-wide v11, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v6, v11, v4

    if-eqz v6, :cond_6

    .line 754
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13695
    :cond_6
    :goto_2
    new-instance v6, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v6, v0, v3}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;B)V

    .line 758
    iget-wide v11, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 14169
    iput-wide v11, v6, Lo/getRunningListViewModel$DropdropElements4;->g:J

    .line 15181
    iput-wide v9, v6, Lo/getRunningListViewModel$DropdropElements4;->j:J

    .line 758
    invoke-virtual {v6}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v6

    .line 759
    iget-object v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v9, :cond_7

    goto :goto_1

    .line 762
    :cond_7
    iget-object v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 763
    iget-object v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v10, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 769
    :goto_3
    iget-boolean v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->n:Z

    if-nez v10, :cond_8

    iget-object v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v6, v10, :cond_8

    .line 770
    iget-wide v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 771
    :goto_4
    iput-wide v10, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->h:J

    const/4 v10, 0x1

    if-eqz p2, :cond_b

    .line 16833
    iget-object v11, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v12, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v11, v12, :cond_a

    if-eq v6, v12, :cond_12

    .line 780
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 782
    move-object v0, v2

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    .line 19081
    iget-boolean v0, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    xor-int/2addr v0, v10

    if-eqz v0, :cond_9

    .line 784
    iget-object v0, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    .line 786
    :cond_9
    throw v3

    .line 17084
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 20081
    iget-boolean v11, v2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->a:Z

    xor-int/2addr v11, v10

    if-eqz v11, :cond_c

    .line 791
    iput-object v2, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->k:Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    .line 793
    :cond_c
    iput-object v6, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 794
    iput-object v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->o:Lo/getRunningListViewModel;

    const-wide/16 v11, 0x0

    .line 795
    iput-wide v11, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->i:J

    .line 796
    invoke-interface {v6, v9}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v11

    .line 799
    new-instance v2, Lo/UmGridTerminalCpsDialog;

    invoke-direct {v2}, Lo/UmGridTerminalCpsDialog;-><init>()V

    .line 800
    iget-wide v13, v9, Lo/getRunningListViewModel;->g:J

    cmp-long v9, v13, v4

    if-nez v9, :cond_d

    cmp-long v9, v11, v4

    if-eqz v9, :cond_d

    .line 801
    iput-wide v11, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    .line 802
    iget-wide v4, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    add-long/2addr v4, v11

    .line 21047
    const-string v9, "exo_len"

    .line 22097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lo/UmGridTerminalCpsDialog;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/UmGridTerminalCpsDialog;

    .line 24837
    :cond_d
    iget-object v4, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v5, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v4, v5, :cond_e

    const/4 v3, 0x1

    :cond_e
    xor-int/2addr v3, v10

    if-eqz v3, :cond_11

    .line 805
    invoke-interface {v6}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    .line 806
    iget-object v0, v0, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    iget-object v3, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 807
    iget-object v9, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 25060
    :goto_6
    const-string v0, "exo_redir"

    if-nez v9, :cond_10

    .line 26120
    iget-object v3, v2, Lo/UmGridTerminalCpsDialog;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26121
    iget-object v3, v2, Lo/UmGridTerminalCpsDialog;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25063
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27085
    invoke-virtual {v2, v0, v3}, Lo/UmGridTerminalCpsDialog;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/UmGridTerminalCpsDialog;

    .line 28841
    :cond_11
    :goto_7
    iget-object v0, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v0, v3, :cond_12

    .line 810
    iget-object v0, v1, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;Lo/UmGridTerminalCpsDialog;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 623
    :cond_0
    iget-wide v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 626
    :cond_1
    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->q:Lo/getRunningListViewModel;

    move-object v2, v1

    check-cast v2, Lo/getRunningListViewModel;

    .line 627
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->o:Lo/getRunningListViewModel;

    move-object v6, v2

    check-cast v6, Lo/getRunningListViewModel;

    .line 629
    :try_start_0
    iget-wide v6, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    iget-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->h:J

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-ltz v11, :cond_2

    .line 630
    invoke-direct {p0, v1, v10}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->e(Lo/getRunningListViewModel;Z)V

    .line 632
    :cond_2
    iget-object v6, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v7, v6

    check-cast v7, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v6, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a([BII)I

    move-result v6

    const-wide/16 v7, -0x1

    if-eq v6, v3, :cond_4

    .line 41837
    iget-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne p1, p2, :cond_3

    .line 635
    iget-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->r:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->r:J

    .line 637
    :cond_3
    iget-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 638
    iget-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->i:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->i:J

    .line 639
    iget-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_9

    sub-long/2addr p1, v0

    .line 640
    iput-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    return v6

    .line 43837
    :cond_4
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v9, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v10

    if-eqz v3, :cond_8

    .line 642
    iget-wide v9, v2, Lo/getRunningListViewModel;->g:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_6

    iget-wide v9, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->i:J

    iget-wide v2, v2, Lo/getRunningListViewModel;->g:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_8

    .line 648
    :cond_6
    iget-object p1, v1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 45815
    iput-wide v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    .line 46841
    iget-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-ne p2, p3, :cond_7

    .line 45817
    new-instance p2, Lo/UmGridTerminalCpsDialog;

    invoke-direct {p2}, Lo/UmGridTerminalCpsDialog;-><init>()V

    .line 45818
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 47047
    const-string p3, "exo_len"

    .line 48097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lo/UmGridTerminalCpsDialog;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/UmGridTerminalCpsDialog;

    .line 45819
    iget-object p3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;Lo/UmGridTerminalCpsDialog;)V

    :cond_7
    return v6

    .line 649
    :cond_8
    iget-wide v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v9, v2, v4

    if-gtz v9, :cond_a

    cmp-long v4, v2, v7

    if-eqz v4, :cond_a

    :cond_9
    return v6

    .line 650
    :cond_a
    invoke-direct {p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d()V

    .line 651
    invoke-direct {p0, v1, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->e(Lo/getRunningListViewModel;Z)V

    .line 652
    invoke-virtual {p0, p1, p2, p3}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 656
    invoke-direct {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->b(Ljava/lang/Throwable;)V

    .line 657
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    :try_start_0
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->b:Lo/UmGridAddInvestmentComponentsubscribeResponse12;

    invoke-interface {v0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse12;->d(Lo/getRunningListViewModel;)Ljava/lang/String;

    move-result-object v0

    .line 32695
    new-instance v1, Lo/getRunningListViewModel$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;B)V

    .line 33193
    iput-object v0, v1, Lo/getRunningListViewModel$DropdropElements4;->d:Ljava/lang/String;

    .line 579
    invoke-virtual {v1}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v1

    .line 580
    iput-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->q:Lo/getRunningListViewModel;

    .line 581
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v4, v1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 34824
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentvalidateInput11;

    move-result-object v3

    .line 35082
    const-string v5, "exo_redir"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lo/UmGridAddInvestmentComponentvalidateInput11;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 35083
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    move-object v4, v6

    .line 581
    :cond_1
    iput-object v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    .line 582
    iget-wide v3, p1, Lo/getRunningListViewModel;->f:J

    iput-wide v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 36867
    iget-boolean v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->p:Z

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->t:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 36869
    :cond_2
    iget-boolean v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->m:Z

    if-eqz v3, :cond_3

    iget-wide v6, p1, Lo/getRunningListViewModel;->g:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 585
    :goto_2
    iput-boolean v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->n:Z

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_4

    .line 591
    iput-wide v4, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    goto :goto_3

    .line 593
    :cond_4
    iget-object v3, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lo/UmGridAddInvestmentComponentvalidateInput11;

    move-result-object v0

    .line 37073
    const-string v3, "exo_len"

    invoke-interface {v0, v3, v4, v5}, Lo/UmGridAddInvestmentComponentvalidateInput11;->c(Ljava/lang/String;J)J

    move-result-wide v8

    .line 593
    iput-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_6

    .line 595
    iget-wide v10, p1, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_5

    goto :goto_3

    .line 597
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 602
    :cond_6
    :goto_3
    iget-wide v8, p1, Lo/getRunningListViewModel;->g:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 604
    iget-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_7

    .line 605
    iget-wide v8, p1, Lo/getRunningListViewModel;->g:J

    goto :goto_4

    .line 606
    :cond_7
    iget-wide v10, p1, Lo/getRunningListViewModel;->g:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iput-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    .line 608
    :cond_8
    iget-wide v8, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_9

    cmp-long v0, v8, v4

    if-nez v0, :cond_a

    .line 609
    :cond_9
    invoke-direct {p0, v1, v2}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->e(Lo/getRunningListViewModel;Z)V

    .line 611
    :cond_a
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    return-wide v0

    :cond_b
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 613
    invoke-direct {p0, p1}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->b(Ljava/lang/Throwable;)V

    .line 614
    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 31837
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 672
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->q:Lo/getRunningListViewModel;

    .line 678
    iput-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 679
    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->s:J

    .line 29883
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->l:Lo/UmGridAddInvestmentComponentsubscribeResponse110$DropdropElements4;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->r:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 29884
    iget-object v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d()J

    .line 29885
    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->r:J

    .line 682
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 684
    invoke-direct {p0, v0}, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->b(Ljava/lang/Throwable;)V

    .line 685
    throw v0
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 572
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse110;->x:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    return-void
.end method
