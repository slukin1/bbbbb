.class final Lo/setSpotOpenGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSpotOpenGrid$DropdropElements4;,
        Lo/setSpotOpenGrid$DemoFundsParentComponent;,
        Lo/setSpotOpenGrid$DropdropElements2;,
        Lo/setSpotOpenGrid$DropdropElements1;,
        Lo/setSpotOpenGrid$DropdropElements3;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Lo/setTotalProfit;

.field c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/io/IOException;

.field final f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field g:J

.field final h:Lo/setMarginTypeEnum;

.field final i:Lo/getAsyncUpdatePo;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field final l:[Landroid/net/Uri;

.field m:[B

.field n:Z

.field final o:[Lo/getOnEndListener;

.field private final p:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field final q:Lo/UmGridSelectSymbolFragmentSelectPageType;

.field r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field final t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;


# direct methods
.method public constructor <init>(Lo/setTotalProfit;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lo/getOnEndListener;Lo/setSupportSpotGrid;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/UmGridSelectSymbolFragmentSelectPageType;Ljava/util/List;Lo/getAsyncUpdatePo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTotalProfit;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lo/getOnEndListener;",
            "Lo/setSupportSpotGrid;",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse11;",
            "Lo/UmGridSelectSymbolFragmentSelectPageType;",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;",
            "Lo/getAsyncUpdatePo;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/setSpotOpenGrid;->b:Lo/setTotalProfit;

    .line 175
    iput-object p2, p0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 176
    iput-object p3, p0, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    .line 177
    iput-object p4, p0, Lo/setSpotOpenGrid;->o:[Lo/getOnEndListener;

    .line 178
    iput-object p7, p0, Lo/setSpotOpenGrid;->q:Lo/UmGridSelectSymbolFragmentSelectPageType;

    .line 179
    iput-object p8, p0, Lo/setSpotOpenGrid;->j:Ljava/util/List;

    .line 180
    iput-object p9, p0, Lo/setSpotOpenGrid;->i:Lo/getAsyncUpdatePo;

    .line 181
    new-instance p1, Lo/setMarginTypeEnum;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lo/setMarginTypeEnum;-><init>(I)V

    iput-object p1, p0, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    .line 182
    sget-object p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:[B

    iput-object p1, p0, Lo/setSpotOpenGrid;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide p1, p0, Lo/setSpotOpenGrid;->g:J

    .line 184
    invoke-interface {p5}, Lo/setSupportSpotGrid;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/setSpotOpenGrid;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p6, :cond_0

    .line 186
    invoke-interface {p1, p6}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 188
    :cond_0
    invoke-interface {p5}, Lo/setSupportSpotGrid;->a()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/setSpotOpenGrid;->p:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 189
    new-instance p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p1, p4}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>([Lo/getOnEndListener;)V

    iput-object p1, p0, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 192
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 193
    aget-object p5, p4, p2

    iget p5, p5, Lo/getOnEndListener;->ag:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    iget-object p2, p0, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 198
    new-instance p3, Lo/setSpotOpenGrid$DropdropElements1;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lo/setSpotOpenGrid$DropdropElements1;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V

    iput-object p3, p0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method static d(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 848
    iget-object v0, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 851
    iget-object p0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->g:Ljava/lang/String;

    .line 1070
    invoke-static {p0, p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/setStrategyUserId;J)[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 618
    iget-object v0, v8, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v1, v9, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    const/4 v2, 0x0

    .line 10130
    :goto_0
    iget-object v3, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 10131
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_0

    move v12, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, -0x1

    .line 619
    :goto_1
    iget-object v0, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g()I

    move-result v13

    new-array v14, v13, [Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_b

    .line 621
    iget-object v0, v8, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, v15}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(I)I

    move-result v0

    .line 622
    iget-object v1, v8, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 623
    iget-object v2, v8, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 624
    sget-object v0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;

    aput-object v0, v14, v15

    goto/16 :goto_6

    .line 628
    :cond_2
    iget-object v2, v8, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 629
    invoke-interface {v2, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v6

    .line 632
    iget-wide v1, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->t:J

    iget-object v3, v8, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 633
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()J

    move-result-wide v3

    sub-long v4, v1, v3

    if-eq v0, v12, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v11, v6

    move-wide/from16 v6, p2

    .line 636
    invoke-virtual/range {v0 .. v7}, Lo/setSpotOpenGrid;->e(Lo/setStrategyUserId;ZLo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 638
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 639
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 640
    iget-object v3, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    .line 644
    new-instance v4, Lo/setSpotOpenGrid$DropdropElements2;

    .line 11695
    iget-wide v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long/2addr v1, v5

    long-to-int v2, v1

    if-ltz v2, :cond_a

    .line 11696
    iget-object v1, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_a

    .line 11700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11701
    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-eq v0, v10, :cond_6

    .line 11704
    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    if-nez v0, :cond_4

    .line 11707
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11708
    :cond_4
    iget-object v6, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 11710
    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 11716
    :cond_6
    iget-object v0, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 11717
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11716
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 11720
    :cond_7
    iget-wide v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->g:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v18

    if-eqz v2, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    .line 11723
    :cond_8
    iget-object v2, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 11724
    iget-object v2, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    iget-object v5, v11, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 11725
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11724
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11728
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 11698
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    move-wide/from16 v1, v16

    .line 644
    invoke-direct {v4, v3, v1, v2, v0}, Lo/setSpotOpenGrid$DropdropElements2;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v4, v14, v15

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    return-object v14
.end method

.method b(Landroid/net/Uri;I)Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 826
    :cond_0
    iget-object v1, p0, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    .line 3083
    iget-object v1, v1, Lo/setMarginTypeEnum;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    .line 831
    iget-object p2, p0, Lo/setSpotOpenGrid;->h:Lo/setMarginTypeEnum;

    .line 5063
    iget-object p2, p2, Lo/setMarginTypeEnum;->e:Ljava/util/LinkedHashMap;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object v0

    .line 834
    :cond_1
    new-instance v0, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v0}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    .line 8105
    iput-object p1, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 9205
    iput p1, v0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 835
    invoke-virtual {v0}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v3

    .line 836
    iget-object v2, p0, Lo/setSpotOpenGrid;->p:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p1, p0, Lo/setSpotOpenGrid;->o:[Lo/getOnEndListener;

    aget-object v4, p1, p2

    iget-object p1, p0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 840
    invoke-interface {p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->i()I

    move-result v5

    iget-object p1, p0, Lo/setSpotOpenGrid;->r:Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 841
    new-instance p2, Lo/setSpotOpenGrid$DropdropElements4;

    invoke-interface {p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lo/setSpotOpenGrid;->m:[B

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lo/setSpotOpenGrid$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;[B)V

    return-object p2
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/setSpotOpenGrid;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lo/setSpotOpenGrid;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/setSpotOpenGrid;->n:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 209
    :cond_1
    throw v0
.end method

.method public final e(Lo/setStrategyUserId;)I
    .locals 9

    .line 307
    iget v0, p1, Lo/setStrategyUserId;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/setSpotOpenGrid;->l:[Landroid/net/Uri;

    iget-object v3, p0, Lo/setSpotOpenGrid;->t:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v4, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12130
    :goto_0
    iget-object v7, v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    array-length v8, v7

    if-ge v6, v8, :cond_2

    .line 12131
    aget-object v7, v7, v6

    if-ne v4, v7, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 311
    :cond_2
    :goto_1
    aget-object v0, v0, v2

    .line 312
    iget-object v2, p0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 313
    invoke-interface {v2, v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;Z)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    .line 314
    iget-wide v2, p1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    iget-wide v6, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-gez v3, :cond_3

    return v1

    .line 320
    :cond_3
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 321
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    goto :goto_2

    .line 322
    :cond_4
    iget-object v2, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 323
    :goto_2
    iget v3, p1, Lo/setStrategyUserId;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v3, v4, :cond_5

    return v6

    .line 333
    :cond_5
    iget v3, p1, Lo/setStrategyUserId;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    .line 334
    iget-boolean v3, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->a:Z

    if-eqz v3, :cond_6

    return v5

    .line 338
    :cond_6
    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault4;->r:Ljava/lang/String;

    iget-object v2, v2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 339
    iget-object p1, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-object p1, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    if-nez v0, :cond_7

    if-nez p1, :cond_8

    goto :goto_3

    .line 14361
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    return v1

    :cond_8
    return v6
.end method

.method e(Lo/setStrategyUserId;ZLo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStrategyUserId;",
            "Z",
            "Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 2373
    iget-boolean p2, p1, Lo/setStrategyUserId;->s:Z

    if-eqz p2, :cond_2

    .line 799
    iget p2, p1, Lo/setStrategyUserId;->q:I

    if-ne p2, v1, :cond_0

    .line 800
    invoke-virtual {p1}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->h()J

    move-result-wide p2

    goto :goto_0

    .line 801
    :cond_0
    iget-wide p2, p1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    .line 802
    :goto_0
    iget p4, p1, Lo/setStrategyUserId;->q:I

    if-eq p4, v1, :cond_1

    iget p1, p1, Lo/setStrategyUserId;->q:I

    add-int/lit8 v1, p1, 0x1

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 803
    :cond_2
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lo/setStrategyUserId;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 757
    :cond_3
    iget-wide v2, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->e:J

    if-eqz p1, :cond_5

    .line 759
    iget-boolean p2, p0, Lo/setSpotOpenGrid;->d:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide p6, p1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    .line 760
    :cond_5
    :goto_1
    iget-boolean p2, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->d:Z

    if-nez p2, :cond_6

    add-long/2addr v2, p4

    cmp-long p2, p6, v2

    if-ltz p2, :cond_6

    .line 762
    iget-wide p1, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 763
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    .line 764
    new-instance p5, Landroid/util/Pair;

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p5

    :cond_6
    sub-long/2addr p6, p4

    .line 767
    iget-object p2, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    .line 770
    iget-object p4, p0, Lo/setSpotOpenGrid;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 772
    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    .line 768
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p4, v0, p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long v2, p1

    .line 773
    iget-wide v4, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->h:J

    add-long/2addr v2, v4

    if-ltz p1, :cond_b

    .line 777
    iget-object p2, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;

    .line 779
    iget-wide v4, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    iget-wide v6, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long/2addr v4, v6

    cmp-long p2, p6, v4

    if-gez p2, :cond_8

    .line 780
    iget-object p1, p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements1;->e:Ljava/util/List;

    goto :goto_3

    .line 781
    :cond_8
    iget-object p1, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    .line 782
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p5, p2, :cond_b

    .line 783
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;

    .line 784
    iget-wide v4, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->o:J

    iget-wide v6, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements2;->i:J

    add-long/2addr v4, v6

    cmp-long p4, p6, v4

    if-gez p4, :cond_a

    .line 785
    iget-boolean p2, p2, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6$DropdropElements3;->c:Z

    if-eqz p2, :cond_b

    .line 788
    iget-object p2, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;->q:Ljava/util/List;

    if-ne p1, p2, :cond_9

    const-wide/16 p1, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    :goto_4
    add-long/2addr v2, p1

    move v1, p5

    goto :goto_5

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 794
    :cond_b
    :goto_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
