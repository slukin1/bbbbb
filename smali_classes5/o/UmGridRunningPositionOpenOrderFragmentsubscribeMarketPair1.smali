.class public abstract Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;
.super Lo/UmGridRunningPositionFragmentsetUpViews21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/UmGridRunningPositionFragmentsetUpViews21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d([Lo/getUserSymbolConfigRepository;Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 353
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 354
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 355
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 357
    iget v8, v1, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    new-array v8, v8, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    aput-object v8, v5, v7

    .line 358
    iget v8, v1, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1552
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 1554
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/getUserSymbolConfigRepository;->u()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 368
    :goto_2
    iget v7, v1, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v4, v7, :cond_a

    .line 2071
    iget-object v7, v1, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 371
    iget v8, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 3496
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 3499
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 3500
    aget-object v13, v0, v10

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 3502
    :goto_5
    iget v1, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v14, v1, :cond_3

    .line 4117
    iget-object v1, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v1, v1, v14

    .line 3506
    invoke-interface {v13, v1}, Lo/getUserSymbolConfigRepository;->a(Lo/getOnEndListener;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 3507
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 3509
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    .line 378
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 379
    iget v1, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v1, v1, [I

    goto :goto_8

    .line 380
    :cond_8
    aget-object v1, v0, v9

    .line 6534
    iget v3, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 6535
    :goto_7
    iget v10, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v8, v10, :cond_9

    .line 7117
    iget-object v10, v7, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v10, v10, v8

    .line 6536
    invoke-interface {v1, v10}, Lo/getUserSymbolConfigRepository;->a(Lo/getOnEndListener;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 382
    :goto_8
    aget v3, v2, v9

    .line 383
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 384
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 385
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 389
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 390
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 391
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 392
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_d

    .line 393
    aget v3, v2, v1

    .line 394
    aget-object v4, v5, v1

    .line 396
    new-instance v7, Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 8431
    array-length v11, v4

    if-gt v3, v11, :cond_c

    .line 8432
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 396
    check-cast v4, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v7, v4}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    aput-object v7, v10, v1

    .line 397
    aget-object v4, v6, v1

    .line 10431
    array-length v7, v4

    if-gt v3, v7, :cond_b

    .line 10432
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 398
    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 399
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/getUserSymbolConfigRepository;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 400
    aget-object v3, v0, v1

    invoke-interface {v3}, Lo/getUserSymbolConfigRepository;->m()I

    move-result v3

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 11039
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9039
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 404
    :cond_d
    array-length v1, v0

    aget v1, v2, v1

    .line 405
    array-length v0, v0

    aget-object v0, v5, v0

    .line 407
    new-instance v13, Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 12431
    array-length v2, v0

    if-gt v1, v2, :cond_1e

    .line 12432
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 407
    check-cast v0, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v13, v0}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    .line 411
    new-instance v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;-><init>([Ljava/lang/String;[I[Lo/BaseGridHistoryFilterDialogonCreate1;[I[[[ILo/BaseGridHistoryFilterDialogonCreate1;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 421
    invoke-virtual/range {v7 .. v12}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->e(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[I[ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;

    move-result-object v1

    .line 428
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;

    .line 14148
    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    .line 14149
    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_f

    .line 14150
    aget-object v5, v2, v4

    if-eqz v5, :cond_e

    .line 14151
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 15168
    :cond_f
    new-instance v2, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v4, 0x0

    .line 16138
    :goto_c
    iget v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->c:I

    if-ge v4, v5, :cond_1c

    .line 17170
    iget-object v5, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v5, v5, v4

    .line 15173
    aget-object v6, v3, v4

    const/4 v7, 0x0

    .line 15174
    :goto_d
    iget v8, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v7, v8, :cond_1b

    .line 18071
    iget-object v8, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 19268
    iget-object v9, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v9, v9, v4

    .line 20071
    iget-object v9, v9, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 19268
    iget v9, v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    .line 19270
    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v11, v9, :cond_11

    .line 22233
    iget-object v13, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->d:[[[I

    aget-object v13, v13, v4

    aget-object v13, v13, v7

    aget v13, v13, v11

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x4

    if-eq v13, v14, :cond_10

    goto :goto_f

    .line 19277
    :cond_10
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 19280
    :cond_11
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24298
    :goto_10
    array-length v15, v9

    if-ge v12, v15, :cond_15

    .line 24299
    aget v15, v9, v12

    move-object/from16 p1, v3

    .line 24301
    iget-object v3, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->e:[Lo/BaseGridHistoryFilterDialogonCreate1;

    aget-object v3, v3, v4

    .line 25071
    iget-object v3, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 26117
    iget-object v3, v3, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v3, v3, v15

    .line 24302
    iget-object v3, v3, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v10, v3

    goto :goto_12

    :cond_12
    if-nez v10, :cond_14

    if-nez v3, :cond_13

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x1

    const/16 v16, 0x0

    goto :goto_11

    .line 27361
    :cond_14
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    const/4 v3, 0x1

    :goto_11
    xor-int/lit8 v15, v16, 0x1

    or-int/2addr v13, v15

    .line 24308
    :goto_12
    iget-object v3, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->d:[[[I

    aget-object v3, v3, v4

    aget-object v3, v3, v7

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    .line 24309
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    goto :goto_10

    :cond_15
    move-object/from16 p1, v3

    if-eqz v13, :cond_16

    .line 24315
    iget-object v3, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->b:[I

    aget v3, v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-eqz v11, :cond_17

    const/4 v3, 0x1

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    .line 15180
    :goto_13
    iget v9, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v9, v9, [I

    .line 15181
    iget v10, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v10, v10, [Z

    const/4 v11, 0x0

    .line 15182
    :goto_14
    iget v12, v8, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    if-ge v11, v12, :cond_1a

    .line 30233
    iget-object v12, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->d:[[[I

    aget-object v12, v12, v4

    aget-object v12, v12, v7

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x7

    .line 15184
    aput v12, v9, v11

    const/4 v12, 0x0

    .line 15186
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_19

    .line 15187
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;

    .line 15188
    invoke-interface {v13}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 15189
    invoke-interface {v13, v11}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_18

    const/4 v12, 0x1

    goto :goto_16

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    .line 15194
    :goto_16
    aput-boolean v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 15196
    :cond_1a
    new-instance v11, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    invoke-direct {v11, v8, v3, v9, v10}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Z[I[Z)V

    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_1b
    move-object/from16 p1, v3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c

    .line 32321
    :cond_1c
    iget-object v3, v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;->h:Lo/BaseGridHistoryFilterDialogonCreate1;

    const/4 v4, 0x0

    .line 15200
    :goto_17
    iget v5, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ge v4, v5, :cond_1d

    .line 33071
    iget-object v5, v3, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 15202
    iget v6, v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 15203
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 15204
    iget v8, v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->h:I

    new-array v8, v8, [Z

    .line 15205
    new-instance v9, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    invoke-direct {v9, v5, v7, v6, v8}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 15208
    :cond_1d
    new-instance v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    const/4 v4, 0x1

    .line 34847
    iput-boolean v4, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 34848
    iget-object v4, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v2, v2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 15208
    invoke-direct {v3, v2}, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;-><init>(Ljava/util/List;)V

    .line 430
    new-instance v2, Lo/UmGridRunningPositionFragment;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/getSensorTrackCallBack;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v4, v1, v3, v0}, Lo/UmGridRunningPositionFragment;-><init>([Lo/getSensorTrackCallBack;[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;Ljava/lang/Object;)V

    return-object v2

    .line 13039
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected abstract e(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;[[[I[ILo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1$DropdropElements1;",
            "[[[I[I",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/getSensorTrackCallBack;",
            "[",
            "Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
