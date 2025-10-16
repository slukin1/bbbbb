.class final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11<",
        "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:Lcom/google/android/exoplayer2/upstream/Loader;

.field d:Ljava/io/IOException;

.field e:Z

.field f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

.field private final g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private h:J

.field private i:J

.field final j:Landroid/net/Uri;

.field private synthetic k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;)V
    .locals 1

    .line 530
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 532
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2052
    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->d:Lo/setSupportSpotGrid;

    .line 533
    invoke-interface {p1}, Lo/setSupportSpotGrid;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method private d()Landroid/net/Uri;
    .locals 8

    .line 775
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-wide v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-boolean v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Z

    if-eqz v0, :cond_5

    .line 780
    :cond_0
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-boolean v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Z

    if-eqz v1, :cond_2

    .line 782
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 783
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 784
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_HLS_msn"

    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 785
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 786
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 788
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    iget-boolean v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 792
    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    :cond_2
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-wide v4, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 797
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-boolean v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    .line 796
    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 799
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 778
    :cond_5
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/FuturesGridHistoryDetailActivity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 717
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 719
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b:J

    .line 720
    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-static {v5, v2, v1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v5

    iput-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v2, :cond_0

    .line 722
    iput-object v10, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Ljava/io/IOException;

    .line 723
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->h:J

    .line 724
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v10, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-static {v1, v10, v5}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)V

    goto :goto_2

    .line 725
    :cond_0
    iget-boolean v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-nez v5, :cond_5

    .line 728
    iget-wide v13, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v13, v6

    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v5, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    const/4 v1, 0x1

    cmp-long v7, v13, v5

    if-gez v7, :cond_1

    .line 734
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x1

    goto :goto_1

    .line 735
    :cond_1
    iget-wide v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->h:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-object v7, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v13, v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_3

    cmp-long v7, v13, v8

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x3e8

    .line 13294
    div-long/2addr v13, v15

    :cond_3
    :goto_0
    long-to-double v13, v13

    .line 736
    iget-object v7, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 13052
    iget-wide v8, v7, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->h:D

    mul-double v13, v13, v8

    const/4 v7, 0x0

    cmpl-double v8, v5, v13

    if-lez v8, :cond_4

    .line 739
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 742
    iput-object v10, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Ljava/io/IOException;

    .line 743
    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    new-instance v8, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    new-instance v9, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v13, 0x4

    invoke-direct {v9, v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    move-object/from16 v13, p2

    invoke-direct {v8, v13, v9, v10, v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    invoke-static {v5, v6, v8, v7}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z

    .line 754
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;

    iget-boolean v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Z

    if-nez v1, :cond_7

    .line 758
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eq v1, v2, :cond_6

    .line 759
    iget-wide v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    goto :goto_3

    .line 760
    :cond_6
    iget-wide v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->s:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    :goto_3
    cmp-long v5, v1, v11

    if-eqz v5, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v1, v5

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0x3e8

    .line 15294
    div-long/2addr v1, v5

    :cond_9
    :goto_4
    add-long/2addr v3, v1

    .line 762
    iput-wide v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->i:J

    .line 766
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-wide v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_a

    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 15052
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    .line 769
    :cond_a
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    iget-boolean v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-nez v1, :cond_b

    .line 770
    invoke-direct/range {p0 .. p0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    :cond_b
    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 27135
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->d:Ljava/lang/Object;

    .line 26573
    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;

    .line 26574
    iget-wide v4, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v6, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 28152
    iget-object v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 29065
    iget-object v7, v3, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 30160
    iget-object v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 31070
    iget-object v8, v3, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 26582
    new-instance v15, Lo/FuturesGridHistoryDetailActivity;

    .line 32144
    iget-object v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 33057
    iget-wide v13, v3, Lo/setOnCloseOrderListener;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 26582
    invoke-direct/range {v3 .. v14}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26583
    instance-of v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    if-eqz v3, :cond_0

    .line 26584
    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    invoke-virtual {v0, v2, v15}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/FuturesGridHistoryDetailActivity;)V

    .line 26585
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 34052
    iget-object v9, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v2

    .line 35263
    invoke-virtual/range {v9 .. v19}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    goto :goto_0

    .line 26588
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    iput-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Ljava/io/IOException;

    .line 26590
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 36052
    iget-object v9, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v11, 0x4

    .line 26590
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d:Ljava/io/IOException;

    const/16 v21, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v20, v2

    .line 37362
    invoke-virtual/range {v9 .. v21}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 26593
    :goto_0
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 38052
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 26593
    iget-wide v1, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p1

    check-cast v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 16602
    iget-wide v3, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v5, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 17152
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 18065
    iget-object v6, v2, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 19160
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 20070
    iget-object v7, v2, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 16610
    new-instance v14, Lo/FuturesGridHistoryDetailActivity;

    .line 21144
    iget-object v2, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 22057
    iget-wide v12, v2, Lo/setOnCloseOrderListener;->a:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 16610
    invoke-direct/range {v2 .. v13}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 16611
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 23052
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 16611
    iget-wide v1, v1, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    .line 16612
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 24052
    iget-object v8, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v14

    move-object v14, v1

    .line 25309
    invoke-virtual/range {v8 .. v18}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->b(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 512
    move-object/from16 v14, p1

    check-cast v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    .line 39622
    iget-wide v1, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v3, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 40152
    iget-object v4, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 41065
    iget-object v4, v4, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 42160
    iget-object v5, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 43070
    iget-object v5, v5, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    .line 39630
    new-instance v6, Lo/FuturesGridHistoryDetailActivity;

    .line 44144
    iget-object v7, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 45057
    iget-wide v7, v7, Lo/setOnCloseOrderListener;->a:J

    move-object v15, v6

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v7

    .line 39630
    invoke-direct/range {v15 .. v26}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 46152
    iget-object v1, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 47065
    iget-object v1, v1, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 39631
    const-string v2, "_HLS_msn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39632
    :goto_0
    instance-of v4, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v1, :cond_1

    if-eqz v4, :cond_3

    .line 39635
    :cond_1
    instance-of v1, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_2

    .line 39636
    move-object v1, v12

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_8

    const/16 v4, 0x190

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_8

    .line 39649
    :cond_3
    new-instance v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget v4, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    invoke-direct {v1, v4}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    .line 39650
    new-instance v4, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    move/from16 v5, p7

    invoke-direct {v4, v6, v1, v12, v5}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;I)V

    .line 39652
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-object v5, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 39653
    invoke-static {v1, v5, v4, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39656
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 48052
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 39656
    invoke-interface {v1, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v7

    if-eqz v1, :cond_4

    .line 49221
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    invoke-direct {v1, v3, v4, v5, v3}, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;-><init>(IJB)V

    goto :goto_2

    .line 39660
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    goto :goto_2

    .line 39662
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    :goto_2
    move-object v15, v1

    .line 50194
    iget v1, v15, Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;->b:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    .line 39666
    :goto_3
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 51052
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 39666
    iget v3, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    xor-int/lit8 v13, v16, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v17

    move-object/from16 v12, p6

    .line 51363
    invoke-virtual/range {v1 .. v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_7

    .line 39668
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 51054
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 39668
    iget-wide v1, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    :cond_7
    return-object v15

    .line 39642
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->i:J

    .line 51557
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e(Landroid/net/Uri;)V

    .line 39644
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 51056
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 39644
    move-object v2, v1

    check-cast v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v3, v14, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v14

    move-object/from16 v12, p6

    .line 51368
    invoke-virtual/range {v1 .. v13}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->a(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 39646
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object v1
.end method

.method d(Landroid/net/Uri;)V
    .locals 21

    move-object/from16 v0, p0

    .line 696
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 4052
    iget-object v1, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;

    .line 697
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 5052
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 697
    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->f:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    invoke-interface {v1, v2, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault8;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;)Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    move-result-object v1

    .line 698
    new-instance v2, Lo/UmGridRunningListItemViewHolderasyncCalculator11;

    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v4, v1}, Lo/UmGridRunningListItemViewHolderasyncCalculator11;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/Uri;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V

    .line 704
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 6052
    iget-object v3, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 708
    iget v4, v2, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    invoke-interface {v3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->d(I)I

    move-result v3

    .line 705
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    move-result-wide v8

    .line 709
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 7052
    iget-object v10, v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 709
    new-instance v11, Lo/FuturesGridHistoryDetailActivity;

    iget-wide v5, v2, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    iget-object v7, v2, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/FuturesGridHistoryDetailActivity;-><init>(JLo/getRunningListViewModel;J)V

    iget v12, v2, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 8218
    invoke-virtual/range {v10 .. v20}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/FuturesGridHistoryDetailActivity;IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    return-void
.end method

.method d(J)Z
    .locals 2

    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:J

    .line 811
    iget-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->j:Landroid/net/Uri;

    iget-object p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 3052
    iget-object p2, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->n:Landroid/net/Uri;

    .line 811
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 676
    iput-wide v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:J

    .line 677
    iget-boolean v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9263
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements4;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10230
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->h:Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 682
    iget-wide v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v2, 0x1

    .line 683
    iput-boolean v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->e:Z

    .line 684
    iget-object v2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->k:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 11052
    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Landroid/os/Handler;

    .line 684
    new-instance v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;Landroid/net/Uri;)V

    iget-wide v4, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->i:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 691
    :cond_2
    invoke-virtual {p0, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method
