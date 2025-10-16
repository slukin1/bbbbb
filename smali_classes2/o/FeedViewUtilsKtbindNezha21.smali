.class public final Lo/FeedViewUtilsKtbindNezha21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 116
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p9

    move/from16 v15, p10

    const v0, 0x3ac593fe

    move-object/from16 v1, p8

    .line 479
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v14, 0x8

    if-nez v0, :cond_0

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v14

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_4

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_7

    and-int/lit8 v1, v15, 0x4

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_7
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v2, p3

    :cond_9
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_a
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_c

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x4000

    goto :goto_8

    :cond_b
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_e

    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x10000

    :goto_9
    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_10

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x80000

    :goto_a
    or-int/2addr v0, v3

    :cond_10
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_13

    and-int/lit16 v3, v15, 0x80

    if-nez v3, :cond_11

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x800000

    goto :goto_b

    :cond_11
    move-object/from16 v3, p7

    :cond_12
    const/high16 v4, 0x400000

    :goto_b
    or-int/2addr v0, v4

    goto :goto_c

    :cond_13
    move-object/from16 v3, p7

    :goto_c
    const v4, 0x492493

    and-int/2addr v4, v0

    const v8, 0x492492

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq v4, v8, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v10, v4, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v14, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_17

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_17

    .line 468
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_15

    and-int/lit16 v0, v0, -0x381

    :cond_15
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v0, v0, -0x1c01

    :cond_16
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_17
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_19

    .line 996
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 997
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_18

    .line 473
    new-instance v1, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$1$1;

    invoke-direct {v1, v8}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 999
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 473
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit16 v0, v0, -0x381

    :cond_19
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_1b

    .line 1002
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1003
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1a

    .line 474
    new-instance v2, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$2$1;

    invoke-direct {v2, v8}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1005
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 474
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_1d

    .line 1008
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1009
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1c

    .line 478
    new-instance v3, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$3$1;

    invoke-direct {v3, v8}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1011
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 478
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :goto_e
    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_1d
    move/from16 v42, v0

    move-object v4, v1

    move-object/from16 v115, v3

    move-object v3, v2

    move-object/from16 v2, v115

    .line 468
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1014
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 1015
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 2063
    :cond_1e
    iget v0, v11, Lo/getGlobalJoinUrl;->e:I

    .line 5024
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 1017
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 480
    :cond_1f
    check-cast v1, Lo/QuirkSettings;

    .line 481
    invoke-virtual/range {p0 .. p0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1020
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    .line 1021
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_20

    goto :goto_f

    .line 6063
    :cond_20
    iget v0, v11, Lo/getGlobalJoinUrl;->e:I

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Integer;

    aput-object v0, v6, v9

    .line 8251
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 1023
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v0

    .line 481
    :goto_f
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1026
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    .line 1027
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_21

    goto :goto_10

    .line 482
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v0, v8, v9, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1029
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v0

    .line 482
    :goto_10
    check-cast v9, Lo/withAllQuirksDisabled;

    .line 1039
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1040
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_22

    .line 1042
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1038
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1043
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1038
    :cond_22
    move-object v5, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1046
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_24

    .line 1047
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_23

    goto :goto_11

    :cond_23
    move-object/from16 p2, v5

    const/4 v5, 0x0

    goto :goto_14

    .line 9062
    :cond_24
    :goto_11
    iget-object v0, v11, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;

    .line 484
    instance-of v8, v0, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    if-eqz v8, :cond_25

    check-cast v0, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;->getCoinPairs()Ljava/util/List;

    move-result-object v0

    move-object/from16 p2, v5

    goto :goto_13

    :cond_26
    move-object/from16 p2, v5

    const/4 v0, 0x0

    :goto_13
    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v5, v8, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 1049
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v0

    .line 484
    :goto_14
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 10062
    iget-object v0, v11, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;

    .line 487
    instance-of v5, v0, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    if-eqz v5, :cond_27

    check-cast v0, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;

    goto :goto_15

    :cond_27
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/binance/content/data/NotInterestedInCoinPairsEvent;->getCoinPairs()Ljava/util/List;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_16

    :cond_28
    const/16 v44, 0x0

    .line 11480
    :goto_16
    move-object/from16 v45, v1

    check-cast v45, Lo/withInitialState;

    .line 12343
    invoke-interface/range {v45 .. v45}, Lo/withInitialState;->getIntValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_29

    if-eqz v44, :cond_29

    .line 488
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2a

    const/16 v46, 0x1

    goto :goto_17

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    const/16 v46, 0x0

    :goto_17
    const/high16 v0, 0x41400000    # 12.0f

    .line 1052
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 489
    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v17

    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1053
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    check-cast v0, Landroid/content/Context;

    .line 491
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p7, v9

    and-int/lit8 v9, v42, 0xe

    move-object/from16 v21, v0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2c

    and-int/lit8 v0, v42, 0x8

    if-eqz v0, :cond_2b

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    const/4 v0, 0x1

    :goto_18
    move/from16 v47, v9

    and-int/lit8 v9, v42, 0x70

    move-object/from16 v22, v5

    const/16 v5, 0x20

    if-ne v9, v5, :cond_2d

    const/16 v23, 0x1

    goto :goto_19

    :cond_2d
    const/16 v23, 0x0

    .line 1054
    :goto_19
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v18, v18, v20

    or-int v0, v0, v18

    or-int v0, v0, v23

    if-nez v0, :cond_2e

    .line 1055
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_2e

    move-object/from16 v53, p2

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 p8, v6

    move/from16 p2, v9

    move-object/from16 v48, v21

    move-object/from16 v9, v22

    const/4 v6, 0x3

    const/16 v43, 0x0

    const/16 v54, 0x20

    goto :goto_1a

    .line 491
    :cond_2e
    new-instance v18, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;

    const/4 v5, 0x0

    move-object/from16 v48, v21

    move-object/from16 v0, v18

    move-object/from16 v49, v1

    move-object v1, v6

    move-object/from16 v50, v2

    move-object/from16 v2, v48

    move-object/from16 v51, v3

    move-object/from16 v3, p0

    move-object/from16 v52, v4

    move-object/from16 v4, p1

    move-object/from16 v53, p2

    move-object/from16 p8, v6

    move/from16 p2, v9

    move-object/from16 v9, v22

    const/4 v6, 0x3

    const/16 v43, 0x0

    const/16 v54, 0x20

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1057
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 491
    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v9, v5, v10, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 508
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 509
    invoke-static {v0, v9, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v55, 0x41700000    # 15.0f

    .line 1060
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 510
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v56

    .line 511
    move-object/from16 v0, v17

    check-cast v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v69, v0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0x7e7ff

    .line 12032
    invoke-static/range {v56 .. v79}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1061
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const v3, 0x7f060067

    const/4 v4, 0x0

    .line 514
    invoke-static {v3, v10, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 512
    invoke-static {v1, v2, v5, v6, v0}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1063
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 1067
    invoke-static {v1, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 13258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1073
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1074
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 14262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 14264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1077
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1079
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    const-string v58, "Invalid applier"

    if-eqz v3, :cond_73

    .line 1080
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1081
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1082
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 1084
    :cond_2f
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1087
    :goto_1b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1088
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1091
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 1092
    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    :cond_31
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 519
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    .line 520
    invoke-static {v0, v9, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 522
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v1

    .line 1100
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    const/16 v6, 0x30

    .line 1104
    invoke-static {v2, v1, v10, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 17258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1110
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1111
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 18262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 18263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 18264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1114
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1116
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_72

    .line 1117
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1118
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1119
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 1121
    :cond_32
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1124
    :goto_1c
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1128
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 1129
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    :cond_34
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 525
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    .line 526
    invoke-static {v0, v9, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1136
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v60, 0x41200000    # 10.0f

    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 527
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v61, 0x40000000    # 2.0f

    .line 1136
    invoke-static/range {v61 .. v61}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    .line 527
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 528
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 1138
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 1142
    invoke-static {v2, v1, v10, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 21258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1148
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1149
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 22262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v10, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 22264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1152
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 1154
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_71

    .line 1155
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1156
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1157
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 1159
    :cond_35
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1162
    :goto_1d
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1164
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1166
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 1167
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1171
    :cond_37
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 26343
    invoke-interface/range {v45 .. v45}, Lo/withInitialState;->getIntValue()I

    move-result v1

    const/4 v2, -0x1

    .line 531
    const-string v62, ""

    const v3, 0x7f151764

    if-eq v1, v2, :cond_4f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_44

    const/4 v5, 0x4

    if-eq v1, v5, :cond_40

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_38

    const v1, 0x4ee3b906

    .line 565
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    .line 566
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_25

    :cond_38
    const v1, 0x4ed7e896

    .line 553
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26484
    move-object v1, v8

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 27349
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3a

    .line 554
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/lang/Iterable;

    .line 1184
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1186
    check-cast v3, Ljava/lang/String;

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_1e

    .line 1187
    :cond_39
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    goto :goto_1f

    :cond_3a
    move-object/from16 v5, v43

    :goto_1f
    if-nez v5, :cond_3b

    const v1, 0x4ed9f9a4    # 1.82850816E9f

    .line 554
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v5, v43

    goto :goto_20

    :cond_3b
    const v1, -0x2f013a03

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    .line 1188
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3c

    .line 1190
    new-instance v1, Lo/FeedViewUtilsKtbindNezha7;

    invoke-direct {v1}, Lo/FeedViewUtilsKtbindNezha7;-><init>()V

    .line 1191
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    :cond_3c
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_20
    if-nez v5, :cond_3d

    move-object/from16 v5, v62

    :cond_3d
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v3, 0x7f151757

    invoke-static {v3, v2, v10, v1}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_28

    :cond_3e
    const/4 v1, 0x0

    const v2, 0x4ee190b7

    .line 562
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151825

    .line 563
    invoke-static {v2, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_28

    :cond_3f
    const/4 v1, 0x0

    const v2, 0x4edefa36

    .line 559
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151828

    .line 560
    invoke-static {v2, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_25

    :cond_40
    const v1, 0x4ec25a1a    # 1.6303424E9f

    .line 535
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27061
    iget-object v1, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 536
    instance-of v2, v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v2, :cond_41

    move-object v5, v1

    check-cast v5, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_21

    :cond_41
    move-object/from16 v5, v43

    :goto_21
    if-eqz v5, :cond_42

    invoke-interface {v5}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    :cond_42
    move-object/from16 v1, v62

    :cond_43
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x7f151765

    invoke-static {v1, v3, v10, v2}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v16, v1

    goto/16 :goto_26

    :cond_44
    const v1, 0x4ed39456    # 1.77485696E9f

    .line 550
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28484
    move-object v1, v8

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 29349
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_46

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    check-cast v1, Ljava/lang/Iterable;

    .line 1174
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 1177
    :cond_45
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    goto :goto_23

    :cond_46
    move-object/from16 v5, v43

    :goto_23
    if-nez v5, :cond_47

    const v1, 0x4ed5a564

    .line 551
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v5, v43

    goto :goto_24

    :cond_47
    const v1, -0x2f015dc3

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    .line 1178
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1179
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_48

    .line 1180
    new-instance v1, Lo/FeedViewUtilsKtbindNezha61;

    invoke-direct {v1}, Lo/FeedViewUtilsKtbindNezha61;-><init>()V

    .line 1181
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 551
    :cond_48
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_24
    if-nez v5, :cond_49

    move-object/from16 v5, v62

    :cond_49
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v3, 0x7f151757

    invoke-static {v3, v2, v10, v1}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_28

    :cond_4a
    const/4 v1, 0x0

    const v2, 0x4ec60646

    .line 538
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 539
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_25
    move-object/from16 v16, v2

    :goto_26
    const/4 v1, 0x0

    goto :goto_29

    :cond_4b
    const v1, 0x4ec9186a

    .line 541
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29063
    iget v1, v11, Lo/getGlobalJoinUrl;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    .line 30061
    iget-object v1, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 542
    instance-of v1, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_4c

    const v1, 0x4eca861e

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    .line 543
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v1, 0x0

    goto :goto_27

    .line 31063
    :cond_4c
    iget v1, v11, Lo/getGlobalJoinUrl;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    .line 32061
    iget-object v1, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 544
    instance-of v1, v1, Lo/getExtension;

    if-eqz v1, :cond_4d

    const v1, 0x4ecdea1e

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    .line 545
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_27

    :cond_4d
    const/4 v1, 0x0

    const v2, 0x4ed0089e

    .line 546
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 547
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 541
    :goto_27
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_28

    :cond_4e
    const/4 v1, 0x0

    const v2, 0x4ebfbc36

    .line 532
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151763

    .line 533
    invoke-static {v2, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_28

    :cond_4f
    const/4 v1, 0x0

    const v2, 0x4edbeb57

    .line 556
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 557
    invoke-static {v3, v10, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_28
    move-object/from16 v16, v2

    .line 569
    :goto_29
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v5, 0x7f060074

    .line 570
    invoke-static {v5, v10, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 571
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 33313
    invoke-interface {v0, v1, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v10

    .line 530
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 573
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 1194
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 573
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 591
    sget-object v0, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const v0, 0x7f060067

    const/4 v1, 0x0

    .line 592
    invoke-static {v0, v10, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    sget v2, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-wide/from16 v1, v16

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    move-wide/from16 v3, v18

    move-object/from16 v80, p8

    const/16 v16, 0x4

    const/high16 v56, 0x3f800000    # 1.0f

    move-wide/from16 v5, v20

    move-object v7, v10

    move-object/from16 v81, v8

    move-object/from16 v29, v43

    move/from16 v8, v22

    move/from16 v12, p2

    move-object/from16 v14, p7

    move/from16 v15, v47

    const/16 p2, 0x0

    const/4 v13, 0x4

    move/from16 v9, v23

    .line 591
    invoke-static/range {v1 .. v9}, Lo/CameraControlInternalCC;->b(JJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v23

    .line 1195
    invoke-static/range {p2 .. p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 34272
    new-instance v7, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v7

    check-cast v24, Lo/defaultupdateTransform;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1196
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 595
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    .line 596
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42480000    # 50.0f

    .line 1197
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 596
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    move-object/from16 v9, v53

    .line 575
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v52

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v49

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v80

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v41, v12

    move-object/from16 v12, v81

    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eq v15, v13, :cond_51

    and-int/lit8 v19, v42, 0x8

    if-eqz v19, :cond_50

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_51

    :cond_50
    const/16 v19, 0x0

    goto :goto_2a

    :cond_51
    const/16 v19, 0x1

    .line 1198
    :goto_2a
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int v1, v1, v16

    or-int v1, v1, v18

    or-int v1, v19, v1

    if-nez v1, :cond_52

    .line 1199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_52

    move-object/from16 v49, v6

    move-object/from16 v43, v7

    move/from16 v47, v15

    move-object v15, v5

    goto :goto_2b

    .line 575
    :cond_52
    new-instance v4, Lo/FeedViewUtilsKtbindNezha71;

    const v3, 0x7f060067

    move-object v0, v4

    move-object v1, v9

    move-object v2, v7

    const v13, 0x7f060067

    move-object v3, v5

    move-object v13, v4

    move-object/from16 v4, p0

    move/from16 v47, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v49, v6

    move-object/from16 v43, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lo/FeedViewUtilsKtbindNezha71;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    .line 1201
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v0, v13

    .line 575
    :goto_2b
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 595
    move-object/from16 v21, v8

    check-cast v21, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 597
    new-instance v0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob1;

    invoke-direct {v0, v14}, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob1;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v1, 0x36

    const v2, 0x4cb1349b    # 9.2906712E7f

    const/4 v13, 0x1

    invoke-static {v2, v13, v0, v10, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v27, 0x36000030

    const/16 v28, 0x5c

    move-object/from16 v26, v10

    .line 574
    invoke-static/range {v16 .. v28}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 1204
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    .line 36343
    invoke-interface/range {v45 .. v45}, Lo/withInitialState;->getIntValue()I

    move-result v0

    if-nez v0, :cond_5c

    const v0, 0x281df7f

    .line 617
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f060067

    const/4 v8, 0x0

    .line 619
    invoke-static {v0, v10, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1208
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v0, 0x9

    move-object v6, v10

    const/4 v14, 0x0

    move v8, v0

    .line 618
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 36061
    iget-object v0, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 623
    instance-of v1, v0, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_53

    move-object v8, v0

    check-cast v8, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_2c

    :cond_53
    move-object/from16 v8, v29

    :goto_2c
    if-eqz v8, :cond_55

    invoke-interface {v8}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_2d

    :cond_54
    move-object/from16 v62, v0

    :cond_55
    :goto_2d
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v62, v0, v14

    const v1, 0x7f151762

    invoke-static {v1, v0, v10, v14}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 624
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v82

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    sget-object v0, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v87

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-wide/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const v112, 0xfffffb

    invoke-static/range {v82 .. v112}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v8, 0x7f060074

    .line 625
    invoke-static {v8, v10, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 626
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 627
    invoke-static {v0, v7, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1209
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 628
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 629
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v51

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v49

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v47

    const/4 v7, 0x4

    if-eq v4, v7, :cond_57

    and-int/lit8 v7, v42, 0x8

    if-eqz v7, :cond_56

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    :cond_56
    const/4 v7, 0x0

    goto :goto_2e

    :cond_57
    const/4 v7, 0x1

    .line 1210
    :goto_2e
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    if-nez v0, :cond_58

    .line 1211
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_58

    move v7, v4

    move-object/from16 v49, v5

    goto :goto_2f

    .line 629
    :cond_58
    new-instance v8, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v6

    move-object v3, v15

    move v7, v4

    move-object/from16 v4, p0

    move-object/from16 v49, v5

    invoke-direct/range {v0 .. v5}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget211111;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/QuirkSettings;)V

    .line 1213
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 629
    :goto_2f
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v10

    .line 622
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v0, 0x7f060067

    .line 640
    invoke-static {v0, v10, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1216
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x180

    const/16 v8, 0x9

    move-object/from16 v45, v6

    move-object v6, v10

    move/from16 v113, v7

    move v7, v0

    const v0, 0x7f060074

    .line 639
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f151761

    .line 644
    invoke-static {v1, v10, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 645
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v82

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    sget-object v1, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v87

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-wide/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const v112, 0xfffffb

    invoke-static/range {v82 .. v112}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 646
    invoke-static {v0, v10, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 647
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 648
    invoke-static {v1, v8, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1217
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 649
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 650
    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, v50

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v49

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v113

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5a

    and-int/lit8 v0, v42, 0x8

    if-eqz v0, :cond_59

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_59
    const/4 v0, 0x0

    goto :goto_30

    :cond_5a
    const/4 v0, 0x1

    .line 1218
    :goto_30
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_5b

    .line 1219
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v8, v0, :cond_5b

    move/from16 v114, v5

    const v13, 0x7f060074

    goto :goto_31

    .line 650
    :cond_5b
    new-instance v8, Lo/FeedViewUtilsKtbindNezha41;

    const v4, 0x7f060074

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    move-object v3, v15

    const v13, 0x7f060074

    move-object/from16 v4, p0

    move/from16 v114, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/FeedViewUtilsKtbindNezha41;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/getGlobalJoinUrl;Lo/QuirkSettings;)V

    .line 1221
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 650
    :goto_31
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v10

    .line 643
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_32

    :cond_5c
    move/from16 v114, v47

    move-object/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v45, v51

    const v0, 0xfdbba8

    const v13, 0x7f060074

    const/4 v14, 0x0

    .line 617
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_32
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v44, :cond_65

    if-eqz v46, :cond_65

    const v0, 0x2a3dc91

    .line 662
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f060067

    .line 664
    invoke-static {v0, v10, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1224
    invoke-static/range {v56 .. v56}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x180

    const/16 v8, 0x9

    move-object/from16 v49, v6

    move-object v6, v10

    move-object/from16 v46, v7

    move v7, v0

    const/4 v0, 0x0

    .line 663
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 1225
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 669
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1226
    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 669
    invoke-static {v2, v1, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1227
    invoke-static/range {v61 .. v61}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 670
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 671
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 1229
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 1233
    invoke-static {v3, v2, v10, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 37258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1239
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1240
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 38262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 38263
    invoke-static {v10, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 38264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1243
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1245
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_64

    .line 1246
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1247
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1248
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 1250
    :cond_5d
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1253
    :goto_33
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1257
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 1258
    :cond_5e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1262
    :cond_5f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v2, 0x7f151821

    .line 674
    invoke-static {v2, v10, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 675
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 676
    invoke-static {v13, v10, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 677
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/Modifier;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v10

    .line 673
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 679
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1265
    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 679
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v10, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 681
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 1266
    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 681
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    .line 682
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 683
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 41313
    invoke-interface {v1, v4, v8, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 681
    check-cast v2, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v4, 0x36

    .line 1268
    invoke-static {v2, v3, v10, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 42258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1274
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1275
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 43262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v10, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1278
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1280
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_63

    .line 1281
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1282
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 1283
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 1285
    :cond_60
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1288
    :goto_34
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1292
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_61

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    .line 1293
    :cond_61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    :cond_62
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1270
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v2, v1

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 685
    invoke-static {}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->b()Lo/reset;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46097
    invoke-virtual {v1, v3}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v7

    .line 685
    new-instance v6, Lo/FeedViewUtilsKtbindNezha5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, v44

    move-object v3, v9

    move-object/from16 v4, v48

    move-object/from16 v5, p0

    move-object v13, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move-object/from16 v7, p4

    const/high16 v44, 0x3f800000    # 1.0f

    move-object v8, v12

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v80, v15

    move-object v15, v10

    move-object/from16 v10, v49

    invoke-direct/range {v0 .. v10}, Lo/FeedViewUtilsKtbindNezha5;-><init>(Ljava/util/List;Lo/setOnePixelShiftEnabled;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;)V

    const v0, -0x329c642c

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v13, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {v14, v0, v15, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1300
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1304
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_35

    .line 44496
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39496
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move-object/from16 v49, v6

    move-object/from16 v46, v7

    move-object v12, v9

    move-object/from16 v80, v15

    const/high16 v44, 0x3f800000    # 1.0f

    move-object v15, v10

    const v0, 0xfdbba8

    .line 662
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_35
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 47063
    iget v0, v11, Lo/getGlobalJoinUrl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    .line 48061
    iget-object v0, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 724
    instance-of v0, v0, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_6a

    const v0, 0x2d628d4

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f060067

    const/4 v1, 0x0

    .line 726
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1308
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move-object v6, v15

    .line 725
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    const v0, 0x7f151827

    const/4 v1, 0x0

    .line 730
    invoke-static {v0, v15, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 731
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v0, 0x7f060074

    .line 732
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 733
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v8

    .line 734
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v9, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 735
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v48

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v13, v114

    const/4 v2, 0x4

    if-eq v13, v2, :cond_67

    and-int/lit8 v3, v42, 0x8

    if-eqz v3, :cond_66

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    move/from16 v14, v41

    const/4 v5, 0x0

    goto :goto_36

    :cond_67
    move/from16 v14, v41

    const/4 v5, 0x1

    :goto_36
    const/16 v7, 0x20

    move-object/from16 v6, p6

    if-ne v14, v7, :cond_68

    const/4 v2, 0x1

    goto :goto_37

    :cond_68
    const/4 v2, 0x0

    :goto_37
    const/4 v4, 0x4

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, v80

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v41, v14

    move-object/from16 v14, v49

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    .line 1309
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v17

    or-int v0, v0, v21

    if-nez v0, :cond_69

    .line 1310
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_69

    move-object/from16 v80, v9

    move/from16 v47, v13

    const/16 v9, 0x20

    goto :goto_38

    .line 735
    :cond_69
    new-instance v5, Lo/FeedViewUtilsKtbindNezha6;

    move-object v0, v5

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v47, v13

    move-object v13, v5

    move-object/from16 v5, p6

    move-object v6, v9

    move-object/from16 v80, v9

    const/16 v9, 0x20

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/FeedViewUtilsKtbindNezha6;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;)V

    .line 1312
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v13

    .line 735
    :goto_38
    move-object/from16 v28, v4

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x3f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1315
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 750
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 1316
    invoke-static/range {v61 .. v61}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    .line 751
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 733
    invoke-static {v8}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v37, v15

    .line 729
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_39

    :cond_6a
    move-object/from16 v10, v48

    move-object/from16 v14, v49

    move/from16 v47, v114

    const/16 v9, 0x20

    const v0, 0xfdbba8

    .line 724
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_39
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 49063
    iget v0, v11, Lo/getGlobalJoinUrl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_70

    .line 50061
    iget-object v0, v11, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 754
    instance-of v0, v0, Lo/getExtension;

    if-eqz v0, :cond_70

    const v0, 0x2edb9d7

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f060067

    const/4 v1, 0x0

    .line 756
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 1317
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move-object v6, v15

    .line 755
    invoke-static/range {v1 .. v8}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    const v0, 0x7f151824

    const/4 v1, 0x0

    .line 760
    invoke-static {v0, v15, v1}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 761
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v0, 0x7f060074

    .line 762
    invoke-static {v0, v15, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 763
    sget-object v0, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v8

    .line 764
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 765
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v4, v47

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6c

    and-int/lit8 v4, v42, 0x8

    if-eqz v4, :cond_6b

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    :cond_6b
    move/from16 v4, v41

    const/4 v5, 0x0

    goto :goto_3a

    :cond_6c
    move/from16 v4, v41

    const/4 v5, 0x1

    :goto_3a
    if-eq v4, v9, :cond_6d

    move-object/from16 v9, p5

    goto :goto_3b

    :cond_6d
    move-object/from16 v9, p5

    const/4 v1, 0x1

    :goto_3b
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v80

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 1318
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    if-nez v0, :cond_6e

    .line 1319
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_6f

    .line 765
    :cond_6e
    new-instance v13, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedmap121;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;)V

    .line 1321
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 765
    :cond_6f
    move-object/from16 v28, v13

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x3f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1324
    invoke-static/range {v55 .. v55}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static/range {v60 .. v60}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 780
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 1325
    invoke-static/range {v61 .. v61}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    .line 781
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 763
    invoke-static {v8}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfdf8

    move-object/from16 v37, v15

    .line 759
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3c

    :cond_70
    move-object/from16 v9, p5

    const v0, 0xfdbba8

    .line 754
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1326
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1330
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, v43

    move-object/from16 v4, v45

    move-object/from16 v8, v46

    goto :goto_3d

    .line 23496
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19496
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15496
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object v15, v10

    move-object v9, v12

    .line 468
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v2

    move-object v8, v3

    move-object v3, v1

    .line 786
    :goto_3d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_75

    new-instance v13, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;-><init>(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_75
    return-void
.end method
