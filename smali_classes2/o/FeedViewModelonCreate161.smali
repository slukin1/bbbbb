.class public final Lo/FeedViewModelonCreate161;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;",
            "Lo/SubscriptionActivity;",
            "Lo/CameraXExecutors;",
            "Ljava/lang/Integer;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move/from16 v13, p9

    move/from16 v12, p10

    const v1, -0x2935ef58

    move-object/from16 v2, p8

    .line 67
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_7

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_e

    or-int/2addr v1, v9

    goto :goto_d

    :cond_e
    and-int/2addr v9, v13

    if-nez v9, :cond_10

    move/from16 v9, p5

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v9, p5

    :goto_e
    and-int/lit8 v10, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_11

    or-int v1, v1, v16

    move-object/from16 v2, p6

    goto :goto_10

    :cond_11
    and-int v16, v13, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_13

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    :cond_13
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_14

    or-int v1, v1, v17

    move-object/from16 v2, p7

    goto :goto_12

    :cond_14
    and-int v17, v13, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_16

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    :cond_16
    :goto_12
    const v18, 0x492493

    and-int v2, v1, v18

    const v5, 0x492492

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v11, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    move-object v5, v2

    goto :goto_14

    :cond_18
    move-object/from16 v5, p2

    :goto_14
    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_15

    :cond_19
    move-object/from16 v4, p3

    :goto_15
    if-eqz v6, :cond_1a

    move-object/from16 v21, v2

    goto :goto_16

    :cond_1a
    move-object/from16 v21, p4

    :goto_16
    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v8, :cond_1b

    .line 255
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    move/from16 v22, v6

    goto :goto_17

    :cond_1b
    move/from16 v22, v9

    :goto_17
    if-eqz v10, :cond_1d

    .line 256
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 257
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1c

    .line 258
    new-instance v6, Lo/FeedViewModelonCreate191;

    invoke-direct {v6}, Lo/FeedViewModelonCreate191;-><init>()V

    .line 259
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v10, v6

    goto :goto_18

    :cond_1d
    move-object/from16 v10, p6

    :goto_18
    if-eqz v0, :cond_1f

    .line 262
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 263
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_1e

    .line 264
    new-instance v0, Lo/FeedViewModelonCreate181;

    invoke-direct {v0}, Lo/FeedViewModelonCreate181;-><init>()V

    .line 265
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object v9, v0

    goto :goto_19

    :cond_1f
    move-object/from16 v9, p7

    :goto_19
    if-eqz v5, :cond_20

    .line 68
    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, ""

    :cond_21
    move-object v8, v0

    .line 69
    invoke-static {v8}, Lo/SquareFrameLayout;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 124
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_42

    new-instance v8, Lo/FeedViewModelonCreate1911;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object v7, v10

    move-object v14, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedViewModelonCreate1911;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 70
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 268
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 269
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    .line 270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_25

    :cond_23
    if-eqz v14, :cond_24

    .line 71
    invoke-interface/range {p1 .. p1}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getTradingPairsV2()Ljava/util/List;

    move-result-object v6

    goto :goto_1a

    :cond_24
    move-object v6, v2

    :goto_1a
    const/4 v7, 0x2

    invoke-static {v6, v2, v7, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 272
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_25
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 1071
    check-cast v7, Lo/getPostviewOutputConfig;

    .line 1520
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_26

    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/TradingPair;

    .line 2520
    :cond_26
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 74
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    const v6, 0x44929c23

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 75
    invoke-static {v8}, Lo/SquareFrameLayout;->c(Ljava/lang/String;)Z

    move-result v6

    const v20, 0xe000

    const/4 v3, 0x3

    if-eqz v6, :cond_27

    sget-object v6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v6

    if-nez v6, :cond_27

    const v0, 0x4492aae9

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 81
    sget v0, Lo/SubscriptionActivity;->g:I

    shr-int/lit8 v6, v1, 0x3

    sget v7, Lcom/binance/content/data/TradingPair;->$stable:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    or-int/2addr v0, v1

    and-int v1, v6, v20

    or-int v18, v0, v1

    const/16 v19, 0x68

    move-object/from16 v0, p0

    move-object v1, v5

    move v3, v8

    move-object v8, v4

    move/from16 v4, v22

    move-object v7, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 p8, v7

    move-object v7, v11

    move-object v14, v8

    move/from16 v8, v18

    move-object v13, v9

    move/from16 v9, v19

    .line 77
    invoke-static/range {v0 .. v9}, Lo/FeedViewModelonCreate161;->d(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 75
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1b
    move-object/from16 v26, p8

    move-object/from16 v27, v10

    move-object v1, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto/16 :goto_25

    :cond_27
    move-object v14, v4

    move-object/from16 p8, v5

    move-object v13, v9

    .line 83
    invoke-static {v8}, Lo/SquareFrameLayout;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 3520
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2d

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getDiscussNumbers()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    goto :goto_1c

    :cond_28
    const-wide/16 v23, 0x0

    :goto_1c
    const-wide/16 v25, 0xa

    cmp-long v4, v23, v25

    if-ltz v4, :cond_2e

    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v4

    if-nez v4, :cond_2e

    const v4, 0x4498e1f6

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 91
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 275
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_29

    .line 276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2a

    .line 91
    :cond_29
    new-instance v6, Lo/FeedViewModelonCreate2;

    invoke-direct {v6, v0, v15}, Lo/FeedViewModelonCreate2;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 278
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_2a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 281
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_2b

    .line 282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2c

    .line 94
    :cond_2b
    new-instance v7, Lo/FeedViewModelonCreate23;

    invoke-direct {v7, v0, v15}, Lo/FeedViewModelonCreate23;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 284
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 94
    :cond_2c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget v0, Lo/SubscriptionActivity;->g:I

    shr-int/lit8 v4, v1, 0x3

    sget v7, Lcom/binance/content/data/TradingPair;->$stable:I

    const/4 v8, 0x0

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    or-int/2addr v0, v1

    and-int v1, v4, v20

    or-int v9, v0, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v8

    move/from16 v4, v22

    move-object v7, v11

    move v8, v9

    move/from16 v9, v16

    .line 85
    invoke-static/range {v0 .. v9}, Lo/FeedViewModelonCreate161;->d(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 83
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1b

    :cond_2d
    const/4 v5, 0x1

    :cond_2e
    const v2, 0x44a28be8

    .line 98
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 99
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v4, 0x41700000    # 15.0f

    .line 287
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 99
    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/16 v18, 0x8

    move-object/from16 p2, v2

    move/from16 p3, v22

    move/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v18

    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 289
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v6, 0x0

    .line 293
    invoke-static {v4, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 4258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v23

    .line 299
    invoke-static/range {v23 .. v24}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 300
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v11, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 303
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 305
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_3f

    .line 306
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 307
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 308
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 310
    :cond_2f
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 313
    :goto_1d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 317
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 318
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    :cond_31
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 8520
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_33
    move-object/from16 v9, p8

    if-eqz v9, :cond_34

    .line 9469
    iget-object v3, v9, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionRequest1;

    if-eqz v3, :cond_34

    .line 103
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1e

    .line 11138
    :cond_34
    sget-object v3, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    :goto_1e
    if-eqz v9, :cond_35

    .line 12480
    iget-object v4, v9, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonSessionRequest1;

    if-eqz v4, :cond_35

    .line 104
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1f

    .line 14138
    :cond_35
    sget-object v4, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    :goto_1f
    if-eqz v9, :cond_36

    .line 15491
    iget-object v5, v9, Lo/SubscriptionActivity;->t:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    if-eqz v5, :cond_36

    .line 105
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    goto :goto_20

    .line 17138
    :cond_36
    sget-object v5, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    :goto_20
    if-nez v14, :cond_37

    const v6, 0x23575fcc

    .line 113
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v6, 0x7f060098

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v23

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_21

    :cond_37
    const v6, 0x23575d7f

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 18000
    iget-wide v6, v14, Lo/CameraXExecutors;->d:J

    move-wide/from16 v23, v6

    :goto_21
    if-eqz v21, :cond_38

    .line 114
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_22

    :cond_38
    const v6, 0x7f060074

    :goto_22
    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    .line 106
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v27, 0x380000

    and-int v7, v1, v27

    move-object/from16 p8, v9

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_39

    const/4 v7, 0x1

    goto :goto_23

    :cond_39
    const/4 v7, 0x0

    .line 325
    :goto_23
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v6, v6, v19

    or-int v6, v6, v20

    or-int/2addr v6, v7

    if-nez v6, :cond_3a

    .line 326
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_3b

    .line 106
    :cond_3a
    new-instance v9, Lo/FeedViewModelonCreate26;

    invoke-direct {v9, v0, v8, v15, v10}, Lo/FeedViewModelonCreate26;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;)V

    .line 328
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 106
    :cond_3b
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 115
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v19, 0x1c00000

    move-object/from16 p3, v10

    and-int v10, v1, v19

    const/high16 v12, 0x800000

    if-ne v10, v12, :cond_3c

    const/16 v18, 0x1

    goto :goto_24

    :cond_3c
    const/16 v18, 0x0

    .line 331
    :goto_24
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    or-int v7, v7, v16

    or-int v7, v7, v18

    if-nez v7, :cond_3d

    .line 332
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_3e

    .line 115
    :cond_3d
    new-instance v10, Lo/FeedViewModelonCreate18;

    invoke-direct {v10, v0, v8, v15, v13}, Lo/FeedViewModelonCreate18;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function3;)V

    .line 334
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_3e
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    move-object/from16 v27, p3

    const/4 v0, 0x0

    move-object v9, v11

    move v11, v0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v28, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v29, v14

    move v14, v0

    and-int/lit8 v18, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x1f00

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, v25

    move-object/from16 v26, p8

    move-object/from16 v17, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v23

    move-object/from16 v15, v17

    move-object/from16 v17, v25

    .line 100
    invoke-static/range {v0 .. v20}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFFFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 337
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->j()V

    .line 98
    invoke-interface/range {v25 .. v25}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, v25

    goto :goto_25

    .line 6496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    const v0, 0x446106ba

    move-object/from16 v1, v25

    .line 74
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v4, v29

    goto :goto_26

    :cond_41
    move-object v1, v11

    .line 57
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v6, v9

    .line 124
    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_42

    new-instance v12, Lo/FeedViewModelonCreate19;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedViewModelonCreate19;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final d(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/SubscriptionActivity;",
            "Lcom/binance/content/data/TradingPair;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v8, p8

    const v3, -0x2b84f52e

    move-object/from16 v4, p7

    .line 161
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v8, 0x40

    if-nez v7, :cond_3

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_9

    and-int/lit16 v10, v8, 0x200

    if-nez v10, :cond_7

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_7
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_c

    move/from16 v11, p3

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_f

    move/from16 v13, p4

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    goto :goto_f

    :cond_10
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_12

    :cond_13
    and-int v17, v8, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_15

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x80000

    :goto_11
    or-int v4, v4, v17

    :cond_15
    :goto_12
    const v17, 0x92493

    and-int v9, v4, v17

    const v0, 0x92492

    const/4 v15, 0x0

    if-eq v9, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v0, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    move-object/from16 v5, p1

    :goto_14
    if-eqz v7, :cond_18

    const/4 v2, 0x0

    :cond_18
    if-eqz v10, :cond_19

    const/4 v7, 0x1

    goto :goto_15

    :cond_19
    move v7, v11

    :goto_15
    if-eqz v12, :cond_1a

    const/high16 v9, 0x41700000    # 15.0f

    .line 354
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    move/from16 v34, v9

    goto :goto_16

    :cond_1a
    move/from16 v34, v13

    :goto_16
    if-eqz v14, :cond_1c

    .line 355
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    .line 357
    new-instance v9, Lo/FeedViewModelonCreate29;

    invoke-direct {v9}, Lo/FeedViewModelonCreate29;-><init>()V

    .line 358
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 159
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v35, v9

    goto :goto_17

    :cond_1c
    move-object/from16 v35, p5

    :goto_17
    if-eqz v16, :cond_1e

    .line 361
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 362
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1d

    .line 363
    new-instance v6, Lo/FeedViewModelonCreate27;

    invoke-direct {v6}, Lo/FeedViewModelonCreate27;-><init>()V

    .line 364
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 367
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    if-eqz v2, :cond_3c

    .line 19181
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SPOT"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3c

    const v9, -0x656821a0

    .line 163
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 164
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v10, 0x41700000    # 15.0f

    .line 368
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v36, 0x41000000    # 8.0f

    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 164
    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object/from16 p1, v9

    move/from16 p2, v34

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v10, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 370
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 374
    invoke-static {v10, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 20258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 380
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 381
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v0, 0x1a365f2c

    .line 21262
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v3, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 21264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 384
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 386
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v0, :cond_3b

    .line 387
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 388
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 389
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 391
    :cond_1f
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 394
    :goto_18
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 398
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 399
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    :cond_21
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 166
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/ui/Modifier;

    .line 167
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->G()F

    move-result v0

    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x7e7ff

    .line 24032
    invoke-static/range {v37 .. v60}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, 0x7f060098

    .line 168
    invoke-static {v9, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 25049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v11

    .line 25048
    invoke-static {v0, v9, v10, v11}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 406
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/high16 v37, 0x40800000    # 4.0f

    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 169
    invoke-static {v0, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 170
    new-instance v27, Lo/FeedViewModelonCreate2invokeSuspendinlinedmap221;

    invoke-direct/range {v27 .. v27}, Lo/FeedViewModelonCreate2invokeSuspendinlinedmap221;-><init>()V

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    const/high16 v9, 0x20000

    if-ne v0, v9, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    :goto_19
    and-int/lit16 v0, v4, 0x380

    const/16 v9, 0x100

    if-eq v0, v9, :cond_24

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_23

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    :cond_24
    const/4 v0, 0x1

    :goto_1a
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v12, v4, 0x70

    const/16 v11, 0x20

    if-eq v12, v11, :cond_26

    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_25

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    :cond_25
    const/4 v11, 0x0

    goto :goto_1b

    :cond_26
    const/4 v11, 0x1

    :goto_1b
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 407
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int/2addr v0, v11

    or-int/2addr v0, v13

    if-nez v0, :cond_27

    .line 408
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v15, v0, :cond_27

    goto :goto_1c

    .line 170
    :cond_27
    new-instance v15, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;

    move-object/from16 p1, v15

    move-object/from16 p2, v35

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move-object/from16 p5, v5

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter321;-><init>(Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 410
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 170
    :goto_1c
    move-object/from16 v28, v15

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 414
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    const/4 v10, 0x0

    .line 418
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 26258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 424
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 425
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 27262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v3, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 27264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 428
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 430
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_3a

    .line 431
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 432
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 433
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 435
    :cond_28
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 438
    :goto_1d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 442
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_29

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 443
    :cond_29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    :cond_2a
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v0, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 185
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 451
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 452
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 456
    invoke-static {v10, v0, v3, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 30258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 462
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 463
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 31262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 31263
    invoke-static {v3, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 31264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 466
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 468
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_39

    .line 469
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 470
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 471
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 473
    :cond_2b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 476
    :goto_1e
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v0, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 480
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    .line 481
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    :cond_2d
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v0, 0x7f060074

    const/4 v15, 0x6

    if-eqz v7, :cond_2e

    const v9, 0x422bdd2e

    .line 187
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f080989

    const/4 v13, 0x0

    .line 189
    invoke-static {v9, v3, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 191
    invoke-static {v0, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 192
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41800000    # 16.0f

    .line 488
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 192
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 188
    const-string v10, ""

    const/16 v16, 0x1b0

    const/16 v20, 0x0

    move/from16 v61, v12

    const/16 v17, 0x1

    const/16 v21, 0x0

    move-wide/from16 v12, v18

    move-object/from16 v62, v14

    move-object v14, v3

    move/from16 p1, v7

    const/4 v0, 0x6

    const/4 v7, 0x0

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v9 .. v16}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 194
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 489
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 194
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1f

    :cond_2e
    move/from16 p1, v7

    move/from16 v61, v12

    move-object/from16 v62, v14

    const/4 v0, 0x6

    const/4 v7, 0x0

    const v9, 0x41b4759b

    .line 187
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1f
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 197
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f060074

    .line 198
    invoke-static {v10, v3, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 200
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 201
    sget-object v10, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v10}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v30, v3

    .line 196
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 203
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 490
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 203
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 34021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v5, :cond_2f

    .line 35469
    iget-object v9, v5, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/WCDelegateonSessionRequest1;

    if-eqz v9, :cond_2f

    .line 207
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    goto :goto_20

    .line 37138
    :cond_2f
    sget-object v9, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    :goto_20
    move-object v11, v9

    if-eqz v5, :cond_30

    .line 38480
    iget-object v9, v5, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/WCDelegateonSessionRequest1;

    if-eqz v9, :cond_30

    .line 208
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    goto :goto_21

    .line 40138
    :cond_30
    sget-object v9, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    :goto_21
    move-object v12, v9

    .line 209
    sget-object v9, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v9}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    move/from16 v9, v61

    const/16 v13, 0x20

    if-eq v9, v13, :cond_32

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_31

    .line 210
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_31
    const/4 v15, 0x0

    goto :goto_22

    :cond_32
    const/4 v15, 0x1

    :goto_22
    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    const/high16 v9, 0x100000

    if-ne v4, v9, :cond_33

    move-object/from16 v9, v62

    const/4 v4, 0x1

    goto :goto_23

    :cond_33
    move-object/from16 v9, v62

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 491
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v15

    or-int/2addr v4, v13

    or-int/2addr v4, v14

    if-nez v4, :cond_34

    .line 492
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_35

    .line 210
    :cond_34
    new-instance v7, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;

    invoke-direct {v7, v5, v6, v9, v1}, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter121;-><init>(Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 494
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 210
    :cond_35
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 209
    sget v4, Lcom/binance/content/data/TradingPair;->$stable:I

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v27, v4, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x6fe0

    move-object/from16 v26, v3

    .line 204
    invoke-static/range {v9 .. v29}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->a(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFFFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    const v4, 0x7f060067

    const/4 v7, 0x0

    .line 220
    invoke-static {v4, v3, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 221
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41880000    # 17.0f

    .line 497
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 222
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    .line 498
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 223
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 499
    invoke-static/range {v36 .. v36}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v9, 0x0

    .line 41479
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 41082
    invoke-static {v4, v7, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0xc

    move-object v14, v3

    .line 219
    invoke-static/range {v9 .. v16}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 229
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getDiscussNumbers()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_36

    const v4, 0x424bae8c

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v4, 0x0

    goto :goto_24

    :cond_36
    const v7, -0x50712beb

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 500
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 501
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_37

    .line 502
    new-instance v4, Lo/FeedViewModelonCreate2invokeSuspendinlinedmap121;

    invoke-direct {v4}, Lo/FeedViewModelonCreate2invokeSuspendinlinedmap121;-><init>()V

    .line 503
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 231
    :cond_37
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    const/16 v17, 0x5

    .line 229
    invoke-static/range {v9 .. v17}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_24
    const/4 v7, 0x0

    if-nez v4, :cond_38

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_38
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    const v4, 0x7f151624

    .line 227
    invoke-static {v4, v9, v3, v7}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f060074

    .line 238
    invoke-static {v4, v3, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 240
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 241
    sget-object v4, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v4}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v30, v3

    .line 226
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 243
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 506
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 243
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f0818bf

    const/4 v4, 0x0

    .line 245
    invoke-static {v0, v3, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    const v0, 0x7f06005a

    .line 247
    invoke-static {v0, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 507
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 248
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 244
    const-string v10, ""

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object v14, v3

    invoke-static/range {v9 .. v16}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 508
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 512
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 516
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_25

    .line 32496
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22496
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move/from16 p1, v7

    const v0, -0x65cf6ab0

    .line 163
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v11, p1

    move-object v4, v2

    move-object v2, v5

    move-object v7, v6

    move/from16 v5, v34

    move-object/from16 v6, v35

    goto :goto_26

    .line 152
    :cond_3d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v4, v2

    move-object v7, v6

    move v5, v13

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    .line 254
    :goto_26
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_3e

    new-instance v12, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/FeedViewModelonCreate2invokeSuspendinlinedfilter221;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/TradingPair;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method
