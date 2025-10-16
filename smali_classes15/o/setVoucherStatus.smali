.class final Lo/setVoucherStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragment;


# instance fields
.field final b:I

.field c:I

.field final d:Lo/GridHistoryItemViewDataCreator;


# direct methods
.method public constructor <init>(Lo/GridHistoryItemViewDataCreator;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 34
    iput p2, p0, Lo/setVoucherStatus;->b:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/setVoucherStatus;->c:I

    return-void
.end method


# virtual methods
.method public final cF_()Z
    .locals 7

    .line 54
    iget v0, p0, Lo/setVoucherStatus;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 6464
    iget-wide v2, v1, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 4613
    :cond_0
    iget-object v2, v1, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Lo/GridHistoryItemViewDataCreator;->k:Z

    invoke-virtual {v0, v1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final cG_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget v0, p0, Lo/setVoucherStatus;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 6622
    iget-object v1, v0, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7300
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 6623
    iget-object v0, v0, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    invoke-virtual {v0}, Lo/setSpotOpenGrid;->b()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 9622
    iget-object v3, v1, Lo/GridHistoryItemViewDataCreator;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10300
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d(I)V

    .line 9623
    iget-object v2, v1, Lo/GridHistoryItemViewDataCreator;->b:Lo/setSpotOpenGrid;

    invoke-virtual {v2}, Lo/setSpotOpenGrid;->b()V

    .line 8618
    iget-object v1, v1, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f()V

    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 13496
    iget-boolean v2, v0, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-nez v2, :cond_3

    .line 13084
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13497
    :cond_3
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 13498
    iget-object v2, v0, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 11295
    iget-object v0, v0, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 62
    iget v2, p0, Lo/setVoucherStatus;->b:I

    .line 14071
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    const/4 v2, 0x0

    .line 15117
    iget-object v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v0, v0, v2

    .line 62
    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    iget v3, v0, Lo/setVoucherStatus;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    .line 16072
    iget v1, v2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    const/4 v1, -0x4

    return v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_d

    const/4 v5, -0x2

    if-eq v3, v5, :cond_d

    .line 78
    iget-object v5, v0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 20464
    iget-wide v6, v5, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    return v4

    .line 18636
    :cond_1
    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 18638
    :goto_0
    iget-object v8, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    iget-object v8, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    .line 18639
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setStrategyUserId;

    .line 21238
    iget v8, v8, Lo/setStrategyUserId;->x:I

    .line 21239
    iget-object v9, v5, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    array-length v9, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    .line 21241
    iget-object v11, v5, Lo/GridHistoryItemViewDataCreator;->C:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v5, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i()I

    move-result v11

    if-ne v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18642
    :cond_4
    :goto_2
    iget-object v8, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/util/List;II)V

    .line 18643
    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setStrategyUserId;

    .line 18644
    iget-object v14, v6, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    .line 18645
    iget-object v8, v5, Lo/GridHistoryItemViewDataCreator;->e:Lo/getOnEndListener;

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 18646
    iget-object v15, v5, Lo/GridHistoryItemViewDataCreator;->m:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    iget v10, v5, Lo/GridHistoryItemViewDataCreator;->F:I

    iget v12, v6, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    iget-object v13, v6, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    iget-wide v8, v6, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    .line 21461
    new-instance v6, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v11, 0x1

    invoke-virtual {v15, v8, v9}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->c(J)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v6

    move v9, v11

    move-object v11, v14

    move-object v4, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    invoke-direct/range {v8 .. v17}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(IILo/getOnEndListener;ILjava/lang/Object;JJ)V

    .line 21454
    invoke-virtual {v7, v6}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    goto :goto_3

    :cond_5
    move-object v4, v14

    .line 18653
    :goto_3
    iput-object v4, v5, Lo/GridHistoryItemViewDataCreator;->e:Lo/getOnEndListener;

    .line 18656
    :cond_6
    iget-object v4, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setStrategyUserId;

    .line 22405
    iget-boolean v4, v4, Lo/setStrategyUserId;->t:Z

    if-nez v4, :cond_8

    const/4 v4, -0x3

    return v4

    :cond_7
    const/4 v6, 0x0

    .line 18661
    :cond_8
    iget-object v4, v5, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v4, v4, v3

    iget-boolean v7, v5, Lo/GridHistoryItemViewDataCreator;->k:Z

    move/from16 v8, p3

    .line 18662
    invoke-virtual {v4, v1, v2, v8, v7}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_c

    .line 18664
    iget-object v4, v1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    move-object v7, v4

    check-cast v7, Lo/getOnEndListener;

    .line 18665
    iget v7, v5, Lo/GridHistoryItemViewDataCreator;->q:I

    if-ne v3, v7, :cond_b

    .line 18667
    iget-object v7, v5, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i()I

    move-result v3

    const/4 v7, 0x0

    .line 18669
    :goto_4
    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v7, v6, :cond_9

    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setStrategyUserId;

    iget v6, v6, Lo/setStrategyUserId;->x:I

    if-eq v6, v3, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 18673
    :cond_9
    iget-object v3, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    .line 18674
    iget-object v3, v5, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStrategyUserId;

    iget-object v3, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    goto :goto_5

    .line 18675
    :cond_a
    iget-object v3, v5, Lo/GridHistoryItemViewDataCreator;->G:Lo/getOnEndListener;

    move-object v5, v3

    check-cast v5, Lo/getOnEndListener;

    .line 18676
    :goto_5
    invoke-virtual {v4, v3}, Lo/getOnEndListener;->d(Lo/getOnEndListener;)Lo/getOnEndListener;

    move-result-object v4

    .line 18678
    :cond_b
    iput-object v4, v1, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    :cond_c
    return v2

    :cond_d
    const/4 v1, -0x3

    return v1
.end method

.method public final d()V
    .locals 2

    .line 39
    iget v0, p0, Lo/setVoucherStatus;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    iget v1, p0, Lo/setVoucherStatus;->b:I

    invoke-virtual {v0, v1}, Lo/GridHistoryItemViewDataCreator;->b(I)I

    move-result v0

    iput v0, p0, Lo/setVoucherStatus;->c:I

    return-void

    .line 2039
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final e_(J)I
    .locals 8

    .line 25092
    iget v0, p0, Lo/setVoucherStatus;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lo/setVoucherStatus;->d:Lo/GridHistoryItemViewDataCreator;

    .line 28464
    iget-wide v3, v1, Lo/GridHistoryItemViewDataCreator;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v2

    .line 26688
    :cond_0
    iget-object v2, v1, Lo/GridHistoryItemViewDataCreator;->v:[Lo/GridHistoryItemViewDataCreator$DropdropElements2;

    aget-object v2, v2, v0

    .line 26689
    iget-boolean v3, v1, Lo/GridHistoryItemViewDataCreator;->k:Z

    invoke-virtual {v2, p1, p2, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->b(JZ)I

    move-result p1

    .line 26692
    iget-object p2, v1, Lo/GridHistoryItemViewDataCreator;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setStrategyUserId;

    if-eqz p2, :cond_1

    .line 28405
    iget-boolean v1, p2, Lo/setStrategyUserId;->t:Z

    if-nez v1, :cond_1

    .line 29310
    iget v1, v2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d:I

    iget v3, v2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->i:I

    add-int/2addr v1, v3

    .line 26695
    invoke-virtual {p2, v0}, Lo/setStrategyUserId;->a(I)I

    move-result p2

    sub-int/2addr p2, v1

    .line 26696
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 26699
    :cond_1
    invoke-virtual {v2, p1}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(I)V

    return p1

    :cond_2
    return v2
.end method
