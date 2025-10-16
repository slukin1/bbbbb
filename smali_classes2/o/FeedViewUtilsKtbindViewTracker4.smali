.class public final Lo/FeedViewUtilsKtbindViewTracker4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/TradingPair;",
            "Lcom/binance/data/beans/MarketPair;",
            "JJF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x23b653bd

    move-object/from16 v1, p13

    .line 952
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v14, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v14, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v14

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_8

    and-int/lit16 v11, v14, 0x200

    if-nez v11, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_6

    :cond_7
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v7, v11

    :cond_8
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v7, v11

    :cond_a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_b

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-wide/from16 v11, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    and-int/lit8 v13, v15, 0x20

    move-wide/from16 v2, p6

    if-nez v13, :cond_e

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_b

    :cond_f
    move-wide/from16 v2, p6

    :goto_b
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_10

    or-int v7, v7, v16

    move/from16 v9, p8

    goto :goto_d

    :cond_10
    and-int v16, v14, v16

    move/from16 v9, p8

    if-nez v16, :cond_12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v7, v7, v17

    :cond_12
    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v5, :cond_13

    or-int v7, v7, v18

    move-object/from16 v2, p9

    goto :goto_f

    :cond_13
    and-int v18, v14, v18

    move-object/from16 v2, p9

    if-nez v18, :cond_15

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v3, v7

    goto :goto_10

    :cond_15
    :goto_f
    move v3, v7

    :goto_10
    and-int/lit16 v7, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v7, :cond_16

    or-int v3, v3, v18

    move/from16 v2, p10

    goto :goto_12

    :cond_16
    and-int v18, v14, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v18, 0x2000000

    :goto_11
    or-int v3, v3, v18

    :cond_18
    :goto_12
    and-int/lit16 v2, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_19

    or-int v3, v3, v18

    move-object/from16 v6, p11

    goto :goto_14

    :cond_19
    and-int v18, v14, v18

    move-object/from16 v6, p11

    if-nez v18, :cond_1b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_13
    or-int v3, v3, v18

    :cond_1b
    :goto_14
    and-int/lit8 v18, p15, 0x6

    move-object/from16 v12, p12

    if-nez v18, :cond_1d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x4

    goto :goto_15

    :cond_1c
    const/4 v11, 0x2

    :goto_15
    or-int v11, p15, v11

    goto :goto_16

    :cond_1d
    move/from16 v11, p15

    :goto_16
    const v18, 0x12492493

    and-int v6, v3, v18

    const v9, 0x12492492

    const/16 v18, 0x1

    if-ne v6, v9, :cond_1e

    and-int/lit8 v6, v11, 0x3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1e

    const/4 v6, 0x0

    goto :goto_17

    :cond_1e
    const/4 v6, 0x1

    :goto_17
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v14, 0x1

    const v9, -0x70001

    const v11, -0xe001

    if-eqz v6, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_21

    .line 939
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1f

    and-int/2addr v3, v11

    :cond_1f
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v3, v9

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p6

    move/from16 v5, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move v13, v3

    move-wide/from16 v2, p4

    goto/16 :goto_20

    :cond_21
    if-eqz v1, :cond_22

    .line 941
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_22
    move-object/from16 v1, p0

    :goto_18
    if-eqz v8, :cond_23

    const/4 v6, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v6, p1

    :goto_19
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_24

    const v8, 0x7f060074

    const/4 v10, 0x0

    .line 945
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    and-int/2addr v3, v11

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    move-wide/from16 v20, p4

    :goto_1a
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_25

    const v8, 0x7f060098

    .line 946
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    and-int/2addr v3, v9

    goto :goto_1b

    :cond_25
    move-wide/from16 v22, p6

    :goto_1b
    if-eqz v13, :cond_26

    const/high16 v8, 0x40000000    # 2.0f

    .line 2315
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1c

    :cond_26
    move/from16 v8, p8

    :goto_1c
    if-eqz v5, :cond_27

    const/high16 v5, 0x41000000    # 8.0f

    .line 2316
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51317
    new-instance v10, Lo/setCaptureType;

    const/4 v11, 0x0

    move-object/from16 p4, v10

    move/from16 p5, v5

    move/from16 p6, v9

    move/from16 p7, v5

    move/from16 p8, v9

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v10

    check-cast v5, Lo/defaultupdateTransform;

    goto :goto_1d

    :cond_27
    move-object/from16 v5, p9

    :goto_1d
    if-eqz v7, :cond_28

    goto :goto_1e

    :cond_28
    move/from16 v18, p10

    :goto_1e
    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v2, p11

    :goto_1f
    move-object v11, v2

    move v13, v3

    move-object v9, v5

    move v5, v8

    move/from16 v10, v18

    move-wide/from16 v2, v20

    move-wide/from16 v7, v22

    .line 939
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 953
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2317
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 953
    check-cast v12, Landroid/content/Context;

    const v14, 0x7f06004e

    .line 51068
    invoke-static {v12, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v14

    .line 51095
    iget-object v15, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v0, 0x6

    move-object/from16 p0, v9

    const/4 v9, 0x0

    .line 51100
    invoke-static {v15, v9, v9, v14, v0}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v9

    .line 954
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 956
    new-instance v15, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;

    move-object/from16 p4, v15

    move-object/from16 p5, p2

    move-object/from16 p6, v12

    move-object/from16 p7, v6

    move-object/from16 p8, v11

    move-object/from16 p9, p3

    move-object/from16 p10, p12

    invoke-direct/range {p4 .. p10}, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v10, v12, v15, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 973
    iget-object v12, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v12, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v12

    :cond_2a
    move-object/from16 v17, v12

    .line 974
    const-string v12, "%"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const-string v12, "--%"

    move-object/from16 v18, v12

    goto :goto_21

    :cond_2b
    move-object/from16 v18, v14

    :goto_21
    int-to-long v14, v9

    .line 51511
    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    const/16 v9, 0x20

    shl-long/2addr v14, v9

    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x6

    shl-int/lit8 v9, v13, 0x6

    const/high16 v12, 0x7ff80000

    and-int v30, v9, v12

    const/16 v31, 0x30

    move-object/from16 v16, v0

    move-wide/from16 v23, v2

    move-wide/from16 v25, v7

    move/from16 v27, v5

    move-object/from16 v28, p0

    move-object/from16 v29, v32

    .line 955
    invoke-static/range {v16 .. v31}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move v9, v5

    move-object v12, v11

    move v11, v10

    move-object/from16 v10, p0

    move-wide/from16 v35, v2

    move-object v2, v6

    move-wide/from16 v5, v35

    goto :goto_22

    :cond_2c
    move-object/from16 v32, v0

    .line 939
    invoke-interface/range {v32 .. v32}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 981
    :goto_22
    invoke-interface/range {v32 .. v32}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v14, Lo/ContentQuickOrderDialogActivitysetUpViews11;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/ContentQuickOrderDialogActivitysetUpViews11;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/setBlocked;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 25

    move/from16 v4, p4

    const v0, 0x57993614

    move-object/from16 v1, p3

    .line 1315
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v1, :cond_9

    .line 1312
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v5, :cond_a

    move-object/from16 v18, v2

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    .line 1318
    :goto_8
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 1319
    invoke-static {v5, v6, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/high16 v5, 0x420c0000    # 35.0f

    .line 2409
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    .line 1320
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1321
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1323
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1324
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1325
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->isFeatured()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1326
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v2

    :goto_9
    const-string v10, "MOST_COMMENTED"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_a

    :cond_c
    move-object v11, v2

    .line 1328
    :goto_a
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object v6, v2

    :goto_b
    const-string v10, "MOST_LIKE"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object v10, v2

    .line 1330
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getPartnerLabel()Ljava/lang/String;

    move-result-object v12

    .line 1331
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getOrder()Ljava/lang/Integer;

    move-result-object v13

    .line 1332
    invoke-interface/range {p1 .. p1}, Lo/setBlocked;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v14

    sget v2, Lcom/binance/content/data/DisplayLabel;->$stable:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v2, v2, 0x1b

    or-int v16, v3, v2

    const/16 v17, 0x0

    move-object/from16 v6, v18

    move-object v15, v0

    .line 1317
    invoke-static/range {v5 .. v17}, Lo/FeedRefreshDelegateonCreateView9;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/DisplayLabel;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, v18

    goto :goto_c

    .line 1310
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v3, v6

    .line 1334
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/ContentSecretaryCenterActivity;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ContentSecretaryCenterActivity;-><init>(Landroidx/compose/ui/Modifier;Lo/setBlocked;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final a(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 251
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2504
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/AlphaCoin;JJFLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/TradingPair;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "JJF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x667df105

    move-object/from16 v1, p12

    .line 1051
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_8

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_6

    :cond_7
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_a
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_b

    move-wide/from16 v10, p4

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p4

    :cond_c
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v5, v15

    goto :goto_a

    :cond_d
    move-wide/from16 v10, p4

    :goto_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    and-int/lit8 v15, v14, 0x20

    move-wide/from16 v7, p6

    if-nez v15, :cond_e

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v5, v15

    goto :goto_c

    :cond_f
    move-wide/from16 v7, p6

    :goto_c
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v5, v5, v16

    move/from16 v2, p8

    goto :goto_e

    :cond_10
    and-int v16, v13, v16

    move/from16 v2, p8

    if-nez v16, :cond_12

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v5, v5, v17

    :cond_12
    :goto_e
    and-int/lit16 v2, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_13

    or-int v5, v5, v17

    move-object/from16 v4, p9

    goto :goto_10

    :cond_13
    and-int v17, v13, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x400000

    :goto_f
    or-int v5, v5, v17

    :cond_15
    :goto_10
    and-int/lit16 v4, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_16

    or-int v5, v5, v17

    move/from16 v7, p10

    goto :goto_12

    :cond_16
    and-int v17, v13, v17

    move/from16 v7, p10

    if-nez v17, :cond_18

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v8, 0x2000000

    :goto_11
    or-int/2addr v5, v8

    :cond_18
    :goto_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    if-nez v8, :cond_1a

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_19
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v5, v8

    :cond_1a
    const v8, 0x12492493

    and-int/2addr v8, v5

    const v7, 0x12492492

    const/16 v17, 0x1

    if-eq v8, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v13, 0x1

    const v8, -0x70001

    const v19, -0xe001

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1039
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1c

    and-int v5, v5, v19

    :cond_1c
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1d

    and-int/2addr v5, v8

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p8

    move-object/from16 v2, p9

    move/from16 v8, p10

    move v15, v5

    move-wide/from16 v4, p6

    goto/16 :goto_1c

    :cond_1e
    if-eqz v1, :cond_1f

    .line 1041
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1f
    move-object/from16 v1, p0

    :goto_15
    if-eqz v6, :cond_20

    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v6, p1

    :goto_16
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_21

    const v7, 0x7f060074

    const/4 v10, 0x0

    .line 1045
    invoke-static {v7, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    and-int v5, v5, v19

    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    const/4 v7, 0x0

    move-wide/from16 v20, v10

    :goto_17
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_22

    const v10, 0x7f060098

    .line 1046
    invoke-static {v10, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    and-int/2addr v5, v8

    goto :goto_18

    :cond_22
    move-wide/from16 v10, p6

    :goto_18
    if-eqz v15, :cond_23

    const/high16 v7, 0x40000000    # 2.0f

    .line 2321
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_19

    :cond_23
    move/from16 v7, p8

    :goto_19
    if-eqz v2, :cond_24

    const/high16 v2, 0x41000000    # 8.0f

    .line 2322
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 15280
    new-instance v15, Lo/setCaptureType;

    const/16 v19, 0x0

    move-object/from16 p4, v15

    move/from16 p5, v2

    move/from16 p6, v8

    move/from16 p7, v2

    move/from16 p8, v8

    move-object/from16 p9, v19

    invoke-direct/range {p4 .. p9}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v15

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_1a

    :cond_24
    move-object/from16 v2, p9

    :goto_1a
    if-eqz v4, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v17, p10

    :goto_1b
    move v15, v5

    move-wide v4, v10

    move/from16 v8, v17

    move-wide/from16 v10, v20

    .line 1039
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1052
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2323
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1052
    check-cast v9, Landroid/content/Context;

    const v13, 0x7f06004e

    .line 18034
    invoke-static {v9, v13}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v13

    .line 19072
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v2

    const/4 v2, 0x6

    move/from16 p1, v7

    const/4 v7, 0x0

    invoke-static {v14, v7, v7, v13, v2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v13

    .line 1053
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1055
    new-instance v14, Lo/FeedViewUtilsKtbindViewTracker8;

    invoke-direct {v14, v9, v3, v6, v12}, Lo/FeedViewUtilsKtbindViewTracker8;-><init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v14, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1064
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 1065
    const-string v9, "%"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const-string v7, "--%"

    :cond_26
    move-object/from16 v17, v7

    int-to-long v13, v13

    .line 20468
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    const/16 v7, 0x20

    shl-long/2addr v13, v7

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    const v7, 0x7f151526

    const/4 v9, 0x0

    .line 1067
    invoke-static {v7, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f060082

    .line 1068
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v21

    const/4 v7, 0x6

    shl-int/lit8 v7, v15, 0x6

    const/high16 v9, 0x7ff80000

    and-int v29, v7, v9

    const/16 v30, 0x0

    move-object v15, v2

    move-wide/from16 v18, v13

    move-wide/from16 v22, v10

    move-wide/from16 v24, v4

    move/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v0

    .line 1054
    invoke-static/range {v15 .. v30}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v9, p1

    move-object v2, v6

    move-wide/from16 v32, v10

    move-object/from16 v10, p0

    move v11, v8

    move-wide v7, v4

    move-wide/from16 v5, v32

    goto :goto_1d

    .line 1039
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide v5, v10

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 1074
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lo/FeedViewUtilsKtinitDiscoverNotification13;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/FeedViewUtilsKtinitDiscoverNotification13;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/AlphaCoin;JJFLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/CameraXExecutors;",
            "JJF",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x177b6637

    move-object/from16 v1, p10

    .line 903
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_c

    move-wide/from16 v9, p6

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p6

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p6

    :goto_9
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v4, v14

    goto :goto_b

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p8

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v14, p8

    :goto_c
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move-object/from16 v6, p9

    goto :goto_e

    :cond_12
    and-int v16, v11, v16

    move-object/from16 v6, p9

    if-nez v16, :cond_14

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x400000

    :goto_d
    or-int v4, v4, v16

    :cond_14
    :goto_e
    const v16, 0x492093

    and-int v2, v4, v16

    const v3, 0x492092

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-eq v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 893
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v4, v4, -0x381

    :cond_16
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_17

    and-int/lit16 v4, v4, -0x1c01

    :cond_17
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_18

    and-int v4, v4, v17

    :cond_18
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_19

    and-int/2addr v4, v3

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v13, v4

    move v4, v14

    goto/16 :goto_14

    :cond_1a
    if-eqz v1, :cond_1b

    .line 895
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p0

    :goto_10
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_1c

    .line 51138
    sget-object v2, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    and-int/lit16 v4, v4, -0x381

    goto :goto_11

    :cond_1c
    move-object/from16 v2, p2

    :goto_11
    and-int/lit8 v18, v12, 0x8

    if-eqz v18, :cond_1d

    const v3, 0x7f060082

    .line 898
    invoke-static {v3, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v3

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_12

    :cond_1d
    move-object/from16 v3, p3

    :goto_12
    and-int/lit8 v19, v12, 0x10

    if-eqz v19, :cond_1e

    const v7, 0x7f060074

    .line 899
    invoke-static {v7, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    and-int v4, v4, v17

    :cond_1e
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_1f

    const v9, 0x7f060098

    .line 900
    invoke-static {v9, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v17, -0x70001

    and-int v4, v4, v17

    :cond_1f
    if-eqz v13, :cond_20

    const/high16 v13, 0x40000000    # 2.0f

    .line 2312
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_13

    :cond_20
    move v13, v14

    :goto_13
    if-eqz v15, :cond_21

    const/high16 v6, 0x41000000    # 8.0f

    .line 2313
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51281
    new-instance v15, Lo/setCaptureType;

    const/16 v17, 0x0

    move-object/from16 p2, v15

    move/from16 p3, v6

    move/from16 p4, v14

    move/from16 p5, v6

    move/from16 p6, v14

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v15

    check-cast v6, Lo/defaultupdateTransform;

    :cond_21
    move/from16 v29, v13

    move v13, v4

    move/from16 v4, v29

    .line 893
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 904
    invoke-static/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->d(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/math/BigDecimal;

    move-result-object v17

    if-nez v17, :cond_22

    .line 51383
    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_15

    :cond_22
    move-object/from16 v14, v17

    .line 51379
    :goto_15
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_23

    const/4 v14, 0x1

    goto :goto_16

    .line 51380
    :cond_23
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v14

    if-gez v14, :cond_24

    const/16 v16, -0x1

    const/4 v14, -0x1

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    .line 905
    :goto_16
    invoke-static {v14, v0, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ILo/defaultgetSupportedResolutions;I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v13, 0x6

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v20, v20, 0x30

    const/16 v21, 0xe

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-object/from16 p7, v0

    move/from16 p8, v20

    move/from16 p9, v21

    .line 906
    invoke-static/range {p2 .. p9}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v15

    .line 53514
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    if-nez v15, :cond_25

    const v15, 0x5eee90ce

    .line 907
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 v2, v16

    goto :goto_17

    :cond_25
    const v5, -0x263a5e6d

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51227
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 52186
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object/from16 p0, v2

    const v2, 0x7f06004e

    .line 51035
    invoke-static {v5, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51062
    iget-object v5, v15, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v15, 0x6

    move-object/from16 p2, v3

    const/4 v3, 0x0

    .line 51067
    invoke-static {v5, v3, v3, v2, v15}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 907
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_17
    const-string v3, "--%"

    if-nez v2, :cond_28

    const v2, -0x263a5b21

    .line 908
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v17, :cond_26

    const/16 v19, 0x2

    .line 51298
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v21

    .line 51300
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v18, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 51295
    invoke-static/range {v17 .. v25}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;Ljava/lang/Boolean;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    :cond_26
    move-object v2, v3

    .line 908
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2314
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 908
    invoke-static {v5, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_18

    :cond_28
    const v5, -0x263a5f1f

    .line 907
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_18
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 51189
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getCoin()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getCode()Ljava/lang/String;

    move-result-object v14

    :cond_29
    if-nez v14, :cond_2a

    .line 912
    const-string v14, ""

    .line 913
    :cond_2a
    const-string v15, "%"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    move-object v15, v3

    goto :goto_19

    :cond_2b
    move-object v15, v5

    :goto_19
    int-to-long v2, v2

    .line 51480
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v2

    .line 915
    invoke-static/range {p1 .. p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->b(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;

    move-result-object v5

    .line 917
    const-string v11, "alpha"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const v5, -0x263a1f11

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f151526

    const/4 v11, 0x0

    invoke-static {v5, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v5

    goto :goto_1a

    :cond_2c
    const v5, 0x5ef71d74

    .line 918
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v18, v16

    :goto_1a
    shl-int/lit8 v5, v13, 0x6

    const/16 v19, 0x0

    and-int/lit8 v11, v13, 0xe

    const/high16 v13, 0x380000

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    const/high16 v13, 0x70000000

    and-int/2addr v5, v13

    or-int v27, v11, v5

    const/16 v28, 0x20

    move-object v13, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    .line 910
    invoke-static/range {v13 .. v28}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, p0

    move/from16 v29, v4

    move-object/from16 v4, p2

    move-wide/from16 v30, v9

    move/from16 v9, v29

    move-object v10, v6

    move-wide v5, v7

    move-wide/from16 v7, v30

    goto :goto_1b

    .line 893
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v29, v9

    move-object v10, v6

    move-wide v5, v7

    move-wide/from16 v7, v29

    move v9, v14

    .line 926
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v14, Lo/ContentShareTradingDialogActivitysetUpViews5;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/ContentShareTradingDialogActivitysetUpViews5;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/TradeWidgetInfo;Lkotlinx/coroutines/flow/Flow;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLo/defaultgetSupportedResolutions;II)V
    .locals 71

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0xb2d236f

    move-object/from16 v1, p9

    .line 767
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v14, p3

    :goto_a
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v4, v4, v17

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v2, p4

    :goto_d
    and-int/lit8 v17, v11, 0x20

    const/high16 v19, 0x30000

    if-eqz v17, :cond_f

    or-int v4, v4, v19

    move-object/from16 v8, p5

    goto :goto_f

    :cond_f
    and-int v19, v10, v19

    move-object/from16 v8, p5

    if-nez v19, :cond_11

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v20, 0x10000

    :goto_e
    or-int v4, v4, v20

    :cond_11
    :goto_f
    and-int/lit8 v20, v11, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v4, v4, v21

    move/from16 v13, p6

    goto :goto_11

    :cond_12
    and-int v21, v10, v21

    move/from16 v13, p6

    if-nez v21, :cond_14

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v22, 0x80000

    :goto_10
    or-int v4, v4, v22

    :cond_14
    :goto_11
    and-int/lit16 v2, v11, 0x80

    const/high16 v22, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v22

    move/from16 v3, p7

    goto :goto_13

    :cond_15
    and-int v22, v10, v22

    move/from16 v3, p7

    if-nez v22, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v22, 0x400000

    :goto_12
    or-int v4, v4, v22

    :cond_17
    :goto_13
    const v22, 0x492493

    and-int v3, v4, v22

    const v6, 0x492492

    if-eq v3, v6, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-eqz v1, :cond_19

    .line 758
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_19
    move-object/from16 v1, p0

    :goto_15
    if-eqz v5, :cond_1a

    .line 759
    const-string v3, "AI Summary: The Bitcoin fear or greed index can affect short-term price."

    goto :goto_16

    :cond_1a
    move-object/from16 v3, p1

    :goto_16
    if-eqz v7, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    const/4 v6, 0x0

    goto :goto_17

    :cond_1c
    move-object v6, v14

    :goto_17
    if-eqz v15, :cond_1d

    const/4 v7, 0x0

    goto :goto_18

    :cond_1d
    move-object/from16 v7, p4

    :goto_18
    if-eqz v17, :cond_1e

    const/16 v37, 0x0

    goto :goto_19

    :cond_1e
    move-object/from16 v37, p5

    :goto_19
    const v12, 0x7fffffff

    if-eqz v20, :cond_1f

    const v38, 0x7fffffff

    goto :goto_1a

    :cond_1f
    move/from16 v38, v13

    :goto_1a
    if-eqz v2, :cond_20

    const v2, 0x7fffffff

    goto :goto_1b

    :cond_20
    move/from16 v2, p7

    :goto_1b
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_21

    const/16 v39, 0x1

    goto :goto_1c

    :cond_21
    move/from16 v39, p8

    .line 768
    :goto_1c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2181
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 768
    check-cast v12, Landroid/content/Context;

    .line 769
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_22

    const/4 v14, 0x1

    goto :goto_1d

    :cond_22
    const/4 v14, 0x0

    :goto_1d
    const/high16 v15, 0x70000

    and-int v8, v4, v15

    const/high16 v15, 0x20000

    if-ne v8, v15, :cond_23

    const/4 v8, 0x1

    goto :goto_1e

    :cond_23
    const/4 v8, 0x0

    :goto_1e
    and-int/lit16 v15, v4, 0x380

    const/16 v5, 0x100

    if-ne v15, v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    :goto_1f
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v10, 0x4000

    if-ne v15, v10, :cond_25

    const/4 v10, 0x1

    goto :goto_20

    :cond_25
    const/4 v10, 0x0

    .line 2182
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    or-int/2addr v8, v13

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    if-nez v5, :cond_26

    .line 2183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v15, v5, :cond_26

    goto :goto_21

    .line 769
    :cond_26
    new-instance v5, Lcom/binance/content/internal/view/PostWidgetsKt$AiSummaryWidget$1$1;

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move-object/from16 p3, v37

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lcom/binance/content/internal/view/PostWidgetsKt$AiSummaryWidget$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2185
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 769
    :goto_21
    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v9, v15, v0, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2188
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const v8, 0x7f060067

    const/4 v10, 0x0

    .line 781
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 3065
    new-instance v8, Lo/getPixelStride;

    new-instance v10, Lo/SequentialExecutorQueueWorker;

    const/4 v14, 0x0

    invoke-direct {v10, v12, v13, v14}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/reverseSizeF;

    invoke-direct {v8, v5, v10, v14}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 2189
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 782
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 780
    invoke-static {v1, v8, v5}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    .line 2190
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 784
    invoke-static {v5, v8}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2192
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 2193
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v12, 0x0

    .line 2196
    invoke-static {v8, v10, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 2202
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 2203
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2206
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2208
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_2e

    .line 2209
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2210
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_27

    .line 2211
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 2213
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2216
    :goto_22
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2217
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2218
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2220
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 2221
    :cond_28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2225
    :cond_29
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2198
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const/16 v5, 0x7d0

    .line 787
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 788
    sget-object v5, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v5}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->K()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v40

    const v5, 0x7f060074

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v41

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    sget-object v5, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v61

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0xfefffe

    invoke-static/range {v40 .. v70}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 791
    sget-object v5, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v5}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ad()Z

    move-result v19

    .line 792
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41000000    # 8.0f

    .line 2228
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object/from16 p0, v5

    move/from16 p1, v10

    move/from16 p2, v13

    move/from16 p3, v15

    move/from16 p4, v8

    move/from16 p5, v16

    .line 792
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    shr-int/lit8 v4, v4, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/lit8 v5, v5, 0x30

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v25, v5, v4

    const/16 v26, 0x0

    const/16 v27, 0xf18

    move/from16 v17, v38

    move/from16 v18, v2

    move-object/from16 v24, v0

    .line 786
    invoke-static/range {v12 .. v27}, Lo/EditorSelectPhotoDialog;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIIZLo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 795
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 796
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->a()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    .line 797
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 796
    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v10, 0x36

    .line 2230
    invoke-static {v5, v4, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 2236
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2237
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2240
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 2242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_2d

    .line 2243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2244
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 2245
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 2247
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2250
    :goto_23
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v4, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2251
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2252
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2254
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 2255
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2259
    :cond_2c
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2232
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f1517cc

    const/4 v5, 0x0

    .line 800
    invoke-static {v4, v0, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 801
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v40

    .line 802
    sget-object v4, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    const-wide v13, -0xf42e300000000L

    .line 12483
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 803
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v5

    const-wide v13, -0x9688300000000L

    .line 13483
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 803
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v8

    const-wide v13, -0x7c620d00000000L

    .line 14483
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    .line 803
    invoke-static {v13, v14}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v10

    const/4 v13, 0x3

    new-array v13, v13, [Lo/CameraXExecutors;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v13

    move-wide/from16 p4, v15

    move/from16 p6, v8

    move/from16 p7, v10

    .line 802
    invoke-static/range {p0 .. p7}, Lo/reverseSizeF$DropdropElements1;->c(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;JJII)Lo/reverseSizeF;

    move-result-object v41

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x1fffffe

    .line 801
    invoke-static/range {v40 .. v70}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/reverseSizeF;FJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    move-object/from16 v33, v0

    .line 799
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v4, 0x7f0818bf

    const/4 v5, 0x0

    .line 809
    invoke-static {v4, v0, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 811
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 2262
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 811
    invoke-static {v5, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v0

    move/from16 p8, v15

    move/from16 p9, v16

    .line 808
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 2263
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2267
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v8, v2

    move-object v2, v3

    move-object v4, v6

    move-object v5, v7

    move-object v3, v9

    move-object/from16 v6, v37

    move/from16 v7, v38

    move/from16 v9, v39

    goto :goto_24

    .line 10496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object v3, v9

    move v7, v13

    move-object v4, v14

    move/from16 v9, p8

    .line 815
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v13, Lo/ContentQuickOrderDialogActivitysetUpViews311;

    move-object v0, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/ContentQuickOrderDialogActivitysetUpViews311;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final c(Lo/GCMessageListUIComponentobserveLiveData3;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCMessageListUIComponentobserveLiveData3;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, -0x6c33580c

    move-object/from16 v1, p4

    .line 1489
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v3, p1

    :goto_5
    and-int/lit16 v4, v8, 0x180

    move/from16 v14, p2

    if-nez v4, :cond_7

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_6

    :cond_6
    const/16 v4, 0x80

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_7

    :cond_8
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_9
    move v9, v0

    and-int/lit16 v0, v9, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v4, v9, 0x1

    invoke-interface {v15, v0, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_b

    .line 1486
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    move-object/from16 v19, v3

    .line 1490
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/GCMessageListUIComponentobserveLiveData3;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, -0x6aefff0c

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_a
    move-object v0, v15

    goto/16 :goto_e

    :cond_c
    const v2, -0x6aefff0b

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lo/GCMessageListUIComponentobserveLiveData3;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 51053
    new-instance v0, Ljava/util/Date;

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    move-object v13, v0

    if-nez v13, :cond_e

    const v0, -0x79d26ff8

    .line 1491
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_e
    const v0, -0x79d26ff7

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lo/GCMessageListUIComponentobserveLiveData3;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    .line 1498
    :goto_c
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    and-int/lit8 v3, v9, 0xe

    if-eq v3, v1, :cond_10

    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_11

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x1

    .line 2485
    :cond_11
    :goto_d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    if-nez v0, :cond_12

    .line 2486
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    .line 1498
    :cond_12
    new-instance v10, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-wide v2, v11

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;JLo/GCMessageListUIComponentobserveLiveData3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2488
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1498
    :cond_13
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1492
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v1, 0x0

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v9, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    const/16 v18, 0x40

    move-object/from16 v9, v19

    move-object v10, v13

    move/from16 v12, v16

    move-object v13, v0

    move/from16 v14, p2

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Landroidx/compose/ui/Modifier;Ljava/util/Date;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1491
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, v19

    goto :goto_f

    :cond_14
    move-object v0, v15

    .line 1484
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v3

    .line 1506
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/ContentCoinKlineDialogActivityupdateButtons14;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/ContentCoinKlineDialogActivityupdateButtons14;-><init>(Lo/GCMessageListUIComponentobserveLiveData3;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method static final c(Lo/getMsgs;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 8

    .line 298
    invoke-virtual {p0}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51112
    invoke-static {v2}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    const/4 v5, 0x0

    .line 299
    new-instance v6, Lo/ContentImageUploaderActivityARouterAutowired;

    invoke-direct {v6, p1, p2, p0}, Lo/ContentImageUploaderActivityARouterAutowired;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/getMsgs;)V

    const/16 v7, 0x8

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 314
    :cond_2
    invoke-virtual {p0}, Lo/getMsgs;->getAuthorLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 315
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lo/ContentMessageCenterActivityARouterAutowired;

    invoke-direct {v3, p1, v0}, Lo/ContentMessageCenterActivityARouterAutowired;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 319
    :cond_3
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 320
    move-object v0, p0

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    .line 321
    check-cast p0, Lo/GroupMemberCreator;

    if-eqz p2, :cond_4

    .line 322
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    .line 319
    :cond_5
    invoke-static {p1, v0, p0, p2}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lo/withAllQuirksDisabled;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 221
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2498
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Lo/getMsgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/getMsgs;",
            ">;)",
            "Lo/getMsgs;"
        }
    .end annotation

    .line 250
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 2501
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMsgs;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/Date;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Date;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x446f9d87

    move-object/from16 v1, p7

    .line 1406
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v11, p3

    :goto_8
    and-int/lit16 v12, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v12, :cond_c

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_9

    :cond_b
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v5, v12

    :cond_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    :cond_e
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v5, v13

    goto :goto_c

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v5

    const v3, 0x92492

    const/4 v13, 0x1

    if-eq v14, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    and-int/2addr v5, v13

    invoke-interface {v0, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v1, :cond_13

    .line 1399
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_13
    move-object v1, v4

    :goto_f
    const/4 v3, 0x0

    if-eqz v7, :cond_14

    move-object v4, v3

    goto :goto_10

    :cond_14
    move-object v4, v9

    :goto_10
    if-eqz v10, :cond_15

    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    move v5, v11

    :goto_11
    if-eqz v12, :cond_16

    move-object v7, v3

    goto :goto_12

    :cond_16
    move-object/from16 v7, p6

    .line 1407
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2410
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 1407
    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    .line 1408
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 2411
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    .line 2412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_18

    .line 1408
    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v3, v10, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2414
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v9

    .line 1408
    :cond_18
    move-object/from16 v34, v10

    check-cast v34, Lo/withAllQuirksDisabled;

    .line 1409
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 2417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    .line 2418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1a

    .line 1409
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v9, v3, v10, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 2420
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v10, v9

    .line 1409
    :cond_1a
    move-object/from16 v35, v10

    check-cast v35, Lo/withAllQuirksDisabled;

    .line 2430
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2431
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    .line 2433
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2429
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 2434
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2429
    :cond_1b
    move-object/from16 v36, v9

    check-cast v36, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/high16 v9, 0x40c00000    # 6.0f

    .line 2437
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1411
    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    .line 1413
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    if-eqz v7, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 1415
    :goto_13
    new-instance v12, Lo/ContentShareTradingDialogActivity;

    invoke-direct {v12, v7}, Lo/ContentShareTradingDialogActivity;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x2

    invoke-static {v1, v11, v3, v12, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x7f060098

    move-object/from16 p2, v4

    const/4 v13, 0x0

    .line 1418
    invoke-static {v12, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    check-cast v9, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v50, v9

    invoke-static {v11, v3, v4, v9}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v37

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

    .line 51053
    invoke-static/range {v37 .. v60}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2439
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    const/16 v9, 0x30

    .line 2443
    invoke-static {v4, v10, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 2449
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2450
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 51285
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51286
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2453
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2455
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_24

    .line 2456
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2457
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 2458
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 2460
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2463
    :goto_14
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2464
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2465
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2467
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 2468
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2472
    :cond_1f
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2445
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v4, 0x7f060082

    const/4 v9, 0x0

    .line 1421
    invoke-static {v4, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/high16 v4, 0x40800000    # 4.0f

    .line 2475
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v9, 0x41200000    # 10.0f

    .line 2476
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2477
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1425
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 p3, v14

    const/4 v14, 0x6

    invoke-static {v9, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v9, 0x7f08183d

    const/4 v14, 0x0

    .line 1427
    invoke-static {v9, v0, v14}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    move-object/from16 v37, v1

    .line 1429
    sget-object v1, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move/from16 v38, v5

    const/4 v5, 0x2

    invoke-static {v1, v12, v13, v14, v5}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    .line 1430
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v39, 0x41800000    # 16.0f

    .line 2478
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1431
    invoke-static {v5, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x38

    move/from16 v40, v10

    move-object v10, v14

    move v14, v11

    move-object v11, v5

    move-wide/from16 v29, v12

    move-object/from16 v12, v18

    const/4 v5, 0x0

    move-object/from16 v13, v19

    move-object/from16 v41, p3

    move v5, v14

    move/from16 v14, v20

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v22

    .line 1426
    invoke-static/range {v9 .. v18}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1433
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v0, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f1518c5

    const/4 v9, 0x0

    .line 1435
    invoke-static {v1, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 51118
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v9

    move-object/from16 v11, v41

    .line 51116
    invoke-static {v2, v11, v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 1435
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1436
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 1438
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51340
    invoke-interface {v3, v10, v12, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v41, 0x0

    .line 51507
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51110
    invoke-static {v3, v10, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/16 v43, 0x1

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object v3, v11

    move-wide/from16 v11, v29

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    .line 1434
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v1, -0xd065d13

    if-eqz v6, :cond_23

    const v9, 0x313e7ce1

    .line 1440
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 52437
    move-object/from16 v18, v34

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 53615
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, 0x313e8c7d

    .line 1442
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f06004e

    goto :goto_15

    :cond_20
    const v9, 0x313e923a

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f06008b

    :goto_15
    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52439
    move-object/from16 v19, v35

    check-cast v19, Lo/getPostviewOutputConfig;

    .line 53619
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    const v1, -0x96b5507

    .line 1443
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1444
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2479
    invoke-static/range {v39 .. v39}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1444
    invoke-static {v1, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51510
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51113
    invoke-static {v1, v9, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x16

    move-wide/from16 v12, v29

    move-object v15, v0

    .line 1444
    invoke-static/range {v9 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    goto :goto_16

    .line 1443
    :cond_21
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1447
    invoke-static {}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2480
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 1447
    check-cast v1, Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    .line 53618
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, 0x4b72a5cc    # 1.5902156E7f

    .line 1449
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f1518c3

    goto :goto_17

    :cond_22
    const v9, 0x4b72adc7    # 1.5904199E7f

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f1518c2

    :goto_17
    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1450
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    .line 1452
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 53622
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    .line 1453
    new-instance v12, Lo/Hilt_ContentLanguageSettingsActivity;

    move-object v13, v12

    move-object/from16 v14, v34

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lo/Hilt_ContentLanguageSettingsActivity;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v10, v11, v3, v12, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51513
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51116
    invoke-static {v1, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    move/from16 v19, v5

    move/from16 v21, v40

    .line 1477
    invoke-static/range {v18 .. v23}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-wide/from16 v11, v29

    move-object/from16 v29, v39

    move-object/from16 v30, v0

    .line 1448
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_18

    .line 1440
    :cond_23
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v3, p2

    move-object/from16 v1, v37

    move/from16 v4, v38

    goto :goto_19

    .line 51520
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v7, p6

    move-object v1, v4

    move-object v3, v9

    move v4, v11

    .line 1482
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Lo/BadgeDialog;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/BadgeDialog;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/Date;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/FutureMarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lcom/binance/content/data/TradingPair;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "JJF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x6d9b248

    move-object/from16 v1, p13

    .line 996
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    and-int/lit16 v10, v14, 0x200

    if-nez v10, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_6

    :cond_7
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v6, v11

    goto :goto_8

    :cond_a
    move-object/from16 v10, p3

    :goto_8
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_b

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_b
    move-wide/from16 v11, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v6, v13

    goto :goto_a

    :cond_d
    move-wide/from16 v11, p4

    :goto_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    and-int/lit8 v13, v15, 0x20

    move-wide/from16 v2, p6

    if-nez v13, :cond_e

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v6, v13

    goto :goto_c

    :cond_f
    move-wide/from16 v2, p6

    :goto_c
    and-int/lit8 v13, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_10

    or-int v6, v6, v16

    move/from16 v8, p8

    goto :goto_e

    :cond_10
    and-int v16, v14, v16

    move/from16 v8, p8

    if-nez v16, :cond_12

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v6, v6, v17

    :cond_12
    :goto_e
    and-int/lit16 v4, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_13

    or-int v6, v6, v18

    move-object/from16 v2, p9

    goto :goto_10

    :cond_13
    and-int v18, v14, v18

    move-object/from16 v2, p9

    if-nez v18, :cond_15

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v3, v6

    goto :goto_11

    :cond_15
    :goto_10
    move v3, v6

    :goto_11
    and-int/lit16 v6, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v6, :cond_16

    or-int v3, v3, v18

    move/from16 v2, p10

    goto :goto_13

    :cond_16
    and-int v18, v14, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v18, 0x2000000

    :goto_12
    or-int v3, v3, v18

    :cond_18
    :goto_13
    and-int/lit16 v2, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_19

    or-int v3, v3, v18

    move-object/from16 v5, p11

    goto :goto_15

    :cond_19
    and-int v18, v14, v18

    move-object/from16 v5, p11

    if-nez v18, :cond_1b

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_14
    or-int v3, v3, v18

    :cond_1b
    :goto_15
    and-int/lit8 v18, p15, 0x6

    move-object/from16 v12, p12

    if-nez v18, :cond_1d

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x4

    goto :goto_16

    :cond_1c
    const/4 v11, 0x2

    :goto_16
    or-int v11, p15, v11

    goto :goto_17

    :cond_1d
    move/from16 v11, p15

    :goto_17
    const v18, 0x12492493

    and-int v5, v3, v18

    const v8, 0x12492492

    const/16 v18, 0x1

    if-ne v5, v8, :cond_1e

    and-int/lit8 v5, v11, 0x3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1e

    const/4 v5, 0x0

    goto :goto_18

    :cond_1e
    const/4 v5, 0x1

    :goto_18
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v5, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0x70001

    const v11, -0xe001

    if-eqz v5, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_21

    .line 983
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_1f

    and-int/2addr v3, v11

    :cond_1f
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_20

    and-int/2addr v3, v8

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p6

    move/from16 v4, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v11, p11

    move v13, v3

    move-wide/from16 v2, p4

    goto/16 :goto_21

    :cond_21
    if-eqz v1, :cond_22

    .line 985
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_22
    move-object/from16 v1, p0

    :goto_19
    if-eqz v7, :cond_23

    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p1

    :goto_1a
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_24

    const v7, 0x7f060074

    const/4 v9, 0x0

    .line 989
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    and-int/2addr v3, v11

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    move-wide/from16 v20, p4

    :goto_1b
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_25

    const v7, 0x7f060098

    .line 990
    invoke-static {v7, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    and-int/2addr v3, v8

    goto :goto_1c

    :cond_25
    move-wide/from16 v22, p6

    :goto_1c
    if-eqz v13, :cond_26

    const/high16 v7, 0x40000000    # 2.0f

    .line 2318
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_1d

    :cond_26
    move/from16 v7, p8

    :goto_1d
    if-eqz v4, :cond_27

    const/high16 v4, 0x41000000    # 8.0f

    .line 2319
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 51295
    new-instance v9, Lo/setCaptureType;

    const/4 v11, 0x0

    move-object/from16 p4, v9

    move/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v4

    move/from16 p8, v8

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v9

    check-cast v4, Lo/defaultupdateTransform;

    goto :goto_1e

    :cond_27
    move-object/from16 v4, p9

    :goto_1e
    if-eqz v6, :cond_28

    goto :goto_1f

    :cond_28
    move/from16 v18, p10

    :goto_1f
    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v2, p11

    :goto_20
    move-object v11, v2

    move v13, v3

    move-object v8, v4

    move v4, v7

    move/from16 v9, v18

    move-wide/from16 v2, v20

    move-wide/from16 v6, v22

    .line 983
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 997
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2320
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 997
    check-cast v10, Landroid/content/Context;

    const v12, 0x7f06004e

    .line 51049
    invoke-static {v10, v12}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v12

    .line 51086
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    move-object/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v14, v0, v0, v12, v15}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1000
    new-instance v14, Lo/ContentShareTradingDialogActivityARouterAutowired;

    move-object/from16 p4, v14

    move-object/from16 p5, p2

    move-object/from16 p6, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v11

    move-object/from16 p9, p3

    move-object/from16 p10, p12

    invoke-direct/range {p4 .. p10}, Lo/ContentShareTradingDialogActivityARouterAutowired;-><init>(Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v9, v10, v14, v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1017
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v17

    .line 1018
    const-string v14, "%"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const-string v12, "--%"

    :cond_2a
    move-object/from16 v18, v12

    int-to-long v14, v0

    .line 51488
    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x6

    shl-int/lit8 v0, v13, 0x6

    const/high16 v12, 0x7ff80000

    and-int v30, v0, v12

    const/16 v31, 0x30

    move-object/from16 v16, v10

    move-wide/from16 v23, v2

    move-wide/from16 v25, v6

    move/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v32

    .line 999
    invoke-static/range {v16 .. v31}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move-object v10, v8

    move-object v12, v11

    move-wide v7, v6

    move v11, v9

    move v9, v4

    move-wide/from16 v35, v2

    move-object v2, v5

    move-wide/from16 v5, v35

    goto :goto_22

    :cond_2b
    move-object/from16 v32, v0

    .line 983
    invoke-interface/range {v32 .. v32}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 1025
    :goto_22
    invoke-interface/range {v32 .. v32}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v14, Lo/ContentSecretaryCenterActivityARouterAutowired;

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/ContentSecretaryCenterActivityARouterAutowired;-><init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/FutureMarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V
    .locals 18

    move-object/from16 v6, p2

    move/from16 v7, p7

    const v0, -0x13e4b074

    move-object/from16 v1, p6

    .line 1515
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v7, 0xc00

    const/16 v4, 0x800

    move-object/from16 v13, p3

    if-nez v3, :cond_8

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v7, 0x6000

    move/from16 v12, p4

    if-nez v3, :cond_a

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    const/high16 v5, 0x20000

    move-object/from16 v11, p5

    if-nez v3, :cond_c

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    move v8, v0

    const v0, 0x12493

    and-int/2addr v0, v8

    const v3, 0x12492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v15, v0, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_e

    .line 1510
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    .line 1516
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2491
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1516
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 1517
    invoke-interface/range {p0 .. p0}, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v17

    if-nez v17, :cond_f

    const v0, -0x1cdf566

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_d

    :cond_f
    const v0, 0x5285be47

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1519
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v8, 0x1c00

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-ne v3, v5, :cond_11

    const/4 v9, 0x1

    :cond_11
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 2492
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v9

    or-int/2addr v0, v3

    if-nez v0, :cond_12

    .line 2493
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_13

    .line 1519
    :cond_12
    new-instance v9, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/PostWidgetsKt$LiveReminderWidget$6$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 2495
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1519
    :cond_13
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sget v1, Lo/GCMessageListUIComponentobserveLiveData3;->$stable:I

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move/from16 v10, p4

    move-object v11, v0

    move-object v12, v15

    move v13, v1

    move v14, v2

    .line 1517
    invoke-static/range {v8 .. v14}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/GCMessageListUIComponentobserveLiveData3;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    :goto_d
    move-object/from16 v2, v16

    goto :goto_e

    .line 1508
    :cond_14
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1533
    :goto_e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/ContentQuickOrderDialogActivityARouterAutowired;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ContentQuickOrderDialogActivityARouterAutowired;-><init>(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 45

    move-object/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x2aa0addf

    move-object/from16 v1, p13

    .line 852
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p5

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x20

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p6

    :cond_d
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p6

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    and-int/lit8 v11, v15, 0x40

    if-nez v11, :cond_f

    move-wide/from16 v11, p7

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p7

    :cond_10
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p7

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    and-int/lit16 v13, v15, 0x80

    move-wide/from16 v5, p9

    if-nez v13, :cond_12

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v4, v7

    goto :goto_f

    :cond_13
    move-wide/from16 v5, p9

    :goto_f
    and-int/lit16 v7, v15, 0x100

    const/high16 v13, 0x6000000

    if-eqz v7, :cond_14

    or-int/2addr v4, v13

    goto :goto_11

    :cond_14
    and-int/2addr v13, v14

    if-nez v13, :cond_16

    move/from16 v13, p11

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v16, 0x2000000

    :goto_10
    or-int v4, v4, v16

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v13, p11

    :goto_12
    and-int/lit16 v2, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_17

    or-int v4, v4, v16

    move-object/from16 v5, p12

    goto :goto_14

    :cond_17
    and-int v16, v14, v16

    move-object/from16 v5, p12

    if-nez v16, :cond_19

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x20000000

    goto :goto_13

    :cond_18
    const/high16 v6, 0x10000000

    :goto_13
    or-int/2addr v4, v6

    :cond_19
    :goto_14
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v5, 0x12492492

    const/4 v9, 0x0

    const/16 v41, 0x1

    if-eq v6, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v14, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    const/16 v42, 0x0

    const v17, -0x70001

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 840
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_1b

    and-int v4, v4, v17

    :cond_1b
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_1c

    and-int v4, v4, v16

    :cond_1c
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_1d

    and-int/2addr v4, v6

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-wide/from16 v6, p9

    move-object/from16 v2, p12

    move-object v8, v10

    move-wide v10, v11

    goto/16 :goto_1d

    :cond_1e
    if-eqz v1, :cond_1f

    .line 842
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p0

    :goto_16
    if-eqz v8, :cond_20

    move-object/from16 v5, v42

    goto :goto_17

    :cond_20
    move-object/from16 v5, p5

    :goto_17
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_21

    const v8, 0x7f060082

    .line 847
    invoke-static {v8, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v8

    and-int v4, v4, v17

    goto :goto_18

    :cond_21
    move-object v8, v10

    :goto_18
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_22

    const v10, 0x7f060074

    .line 848
    invoke-static {v10, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    and-int v4, v4, v16

    goto :goto_19

    :cond_22
    move-wide v10, v11

    :goto_19
    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_23

    const v12, 0x7f060098

    .line 849
    invoke-static {v12, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    and-int/2addr v4, v6

    goto :goto_1a

    :cond_23
    move-wide/from16 v16, p9

    :goto_1a
    if-eqz v7, :cond_24

    const/high16 v6, 0x40000000    # 2.0f

    .line 2271
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    goto :goto_1b

    :cond_24
    move v6, v13

    :goto_1b
    if-eqz v2, :cond_25

    const/high16 v2, 0x41000000    # 8.0f

    .line 2272
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 21280
    new-instance v9, Lo/setCaptureType;

    const/4 v12, 0x0

    move-object/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v2

    move/from16 p9, v7

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_1c

    :cond_25
    move-object/from16 v2, p12

    :goto_1c
    move v13, v6

    move-wide/from16 v6, v16

    .line 840
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 854
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 855
    sget-object v9, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v9}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->G()F

    move-result v9

    invoke-static {v9}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 22032
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 23049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 23048
    invoke-static {v9, v6, v7, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 24139
    new-instance v12, Lo/updateTransform;

    invoke-direct {v12, v2}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    move-wide/from16 p5, v6

    .line 24140
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v6, v2, v12}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 24139
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 857
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 858
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 859
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {v13}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    check-cast v9, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v12, 0x30

    .line 2274
    invoke-static {v9, v7, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 25258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 2280
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 2281
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-object/from16 p0, v1

    const v1, 0x1a365f2c

    .line 26262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2284
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 p7, v2

    .line 2286
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_2d

    .line 2287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2288
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2289
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 2291
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2294
    :goto_1e
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2295
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2296
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2298
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 2299
    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2303
    :cond_28
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2276
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 863
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    shr-int/lit8 v1, v4, 0x3

    shr-int/lit8 v2, v4, 0xc

    const/16 v17, 0x0

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

    and-int/lit8 v4, v1, 0xe

    and-int/lit16 v6, v2, 0x380

    or-int v38, v4, v6

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v16, p1

    move-wide/from16 v18, v10

    move-object/from16 v37, v0

    .line 861
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2306
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "null"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const v4, -0x3b47ae3b

    .line 866
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 869
    sget-object v4, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v4}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    if-eqz v8, :cond_29

    .line 29000
    iget-wide v6, v8, Lo/CameraXExecutors;->d:J

    move-wide/from16 v18, v6

    goto :goto_1f

    :cond_29
    move-wide/from16 v18, v10

    :goto_1f
    const/16 v17, 0x0

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

    and-int/lit8 v38, v2, 0xe

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v16, v5

    move-object/from16 v37, v0

    .line 867
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_20

    :cond_2a
    const v2, -0x3da7d839

    .line 866
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 874
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2307
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 874
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 31168
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_2b

    invoke-static/range {v41 .. v41}, Lo/TextFieldCursorKtcursor111;->e(Z)Lo/TextFieldCursorKtcursor111;

    move-result-object v42

    :cond_2b
    move-object/from16 v2, v42

    if-eqz v2, :cond_2c

    .line 874
    invoke-virtual {v2, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object/from16 v16, v2

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v3

    .line 875
    :goto_21
    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->I()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const/16 v17, 0x0

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

    and-int/lit16 v1, v1, 0x380

    move/from16 v38, v1

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, p3

    move-object/from16 v37, v0

    .line 873
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2308
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p0

    move-object v6, v5

    move-object v7, v8

    move-wide v8, v10

    move v12, v13

    move-wide/from16 v10, p5

    move-object/from16 v13, p7

    goto :goto_22

    .line 27496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object v7, v10

    move-wide v8, v11

    move v12, v13

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    .line 879
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v5, Lo/ContentMessageCenterActivity;

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-wide/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/ContentMessageCenterActivity;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;II)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final e(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "I",
            "Lcom/binance/content/data/TradingPair;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Lazy<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Lazy<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move/from16 v11, p18

    move/from16 v10, p19

    move/from16 v9, p20

    const v0, -0x5bbe35c4

    move-object/from16 v1, p17

    .line 1093
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    and-int/lit16 v7, v11, 0x200

    if-nez v7, :cond_6

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_6
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_6

    :cond_7
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    const/16 v16, 0x400

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_7

    :cond_9
    const/16 v17, 0x400

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_a
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v12, v11, 0x6000

    const/16 v17, 0x2000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x4000

    goto :goto_9

    :cond_b
    const/16 v19, 0x2000

    :goto_9
    or-int v3, v3, v19

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :goto_a
    const/high16 v19, 0x30000

    and-int v19, v11, v19

    move-object/from16 v15, p5

    if-nez v19, :cond_e

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v20, 0x10000

    :goto_b
    or-int v3, v3, v20

    :cond_e
    and-int/lit8 v20, v9, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_f

    or-int v3, v3, v21

    move-object/from16 v5, p6

    goto :goto_d

    :cond_f
    and-int v21, v11, v21

    move-object/from16 v5, p6

    if-nez v21, :cond_11

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_11
    :goto_d
    const/high16 v22, 0xc00000

    and-int v22, v11, v22

    if-nez v22, :cond_13

    and-int/lit16 v14, v9, 0x80

    move-wide/from16 v1, p7

    if-nez v14, :cond_12

    invoke-interface {v8, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    goto :goto_f

    :cond_13
    move-wide/from16 v1, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v11, v23

    if-nez v23, :cond_15

    and-int/lit16 v14, v9, 0x100

    move-wide/from16 v1, p9

    if-nez v14, :cond_14

    invoke-interface {v8, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v14, 0x2000000

    :goto_10
    or-int/2addr v3, v14

    goto :goto_11

    :cond_15
    move-wide/from16 v1, p9

    :goto_11
    and-int/lit16 v14, v9, 0x200

    const/high16 v24, 0x30000000

    if-eqz v14, :cond_16

    or-int v3, v3, v24

    move/from16 v1, p11

    goto :goto_13

    :cond_16
    and-int v24, v11, v24

    move/from16 v1, p11

    if-nez v24, :cond_18

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v3, v2

    :cond_18
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v24, v10, 0x6

    move-object/from16 v1, p12

    goto :goto_15

    :cond_19
    and-int/lit8 v24, v10, 0x6

    move-object/from16 v1, p12

    if-nez v24, :cond_1b

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v24, 0x4

    goto :goto_14

    :cond_1a
    const/16 v24, 0x2

    :goto_14
    or-int v24, v10, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v10

    :goto_15
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_1c

    or-int/lit8 v24, v24, 0x30

    goto :goto_17

    :cond_1c
    and-int/lit8 v25, v10, 0x30

    move/from16 v5, p13

    if-nez v25, :cond_1e

    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v25, 0x20

    goto :goto_16

    :cond_1d
    const/16 v25, 0x10

    :goto_16
    or-int v24, v24, v25

    :cond_1e
    :goto_17
    move/from16 v5, v24

    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_1f

    or-int/lit16 v5, v5, 0x180

    goto :goto_19

    :cond_1f
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_21

    move-object/from16 v7, p14

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v18, 0x100

    goto :goto_18

    :cond_20
    const/16 v18, 0x80

    :goto_18
    or-int v5, v5, v18

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v7, p14

    :goto_1a
    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_22

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1b

    :cond_22
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_24

    move-object/from16 v12, p15

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/16 v16, 0x800

    :cond_23
    or-int v5, v5, v16

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v12, p15

    :goto_1c
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_26

    or-int/lit16 v5, v5, 0x6000

    :cond_25
    move-object/from16 v13, p16

    goto :goto_1d

    :cond_26
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_25

    move-object/from16 v13, p16

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v17, 0x4000

    :cond_27
    or-int v5, v5, v17

    :goto_1d
    const v16, 0x12492493

    and-int v10, v3, v16

    const v13, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v10, v13, :cond_28

    and-int/lit16 v10, v5, 0x2493

    const/16 v13, 0x2492

    if-ne v10, v13, :cond_28

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    const/4 v10, 0x1

    :goto_1e
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v8, v10, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_2b

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_2b

    .line 1076
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_29

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_2a

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2a
    move-object/from16 v17, p0

    move/from16 v13, p1

    move-object/from16 v10, p6

    move-wide/from16 v18, p7

    move-wide/from16 v24, p9

    move/from16 v20, p11

    move-object/from16 v26, p12

    move/from16 v6, p13

    move-object/from16 v27, p14

    move-object/from16 v7, p15

    :goto_1f
    move-object/from16 v4, p16

    goto/16 :goto_2a

    :cond_2b
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_20

    :cond_2c
    move-object/from16 v0, p0

    :goto_20
    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v4, p1

    :goto_21
    if-eqz v20, :cond_2f

    .line 2324
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_2e

    .line 2326
    new-instance v10, Lo/FeedPresenterImplbindNezhaScheduleTimePicker2;

    invoke-direct {v10}, Lo/FeedPresenterImplbindNezhaScheduleTimePicker2;-><init>()V

    .line 2327
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1084
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function3;

    goto :goto_22

    :cond_2f
    move-object/from16 v10, p6

    :goto_22
    and-int/lit16 v13, v9, 0x80

    if-eqz v13, :cond_30

    const v13, 0x7f060074

    .line 1085
    invoke-static {v13, v8, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const v13, -0x1c00001

    and-int/2addr v3, v13

    goto :goto_23

    :cond_30
    move-wide/from16 v17, p7

    :goto_23
    and-int/lit16 v13, v9, 0x100

    if-eqz v13, :cond_31

    const v13, 0x7f060098

    .line 1086
    invoke-static {v13, v8, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    const v13, -0xe000001

    and-int/2addr v3, v13

    goto :goto_24

    :cond_31
    move-wide/from16 v19, p9

    :goto_24
    if-eqz v14, :cond_32

    const/high16 v13, 0x40000000    # 2.0f

    .line 2330
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_25

    :cond_32
    move/from16 v13, p11

    :goto_25
    if-eqz v2, :cond_33

    const/high16 v2, 0x41000000    # 8.0f

    .line 2331
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 31280
    new-instance v24, Lo/setCaptureType;

    const/16 v25, 0x0

    move-object/from16 p6, v24

    move/from16 p7, v2

    move/from16 p8, v14

    move/from16 p9, v2

    move/from16 p10, v14

    move-object/from16 p11, v25

    invoke-direct/range {p6 .. p11}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v24

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_26

    :cond_33
    move-object/from16 v2, p12

    :goto_26
    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_27

    :cond_34
    move/from16 v1, p13

    :goto_27
    if-eqz v6, :cond_35

    const/4 v6, 0x0

    goto :goto_28

    :cond_35
    move-object/from16 v6, p14

    :goto_28
    if-eqz v7, :cond_36

    .line 1090
    sget-object v7, Lo/FeedTabContentstate2;->e:Lo/FeedTabContentstate2;

    invoke-virtual {v7}, Lo/FeedTabContentstate2;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_29

    :cond_36
    move-object/from16 v7, p15

    :goto_29
    if-eqz v12, :cond_38

    .line 2332
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 2333
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_37

    .line 2334
    new-instance v12, Lo/ContentBannersActivityARouterAutowired;

    invoke-direct {v12}, Lo/ContentBannersActivityARouterAutowired;-><init>()V

    .line 2335
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1092
    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function3;

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-wide/from16 v24, v19

    move v6, v1

    move/from16 v20, v13

    move-wide/from16 v18, v17

    move-object/from16 v17, v0

    move v13, v4

    move-object v4, v12

    goto :goto_2a

    :cond_38
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-wide/from16 v24, v19

    move v6, v1

    move/from16 v20, v13

    move-wide/from16 v18, v17

    move-object/from16 v17, v0

    move v13, v4

    goto/16 :goto_1f

    .line 1076
    :goto_2a
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1094
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2338
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 1094
    check-cast v0, Landroid/content/Context;

    .line 32181
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v28, 0xe000

    if-eqz v1, :cond_43

    const v0, -0x3be6f461

    .line 1095
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v3, 0x9

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    and-int/lit8 v30, v1, 0xe

    or-int/lit8 v30, v30, 0x30

    const/16 v31, 0xe

    move-object/from16 p6, p3

    move-object/from16 p7, v0

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    move-object/from16 p10, v29

    move-object/from16 p11, v8

    move/from16 p12, v30

    move/from16 p13, v31

    .line 1096
    invoke-static/range {p6 .. p13}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 35529
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    if-eqz v0, :cond_39

    .line 1097
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    move-object v14, v0

    goto :goto_2b

    :cond_39
    const/4 v14, 0x0

    :goto_2b
    if-eqz v14, :cond_42

    const v0, -0x3be50a50

    .line 1098
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1099
    iget-object v0, v14, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2339
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3a

    .line 2340
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_3b

    .line 1099
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v15, v12, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 2342
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1099
    :cond_3b
    move-object v15, v12

    check-cast v15, Lo/withAllQuirksDisabled;

    .line 1100
    iget-object v0, v14, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v0, :cond_3c

    iget-object v0, v14, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_3c
    and-int v12, v5, v28

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v2, 0x0

    .line 1111
    :goto_2c
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p1, v6

    and-int/lit8 v6, v3, 0x70

    move-object/from16 p6, v7

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3e

    goto :goto_2d

    :cond_3e
    const/16 v16, 0x0

    .line 2345
    :goto_2d
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v12

    or-int v2, v2, v16

    if-nez v2, :cond_3f

    .line 2346
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_40

    .line 1111
    :cond_3f
    new-instance v6, Lo/FeedPresenterImplbindNezhaShare1;

    invoke-direct {v6, v4, v0, v13}, Lo/FeedPresenterImplbindNezhaShare1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 2348
    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1111
    :cond_40
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget v2, Lcom/binance/content/data/TradingPair;->$stable:I

    shl-int/lit8 v5, v5, 0x15

    const/4 v6, 0x0

    move-object v7, v0

    move-object v0, v6

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int v3, v1, v28

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    move-object v3, v14

    move v14, v1

    const/4 v1, 0x0

    move-object v6, v15

    move v15, v1

    const/16 v16, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v32, v4

    move-wide/from16 v4, v18

    move-object/from16 v33, p6

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-wide/from16 v6, v24

    move-object/from16 v29, v8

    move/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v36, v10

    move/from16 v10, p1

    move-object/from16 v11, v27

    move/from16 p14, v13

    move-object/from16 v13, v29

    .line 1101
    invoke-static/range {v0 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v12, v34

    .line 35099
    move-object v15, v12

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 36530
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_41

    .line 37531
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1115
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Spot"

    move-object/from16 v2, v35

    move-object/from16 v13, v36

    invoke-interface {v13, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_41
    move-object/from16 v13, v36

    .line 1098
    :goto_2e
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v11, v29

    move-object/from16 v10, v33

    goto :goto_2f

    :cond_42
    move-object/from16 v32, v4

    move/from16 p1, v6

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move/from16 p14, v13

    move-object v13, v10

    const v0, -0x3bda49bb

    move-object/from16 v11, v29

    .line 1117
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v33

    invoke-interface {v10, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1095
    :goto_2f
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v12, v10

    move-object v15, v13

    move-object/from16 v42, v32

    move-object v13, v11

    goto/16 :goto_3d

    :cond_43
    move-object/from16 v32, v4

    move/from16 p1, v6

    move-object v11, v8

    move/from16 p14, v13

    move-object v13, v10

    move-object v10, v7

    .line 36182
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FUTURES_UM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v0, -0x3bd8cf50

    .line 1120
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0xe

    move-object/from16 p6, p4

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v4

    move-object/from16 p11, v11

    move/from16 p12, v6

    move/from16 p13, v7

    .line 1121
    invoke-static/range {p6 .. p13}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 39533
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    if-eqz v0, :cond_44

    .line 1122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    move-object v4, v0

    goto :goto_30

    :cond_44
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_4b

    .line 1123
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-nez v0, :cond_4b

    const v0, -0x3bd6695e

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1124
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2351
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    .line 2352
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_45

    goto :goto_31

    .line 1124
    :cond_45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2354
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1124
    :goto_31
    move-object v9, v1

    check-cast v9, Lo/withAllQuirksDisabled;

    .line 1125
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    :cond_46
    move-object v8, v0

    and-int v0, v5, v28

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_47

    const/4 v0, 0x1

    goto :goto_32

    :cond_47
    const/4 v0, 0x0

    .line 1136
    :goto_32
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v3, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_48

    const/4 v15, 0x1

    goto :goto_33

    :cond_48
    const/4 v15, 0x0

    .line 2357
    :goto_33
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int/2addr v0, v15

    if-nez v0, :cond_49

    .line 2358
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_49

    move/from16 v6, p14

    move-object/from16 v7, v32

    goto :goto_34

    .line 1136
    :cond_49
    new-instance v2, Lo/ContentBannersActivity;

    move/from16 v6, p14

    move-object/from16 v7, v32

    invoke-direct {v2, v7, v8, v6}, Lo/ContentBannersActivity;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 2360
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1136
    :goto_34
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/binance/content/data/TradingPair;->$stable:I

    shr-int/lit8 v2, v3, 0x9

    shl-int/lit8 v5, v5, 0x15

    const/4 v0, 0x0

    const/high16 v14, 0x70000000

    and-int/2addr v14, v5

    shl-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    and-int v3, v2, v28

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object v3, v4

    move-wide/from16 v4, v18

    move/from16 p14, v6

    move-object/from16 v37, v7

    move-wide/from16 v6, v24

    move-object/from16 v38, v8

    move/from16 v8, v20

    move-object/from16 v39, v9

    move-object/from16 v9, v26

    move-object/from16 v40, v10

    move/from16 v10, p1

    move-object/from16 v29, v11

    move-object/from16 v11, v27

    move-object/from16 v41, v13

    move-object/from16 v13, v29

    .line 1126
    invoke-static/range {v0 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/FutureMarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v1, v39

    .line 39124
    move-object v9, v1

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 40534
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 41535
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1140
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Futures"

    move-object/from16 v2, v38

    move-object/from16 v15, v41

    invoke-interface {v15, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4a
    move-object/from16 v15, v41

    .line 1123
    :goto_35
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v13, v29

    move-object/from16 v12, v40

    goto :goto_36

    :cond_4b
    move-object/from16 v40, v10

    move-object/from16 v29, v11

    move-object v15, v13

    move-object/from16 v37, v32

    const v0, -0x3bcb743b

    move-object/from16 v13, v29

    .line 1142
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, v40

    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1120
    :goto_36
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v42, v37

    goto/16 :goto_3d

    :cond_4c
    move-object v12, v10

    move-object v15, v13

    move-object/from16 v37, v32

    move-object v13, v11

    .line 40183
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const v0, -0x3bca0cf2

    .line 1145
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0xe

    move-object/from16 p6, p5

    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v4

    move-object/from16 p11, v13

    move/from16 p12, v6

    move/from16 p13, v7

    .line 1146
    invoke-static/range {p6 .. p13}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 43537
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    if-eqz v0, :cond_4d

    .line 1147
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    move-object v4, v0

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_54

    const v0, -0x3bc81f20

    .line 1148
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1149
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 2363
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    .line 2364
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    .line 1149
    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2366
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1149
    :cond_4f
    move-object v14, v1

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 1150
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v11

    and-int v0, v5, v28

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_50

    const/4 v0, 0x1

    goto :goto_38

    :cond_50
    const/4 v0, 0x0

    .line 1160
    :goto_38
    invoke-interface {v13, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v3, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_51

    goto :goto_39

    :cond_51
    const/16 v16, 0x0

    .line 2369
    :goto_39
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int v0, v0, v16

    if-nez v0, :cond_52

    .line 2370
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_52

    move/from16 v10, p14

    move-object/from16 v9, v37

    goto :goto_3a

    .line 1160
    :cond_52
    new-instance v2, Lo/ContentCoinKlineDialogActivity;

    move/from16 v10, p14

    move-object/from16 v9, v37

    invoke-direct {v2, v9, v11, v10}, Lo/ContentCoinKlineDialogActivity;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V

    .line 2372
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1160
    :goto_3a
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget v0, Lcom/binance/content/data/TradingPair;->$stable:I

    shr-int/lit8 v1, v3, 0x9

    shl-int/lit8 v2, v5, 0x15

    const/4 v5, 0x0

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    and-int v3, v1, v28

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    const/16 v22, 0x1

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object v3, v4

    move-wide/from16 v4, v18

    move-wide/from16 v6, v24

    move/from16 v8, v20

    move-object/from16 v42, v9

    move-object/from16 v9, v26

    move/from16 p14, v10

    move/from16 v10, p1

    move-object/from16 v43, v11

    move-object/from16 v11, v16

    move-object/from16 v44, v12

    move-object v12, v13

    move-object/from16 v29, v13

    move/from16 v13, v21

    move-object/from16 v36, v15

    move-object v15, v14

    move/from16 v14, v22

    .line 1151
    invoke-static/range {v0 .. v14}, Lo/FeedViewUtilsKtbindViewTracker4;->b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/AlphaCoin;JJFLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 43149
    move-object v14, v15

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 44538
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_53

    .line 45539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1164
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Alpha"

    move-object/from16 v15, v36

    move-object/from16 v2, v43

    invoke-interface {v15, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_53
    move-object/from16 v15, v36

    .line 1148
    :goto_3b
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v13, v29

    move-object/from16 v12, v44

    goto :goto_3c

    :cond_54
    move-object/from16 v44, v12

    move-object/from16 v29, v13

    move-object/from16 v42, v37

    const v0, -0x3bbe12bb

    .line 1166
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1145
    :goto_3c
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3d
    move/from16 v0, p1

    move/from16 v28, p14

    move-object v7, v12

    move-object v2, v13

    move-object v10, v15

    move-object/from16 v23, v42

    goto/16 :goto_4b

    :cond_55
    move-object/from16 v42, v37

    .line 1169
    invoke-static/range {p2 .. p2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->a(Lcom/binance/content/data/TradingPair;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const v1, -0x3bbc8c34

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1170
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_59

    const v1, -0x3bbbf3fd

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1171
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 2375
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    .line 2376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_56

    goto :goto_3e

    :cond_56
    move-object v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_3f

    .line 1171
    :cond_57
    :goto_3e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2378
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1171
    :goto_3f
    move-object v14, v1

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 1173
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v6, Lo/ContentCoinKlineDialogActivitygetKlineFragment1symbolJumpCallback1;

    move-object/from16 v10, p2

    move/from16 v11, p14

    move-object/from16 v8, v42

    invoke-direct {v6, v0, v10, v8, v11}, Lo/ContentCoinKlineDialogActivitygetKlineFragment1symbolJumpCallback1;-><init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, p1

    invoke-static {v1, v0, v4, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1177
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f151971

    const/4 v6, 0x0

    .line 1178
    invoke-static {v4, v13, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f060082

    .line 1179
    invoke-static {v7, v13, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v3, v3, 0x3

    const/high16 v21, 0xff80000

    and-int v3, v3, v21

    shl-int/lit8 v5, v5, 0x1b

    const/high16 v21, 0x70000000

    and-int v5, v5, v21

    or-int v21, v3, v5

    const/16 v22, 0x30

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v45, v8

    move-wide/from16 v8, v18

    move-wide/from16 v10, v24

    move-object/from16 v46, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    move-object/from16 v47, v14

    move-object/from16 v14, v29

    move-object/from16 v48, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 1172
    invoke-static/range {v1 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v1, v47

    .line 45171
    move-object v14, v1

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 46541
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_58

    .line 47542
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1187
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LPD"

    move-object/from16 v15, v48

    invoke-interface {v15, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_58
    move-object/from16 v15, v48

    .line 1170
    :goto_40
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v13, v29

    move-object/from16 v12, v46

    goto :goto_41

    :cond_59
    move/from16 v0, p1

    move-object/from16 v46, v12

    move-object/from16 v29, v13

    move-object/from16 v45, v42

    const v1, -0x3baea9fb

    .line 1189
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 1190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1169
    :goto_41
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v50, v0

    move-object/from16 v49, v45

    move/from16 v0, p14

    goto/16 :goto_46

    :cond_5a
    move/from16 v10, p1

    move-object/from16 v45, v42

    .line 1192
    invoke-static/range {p2 .. p2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, -0x3bad1f75

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1193
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5e

    const v1, -0x3bac873e

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1194
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 2381
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5c

    .line 2382
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5b

    goto :goto_42

    :cond_5b
    move-object v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_43

    .line 1194
    :cond_5c
    :goto_42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2384
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1194
    :goto_43
    move-object v14, v1

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 1196
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v6, Lo/ContentCoinKlineDialogActivityhandleJumpLogic1;

    move-object/from16 v11, p2

    move/from16 v8, p14

    move-object/from16 v9, v45

    invoke-direct {v6, v0, v11, v9, v8}, Lo/ContentCoinKlineDialogActivityhandleJumpLogic1;-><init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v1, v10, v4, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1200
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f151972

    const/4 v4, 0x0

    .line 1201
    invoke-static {v0, v13, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f060082

    .line 1202
    invoke-static {v6, v13, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/16 v16, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v3, v3, 0x3

    const/high16 v4, 0xff80000

    and-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v22, v3, v4

    const/16 v23, 0x30

    move-object v3, v0

    move-wide v4, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v21

    move v0, v8

    move-object/from16 v49, v9

    move-wide/from16 v8, v18

    move/from16 v50, v10

    move-wide/from16 v10, v24

    move-object/from16 v51, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    move-object/from16 v52, v14

    move-object/from16 v14, v29

    move-object/from16 v53, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 1195
    invoke-static/range {v1 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v1, v52

    .line 47194
    move-object v14, v1

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 48550
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 49551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LPL"

    move-object/from16 v15, v53

    invoke-interface {v15, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_5d
    move-object/from16 v15, v53

    .line 1193
    :goto_44
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v13, v29

    move-object/from16 v12, v51

    goto :goto_45

    :cond_5e
    move/from16 v0, p14

    move/from16 v50, v10

    move-object/from16 v51, v12

    move-object/from16 v29, v13

    move-object/from16 v49, v45

    const v1, -0x3b9f397b

    .line 1212
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1192
    :goto_45
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_46
    move/from16 v28, v0

    move-object v7, v12

    move-object v2, v13

    move-object v10, v15

    move-object/from16 v23, v49

    move/from16 v0, v50

    goto/16 :goto_4b

    :cond_5f
    move/from16 v50, v10

    move-object/from16 v49, v45

    move/from16 v10, p14

    .line 1215
    invoke-static/range {p2 .. p2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->e(Lcom/binance/content/data/TradingPair;)Z

    move-result v1

    if-eqz v1, :cond_64

    const v1, -0x3b9db5dc

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_63

    const v1, -0x3b9d1da5

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1217
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 2387
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    .line 2388
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_60

    goto :goto_47

    :cond_60
    move-object v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_48

    .line 1217
    :cond_61
    :goto_47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 2390
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1217
    :goto_48
    move-object v14, v1

    check-cast v14, Lo/withAllQuirksDisabled;

    .line 1219
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v6, Lo/ContentBannersActivityspecialinlinedviewBindingActivitydefault1;

    move-object/from16 v11, p2

    move-object/from16 v8, v49

    invoke-direct {v6, v0, v11, v8, v10}, Lo/ContentBannersActivityspecialinlinedviewBindingActivitydefault1;-><init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v50

    invoke-static {v1, v0, v4, v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1223
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f151973

    const/4 v6, 0x0

    .line 1224
    invoke-static {v4, v13, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f060082

    .line 1225
    invoke-static {v7, v13, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v3, v3, 0x3

    const/high16 v21, 0xff80000

    and-int v3, v3, v21

    shl-int/lit8 v5, v5, 0x1b

    const/high16 v21, 0x70000000

    and-int v5, v5, v21

    or-int v21, v3, v5

    const/16 v22, 0x30

    move-object v3, v4

    move-wide v4, v6

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v23, v8

    move-wide/from16 v8, v18

    move/from16 v28, v10

    move-wide/from16 v10, v24

    move-object/from16 v54, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    move-object/from16 v55, v14

    move-object/from16 v14, v29

    move-object/from16 v56, v15

    move/from16 v15, v21

    move/from16 v16, v22

    .line 1218
    invoke-static/range {v1 .. v16}, Lo/FeedViewUtilsKtbindViewTracker4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/CameraXExecutors;JJFLo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v1, v55

    .line 49217
    move-object v14, v1

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 50559
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_62

    .line 51560
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1233
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Megadrop"

    move-object/from16 v10, v56

    invoke-interface {v10, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_62
    move-object/from16 v10, v56

    .line 1216
    :goto_49
    invoke-interface/range {v29 .. v29}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, v29

    move-object/from16 v7, v54

    goto :goto_4a

    :cond_63
    move/from16 v28, v10

    move-object/from16 v54, v12

    move-object/from16 v29, v13

    move-object v10, v15

    move-object/from16 v23, v49

    move/from16 v0, v50

    const v1, -0x3b8fb59b

    move-object/from16 v2, v29

    .line 1235
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 1236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v54

    invoke-interface {v7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4a

    :cond_64
    move/from16 v28, v10

    move-object v7, v12

    move-object v2, v13

    move-object v10, v15

    move-object/from16 v23, v49

    move/from16 v0, v50

    const v1, -0x3ebfab7a

    .line 1215
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_4b
    move v14, v0

    move-object/from16 v16, v7

    move-object v7, v10

    move-object/from16 v1, v17

    move-wide/from16 v8, v18

    move/from16 v12, v20

    move-object/from16 v17, v23

    move-wide/from16 v10, v24

    move-object/from16 v13, v26

    move-object/from16 v15, v27

    goto :goto_4c

    :cond_65
    move-object v2, v8

    .line 1076
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v28, p1

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1239
    :goto_4c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_66

    new-instance v5, Lo/ContentCoinKlineDialogActivityhandleJumpLogic11;

    move-object v0, v5

    move/from16 v2, v28

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v57, v5

    move-object/from16 v5, p4

    move-object/from16 v58, v6

    move-object/from16 v6, p5

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/ContentCoinKlineDialogActivityhandleJumpLogic11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_66
    return-void
.end method

.method public static final e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFFFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/AlphaCoinList;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JJFFF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, -0x5c9defc2

    move-object/from16 v1, p17

    .line 1270
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_6

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v14, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x800

    goto :goto_4

    :cond_7
    const/16 v18, 0x400

    :goto_4
    or-int v4, v4, v18

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v1, v14, 0x6000

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_6

    :cond_9
    const/16 v20, 0x2000

    :goto_6
    or-int v4, v4, v20

    goto :goto_7

    :cond_a
    move-object/from16 v1, p4

    :goto_7
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_b

    or-int v4, v4, v21

    move-object/from16 v2, p5

    goto :goto_9

    :cond_b
    and-int v21, v14, v21

    move-object/from16 v2, p5

    if-nez v21, :cond_d

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x10000

    :goto_8
    or-int v4, v4, v22

    :cond_d
    :goto_9
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_f

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v6, p6

    if-nez v22, :cond_e

    invoke-interface {v11, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x80000

    :goto_a
    or-int v4, v4, v24

    goto :goto_b

    :cond_f
    move-wide/from16 v6, p6

    :goto_b
    const/high16 v24, 0xc00000

    and-int v24, v14, v24

    if-nez v24, :cond_11

    and-int/lit16 v8, v12, 0x80

    move-wide/from16 v9, p8

    if-nez v8, :cond_10

    invoke-interface {v11, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x400000

    :goto_c
    or-int v4, v4, v25

    goto :goto_d

    :cond_11
    move-wide/from16 v9, p8

    :goto_d
    and-int/lit16 v8, v12, 0x100

    const/high16 v26, 0x6000000

    if-eqz v8, :cond_12

    or-int v4, v4, v26

    move/from16 v1, p10

    goto :goto_f

    :cond_12
    and-int v26, v14, v26

    move/from16 v1, p10

    if-nez v26, :cond_14

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v26, 0x2000000

    :goto_e
    or-int v4, v4, v26

    :cond_14
    :goto_f
    and-int/lit16 v1, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v1, :cond_15

    or-int v4, v4, v26

    move/from16 v2, p11

    goto :goto_11

    :cond_15
    and-int v26, v14, v26

    move/from16 v2, p11

    if-nez v26, :cond_17

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v26, 0x10000000

    :goto_10
    or-int v4, v4, v26

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_18

    or-int/lit8 v21, v13, 0x6

    move/from16 v3, p12

    goto :goto_13

    :cond_18
    and-int/lit8 v26, v13, 0x6

    move/from16 v3, p12

    if-nez v26, :cond_1a

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v21, 0x4

    goto :goto_12

    :cond_19
    const/16 v21, 0x2

    :goto_12
    or-int v21, v13, v21

    goto :goto_13

    :cond_1a
    move/from16 v21, v13

    :goto_13
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v21, v21, 0x30

    goto :goto_15

    :cond_1b
    and-int/lit8 v26, v13, 0x30

    move-object/from16 v5, p13

    if-nez v26, :cond_1d

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/16 v22, 0x20

    goto :goto_14

    :cond_1c
    const/16 v22, 0x10

    :goto_14
    or-int v21, v21, v22

    :cond_1d
    :goto_15
    move/from16 v5, v21

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_1e

    or-int/lit16 v5, v5, 0x180

    goto :goto_17

    :cond_1e
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_20

    move/from16 v7, p14

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v24, 0x100

    goto :goto_16

    :cond_1f
    const/16 v24, 0x80

    :goto_16
    or-int v5, v5, v24

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v7, p14

    :goto_18
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_21

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1a

    :cond_21
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_23

    move-object/from16 v9, p15

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_19

    :cond_22
    const/16 v16, 0x400

    :goto_19
    or-int v5, v5, v16

    goto :goto_1b

    :cond_23
    :goto_1a
    move-object/from16 v9, p15

    :goto_1b
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_25

    or-int/lit16 v5, v5, 0x6000

    :cond_24
    move-object/from16 v9, p16

    goto :goto_1d

    :cond_25
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_24

    move-object/from16 v9, p16

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1c

    :cond_26
    const/16 v18, 0x2000

    :goto_1c
    or-int v5, v5, v18

    :goto_1d
    const v16, 0x12492493

    and-int v9, v4, v16

    const v13, 0x12492492

    if-ne v9, v13, :cond_27

    and-int/lit16 v9, v5, 0x2493

    const/16 v13, 0x2492

    if-ne v9, v13, :cond_27

    const/4 v9, 0x0

    goto :goto_1e

    :cond_27
    const/4 v9, 0x1

    :goto_1e
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v11, v9, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_2a

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_2a

    .line 1253
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_28

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_28
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_29

    const v0, -0x1c00001

    and-int/2addr v4, v0

    :cond_29
    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move-object/from16 v26, p13

    move/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p16

    move/from16 v30, v4

    goto/16 :goto_2a

    :cond_2a
    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, p0

    :goto_1f
    if-eqz v20, :cond_2d

    .line 2393
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 2394
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_2c

    .line 2395
    new-instance v13, Lo/ContentCoinKlineDialogActivityARouterAutowired;

    invoke-direct {v13}, Lo/ContentCoinKlineDialogActivityARouterAutowired;-><init>()V

    .line 2396
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1260
    :cond_2c
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_20

    :cond_2d
    move-object/from16 v9, p5

    :goto_20
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_2e

    const v13, 0x7f060074

    const/4 v15, 0x0

    .line 1261
    invoke-static {v13, v11, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v13, -0x380001

    and-int/2addr v4, v13

    goto :goto_21

    :cond_2e
    const/4 v15, 0x0

    move-wide/from16 v18, p6

    :goto_21
    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_2f

    const v13, 0x7f060098

    .line 1262
    invoke-static {v13, v11, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const v13, -0x1c00001

    and-int/2addr v4, v13

    goto :goto_22

    :cond_2f
    move-wide/from16 v20, p8

    :goto_22
    if-eqz v8, :cond_30

    const/high16 v8, 0x40000000    # 2.0f

    .line 2399
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_23

    :cond_30
    move/from16 v8, p10

    :goto_23
    if-eqz v1, :cond_31

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2400
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_24

    :cond_31
    move/from16 v1, p11

    :goto_24
    if-eqz v2, :cond_32

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2401
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_25

    :cond_32
    move/from16 v2, p12

    :goto_25
    if-eqz v3, :cond_33

    const/high16 v3, 0x41000000    # 8.0f

    .line 2402
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51293
    new-instance v15, Lo/setCaptureType;

    const/16 v22, 0x0

    move-object/from16 p5, v15

    move/from16 p6, v3

    move/from16 p7, v13

    move/from16 p8, v3

    move/from16 p9, v13

    move-object/from16 p10, v22

    invoke-direct/range {p5 .. p10}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v15

    check-cast v3, Lo/defaultupdateTransform;

    goto :goto_26

    :cond_33
    move-object/from16 v3, p13

    :goto_26
    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_27

    :cond_34
    move/from16 v6, p14

    :goto_27
    if-eqz v7, :cond_35

    const/16 v16, 0x0

    goto :goto_28

    :cond_35
    move-object/from16 v16, p15

    :goto_28
    if-eqz v10, :cond_37

    .line 2403
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 2404
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_36

    .line 2405
    new-instance v7, Lo/ContentLanguageSettingsActivity;

    invoke-direct {v7}, Lo/ContentLanguageSettingsActivity;-><init>()V

    .line 2406
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1269
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function3;

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move/from16 v27, v6

    move-object/from16 v29, v7

    goto :goto_29

    :cond_37
    move-object/from16 v29, p16

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move/from16 v27, v6

    :goto_29
    move/from16 v23, v8

    move-object/from16 v28, v16

    move-wide/from16 v21, v20

    move-object/from16 v16, v0

    move-wide/from16 v19, v18

    move-object/from16 v18, v9

    .line 1253
    :goto_2a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1271
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    const v0, 0x10cba3a6

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1273
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v1, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1276
    new-instance v13, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v31, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v32, v11

    move/from16 v11, v23

    move-object/from16 v12, v26

    move-object/from16 v33, v13

    move/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    invoke-direct/range {v0 .. v15}, Lo/ContentQuickOrderDialogActivityspecialinlinedviewBindingActivity1;-><init>(Ljava/util/List;Lo/GroupChatVIPMessageWrapperCreator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x11912013

    const/16 v1, 0x36

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v6, v30, 0x12

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xc00006

    or-int/2addr v6, v7

    shl-int/lit8 v7, v31, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x56

    move-object/from16 p5, v17

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move/from16 p8, v24

    move-object/from16 p9, v4

    move/from16 p10, v25

    move-object/from16 p11, v5

    move-object/from16 p12, v0

    move-object/from16 p13, v2

    move/from16 p14, v6

    move/from16 p15, v7

    .line 1272
    invoke-static/range {p5 .. p15}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2b

    :cond_38
    move-object v2, v11

    const v0, 0xd8913c4

    .line 1271
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    goto :goto_2c

    :cond_39
    move-object v2, v11

    .line 1253
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1297
    :goto_2c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v5

    if-eqz v5, :cond_3a

    new-instance v4, Lo/ContentShareTradingDialogActivityspecialinlinedviewBindingActivity1;

    move-object v0, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v34, v4

    move-object/from16 v4, p3

    move-object/from16 v35, v5

    move-object/from16 v5, p4

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/ContentShareTradingDialogActivityspecialinlinedviewBindingActivity1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;JJFFFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final e(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 138
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMsgs;",
            "Lo/GCMainDataComponentregisterLoginStatusListener11;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            "III",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, 0x4850beb0    # 213754.75f

    move-object/from16 v3, p10

    .line 219
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v12, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_9

    and-int/lit16 v9, v11, 0x200

    if-nez v9, :cond_7

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_7
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_8

    :cond_b
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_f

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    move/from16 v13, p4

    :cond_e
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_c

    :cond_f
    move/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    goto :goto_e

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move/from16 v15, p5

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v15, p5

    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    move/from16 v5, p6

    if-nez v16, :cond_13

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    move/from16 v5, p6

    :goto_11
    and-int/lit16 v8, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_15

    or-int v3, v3, v16

    move-object/from16 v4, p7

    goto :goto_13

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_17
    :goto_13
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p8

    :goto_15
    and-int/lit16 v0, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v16

    move-object/from16 v1, p9

    goto :goto_17

    :cond_1b
    and-int v16, v11, v16

    move-object/from16 v1, p9

    if-nez v16, :cond_1d

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    :cond_1d
    :goto_17
    const v16, 0x12492493

    and-int v1, v3, v16

    const v4, 0x12492492

    if-eq v1, v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v11, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_24

    .line 204
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1f

    and-int/lit8 v3, v3, -0xf

    :cond_1f
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v3, v3, -0x71

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    move-object/from16 v43, p9

    move v9, v13

    move v0, v15

    move v15, v3

    move/from16 v3, p6

    goto/16 :goto_22

    :cond_24
    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_25

    .line 208
    new-instance v1, Lo/getMsgs;

    move-object/from16 v42, v1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, -0x1

    const/16 v134, -0x1

    const v135, 0x3ffffff

    const/16 v136, 0x0

    invoke-direct/range {v42 .. v136}, Lo/getMsgs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lo/getMsgs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/getMentionAllMsgIds;Ljava/lang/Boolean;Lcom/binance/content/data/AiGeneratedQuestion;Lo/GCMessageListUIComponentobserveLiveData3;Lcom/binance/content/data/DisplayLabel;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v3, v3, -0xf

    goto :goto_19

    :cond_25
    move-object/from16 v1, p0

    :goto_19
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_27

    .line 209
    instance-of v6, v1, Lo/GCMainDataComponentregisterLoginStatusListener11;

    if-eqz v6, :cond_26

    move-object v6, v1

    check-cast v6, Lo/GCMainDataComponentregisterLoginStatusListener11;

    goto :goto_1a

    :cond_26
    move-object v6, v4

    :goto_1a
    and-int/lit8 v3, v3, -0x71

    :cond_27
    if-eqz v7, :cond_28

    move-object v7, v4

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p2

    :goto_1b
    if-eqz v9, :cond_29

    move-object v10, v4

    :cond_29
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_2a

    .line 212
    sget-object v9, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1534
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    .line 212
    invoke-virtual {v9, v13}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->c(Landroid/content/Context;)I

    move-result v9

    const v13, -0xe001

    and-int/2addr v3, v13

    goto :goto_1c

    :cond_2a
    move v9, v13

    :goto_1c
    if-eqz v14, :cond_2b

    const/4 v13, 0x5

    goto :goto_1d

    :cond_2b
    move v13, v15

    :goto_1d
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2c

    .line 214
    sget-object v14, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v14}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Y()I

    move-result v14

    const v15, -0x380001

    and-int/2addr v3, v15

    goto :goto_1e

    :cond_2c
    move/from16 v14, p6

    :goto_1e
    if-eqz v8, :cond_2d

    move-object v8, v4

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p7

    :goto_1f
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_2f

    .line 1535
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 1536
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_2e

    .line 217
    new-instance v5, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$1$1;

    invoke-direct {v5, v4}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v5

    check-cast v15, Lo/Web3DeeplinkInterceptor;

    .line 1538
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 217
    :cond_2e
    move-object v5, v15

    check-cast v5, Lo/Web3DeeplinkInterceptor;

    const v15, -0xe000001

    and-int/2addr v3, v15

    goto :goto_20

    :cond_2f
    move-object/from16 v5, p8

    :goto_20
    if-eqz v0, :cond_31

    .line 1541
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_30

    .line 1543
    new-instance v0, Lo/Hilt_ContentBannersActivity;

    invoke-direct {v0}, Lo/Hilt_ContentBannersActivity;-><init>()V

    .line 1544
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 218
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v43, v0

    goto :goto_21

    :cond_31
    move-object/from16 v43, p9

    :goto_21
    move v15, v3

    move v0, v13

    move v3, v14

    .line 204
    :goto_22
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->b()V

    .line 220
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v13

    check-cast v13, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1547
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v13

    .line 220
    check-cast v13, Landroid/content/Context;

    .line 221
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 1548
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_32

    .line 1549
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-eq v4, v14, :cond_32

    goto :goto_24

    .line 221
    :cond_32
    invoke-virtual {v1}, Lo/getMsgs;->isTranslated()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_23

    :cond_33
    invoke-virtual {v1}, Lo/getMsgs;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v1}, Lo/getMsgs;->q()Lo/getMsgs;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_23

    :cond_34
    const/4 v4, 0x0

    :goto_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v11, v14, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1551
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    :goto_24
    check-cast v4, Lo/withAllQuirksDisabled;

    and-int/lit16 v11, v15, 0x380

    const/16 v14, 0x100

    if-eq v11, v14, :cond_36

    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_35

    .line 222
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    :cond_35
    const/4 v14, 0x0

    goto :goto_25

    :cond_36
    const/4 v14, 0x1

    :goto_25
    and-int/lit8 v45, v15, 0xe

    xor-int/lit8 v12, v45, 0x6

    move-object/from16 v46, v6

    const/4 v6, 0x4

    if-le v12, v6, :cond_37

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    move-object/from16 v47, v5

    goto :goto_26

    :cond_37
    move-object/from16 v47, v5

    and-int/lit8 v5, v15, 0x6

    if-ne v5, v6, :cond_38

    :goto_26
    const/4 v5, 0x1

    goto :goto_27

    :cond_38
    const/4 v5, 0x0

    :goto_27
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v48, v9

    .line 1554
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v14

    or-int/2addr v5, v6

    or-int v5, v5, v16

    or-int v5, v5, v17

    if-nez v5, :cond_39

    .line 1555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v9, v5, :cond_39

    goto :goto_28

    .line 222
    :cond_39
    new-instance v9, Lo/FeedViewUtilsKtshowNotificationToolTip2;

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lo/FeedViewUtilsKtshowNotificationToolTip2;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/getMsgs;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;)V

    .line 1557
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 222
    :goto_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 247
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    new-instance v6, Lo/FeedPresenterImplbindNezhaImageCrop2;

    invoke-direct {v6}, Lo/FeedPresenterImplbindNezhaImageCrop2;-><init>()V

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 1560
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3a

    .line 1561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_3b

    .line 247
    :cond_3a
    new-instance v14, Lo/FeedPresenterImplbindNezhaScheduleTimePicker1;

    invoke-direct {v14, v9}, Lo/FeedPresenterImplbindNezhaScheduleTimePicker1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1563
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_3b
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f

    move-object/from16 p0, v5

    move-wide/from16 p1, v16

    move/from16 p3, v14

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object/from16 p7, v6

    move-object/from16 p8, v13

    move/from16 p9, v21

    invoke-static/range {p0 .. p9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1567
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 1568
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    const/4 v14, 0x0

    .line 1571
    invoke-static {v6, v13, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1577
    invoke-static {v2, v14}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 1578
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 1579
    invoke-static {v2, v5}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1581
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v49, v8

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object/from16 p10, v9

    .line 1583
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-nez v9, :cond_3c

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1584
    :cond_3c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1585
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 1586
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 1588
    :cond_3d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1590
    :goto_29
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    .line 1591
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v14, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1595
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 1596
    :cond_3e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    :cond_3f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1573
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    .line 250
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1603
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_40

    .line 1604
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_41

    .line 250
    :cond_40
    invoke-virtual {v1}, Lo/getMsgs;->q()Lo/getMsgs;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 1606
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v6

    .line 250
    :cond_41
    check-cast v8, Lo/withAllQuirksDisabled;

    .line 251
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1609
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_42

    .line 1610
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_43

    .line 251
    :cond_42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v13, 0x0

    invoke-static {v6, v13, v9, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 1612
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v9, v6

    .line 251
    :cond_43
    move-object v6, v9

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 252
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1615
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 252
    check-cast v9, Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-static {v13}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_44

    const/4 v13, 0x1

    goto :goto_2a

    :cond_44
    const/4 v13, 0x0

    :goto_2a
    if-eqz v13, :cond_47

    .line 255
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v13

    if-eqz v7, :cond_45

    .line 256
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_45

    goto :goto_2b

    .line 257
    :cond_45
    const-string v14, ""

    :goto_2b
    invoke-virtual {v1}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v16

    if-eqz v16, :cond_46

    invoke-static/range {v16 .. v16}, Lo/getHighLightWords;->b(Lcom/binance/content/data/FeedLiveStatus;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_46

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_2c

    :cond_46
    const-wide/16 v16, 0x0

    :goto_2c
    move-object/from16 p6, v6

    .line 258
    invoke-virtual {v1}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v6

    move/from16 v50, v3

    .line 259
    invoke-virtual {v1}, Lo/getMsgs;->getCardType()Ljava/lang/String;

    move-result-object v3

    move/from16 v51, v0

    .line 255
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v14, v0, v6, v3}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_47
    move/from16 v51, v0

    move/from16 v50, v3

    move-object/from16 p6, v6

    :goto_2d
    const/high16 v0, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v7, :cond_48

    .line 262
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v13}, Lo/SquareFrameLayout;->d(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_48

    .line 263
    invoke-virtual {v1}, Lo/getMsgs;->getOrder()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_53

    goto/16 :goto_34

    :cond_48
    if-eqz v7, :cond_49

    .line 264
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v13

    if-eqz v13, :cond_49

    invoke-virtual {v13}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_49

    invoke-static {v13}, Lo/SquareFrameLayout;->e(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_49

    .line 265
    invoke-virtual {v1}, Lo/getMsgs;->getDisplayLabel()Lcom/binance/content/data/DisplayLabel;

    move-result-object v13

    if-eqz v13, :cond_53

    goto/16 :goto_34

    .line 267
    :cond_49
    move-object v13, v1

    check-cast v13, Lo/setBlocked;

    invoke-static {v13}, Lo/GCFileUrlCreator;->e(Lo/setBlocked;)Z

    move-result v13

    if-nez v13, :cond_4b

    invoke-virtual {v1}, Lo/getMsgs;->isFollowed()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_53

    if-eqz v7, :cond_4a

    .line 268
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v13

    goto :goto_2e

    :cond_4a
    const/4 v13, 0x0

    :goto_2e
    instance-of v13, v13, Lo/GroupChatViewModelgetGroupChatPinnedPageData1chatUid1;

    if-nez v13, :cond_53

    if-eqz v7, :cond_53

    .line 269
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v13

    if-eqz v13, :cond_53

    invoke-virtual {v13}, Lo/ChatHelperKtloadImageRetry11;->r()Z

    move-result v13

    if-nez v13, :cond_53

    .line 270
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v13

    instance-of v13, v13, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

    if-nez v13, :cond_53

    .line 271
    :cond_4b
    invoke-virtual {v1}, Lo/getMsgs;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    .line 272
    invoke-virtual {v1}, Lo/getMsgs;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    .line 273
    invoke-virtual {v1}, Lo/getMsgs;->isFeatured()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    .line 274
    invoke-virtual {v1}, Lo/getMsgs;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v13

    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v13

    goto :goto_2f

    :cond_4c
    const/4 v13, 0x0

    :goto_2f
    const-string v14, "MOST_COMMENTED"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v1}, Lo/getMsgs;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v13

    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_4d
    const/4 v13, 0x0

    :goto_30
    if-nez v13, :cond_54

    .line 275
    :cond_4e
    invoke-virtual {v1}, Lo/getMsgs;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v13

    if-eqz v13, :cond_4f

    invoke-virtual {v13}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getReason()Ljava/lang/String;

    move-result-object v13

    goto :goto_31

    :cond_4f
    const/4 v13, 0x0

    :goto_31
    const-string v14, "MOST_LIKE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    invoke-virtual {v1}, Lo/getMsgs;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v13

    if-eqz v13, :cond_50

    invoke-virtual {v13}, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->getRelatedToken()Ljava/lang/String;

    move-result-object v13

    goto :goto_32

    :cond_50
    const/4 v13, 0x0

    :goto_32
    if-nez v13, :cond_54

    .line 276
    :cond_51
    invoke-virtual {v1}, Lo/getMsgs;->getPartnerLabel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_52

    invoke-static {v13}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_33

    :cond_52
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_53

    goto :goto_34

    :cond_53
    const v13, 0x5c77454e

    .line 294
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 295
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    sget-object v14, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v14}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->g()I

    move-result v14

    int-to-float v14, v14

    .line 1617
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 295
    invoke-static {v13, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v3, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v2, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 294
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_36

    :cond_54
    :goto_34
    const v13, 0x5c72f54b

    .line 287
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 290
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x40c00000    # 6.0f

    .line 1616
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    move-object/from16 p0, v13

    move/from16 p1, v16

    move/from16 p2, v14

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    .line 290
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1616
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    const/4 v0, 0x1

    .line 290
    invoke-static {v13, v3, v14, v0}, Lo/setAnalyzer;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 291
    move-object v0, v1

    check-cast v0, Lo/setBlocked;

    if-eqz v7, :cond_55

    .line 292
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_35

    :cond_55
    const/4 v14, 0x0

    :goto_35
    sget v16, Lo/getMsgs;->b:I

    shl-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x6

    shl-int/lit8 v17, v15, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v16, v16, v17

    const/16 v17, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v0

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move/from16 p4, v16

    move/from16 p5, v17

    .line 289
    invoke-static/range {p0 .. p5}, Lo/FeedViewUtilsKtbindViewTracker4;->a(Landroidx/compose/ui/Modifier;Lo/setBlocked;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 287
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 326
    :goto_36
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 328
    sget-object v13, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v13}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v13

    if-eqz v13, :cond_56

    const/high16 v13, 0x40c00000    # 6.0f

    .line 1618
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_37

    :cond_56
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    :goto_37
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object/from16 p0, v0

    move/from16 p1, v13

    move/from16 p2, v14

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    .line 327
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1620
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    .line 1621
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    const/4 v3, 0x0

    .line 1624
    invoke-static {v13, v14, v2, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 1630
    invoke-static {v2, v3}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1631
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 1632
    invoke-static {v2, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1634
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object/from16 v54, v8

    .line 1636
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-nez v8, :cond_57

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1637
    :cond_57
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1638
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_58

    .line 1639
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 1641
    :cond_58
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1643
    :goto_38
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    .line 1644
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1645
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v14, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1648
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_59

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5a

    .line 1649
    :cond_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    :cond_5a
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1626
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 331
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    if-eqz v3, :cond_67

    const v3, 0x44e001bc

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1657
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1658
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v8, 0x0

    .line 1662
    invoke-static {v6, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 1668
    invoke-static {v2, v8}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1669
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 1670
    invoke-static {v2, v3}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1672
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v55, v4

    .line 1674
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-nez v4, :cond_5b

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1675
    :cond_5b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1676
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 1677
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 1679
    :cond_5c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1681
    :goto_39
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v4

    .line 1682
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v4, v6, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1683
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v13, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1686
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_5d

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5e

    .line 1687
    :cond_5d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    :cond_5e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1664
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 334
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x4

    if-le v12, v3, :cond_5f

    .line 335
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5f
    and-int/lit8 v4, v15, 0x6

    if-ne v4, v3, :cond_61

    :cond_60
    const/4 v3, 0x1

    goto :goto_3a

    :cond_61
    const/4 v3, 0x0

    :goto_3a
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eq v11, v6, :cond_63

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_62

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    :cond_62
    const/4 v6, 0x0

    goto :goto_3b

    :cond_63
    const/4 v6, 0x1

    .line 1694
    :goto_3b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    if-nez v3, :cond_64

    .line 1695
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_65

    .line 335
    :cond_64
    new-instance v8, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded1;

    invoke-direct {v8, v1, v5, v9, v7}, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded1;-><init>(Lo/getMsgs;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1697
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 335
    :cond_65
    move-object/from16 v24, v8

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 336
    move-object v3, v1

    check-cast v3, Lo/GroupMemberCreator;

    invoke-static {v3}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v3

    invoke-static {v3}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/setSeqNo2;

    .line 337
    invoke-virtual {v1}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    if-nez v3, :cond_66

    new-instance v3, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_66
    sget v4, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v6, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    shl-int/lit8 v4, v4, 0x3

    const/4 v8, 0x6

    shl-int/2addr v6, v8

    or-int v29, v4, v6

    const/16 v30, 0x0

    const/16 v31, 0x3ff8

    move v4, v15

    move-object v15, v3

    move-object/from16 v28, v2

    .line 333
    invoke-static/range {v13 .. v31}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 1700
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3c

    :cond_67
    move-object/from16 v55, v4

    move v4, v15

    const v3, 0x43ebd04c

    .line 331
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 341
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    if-eqz v3, :cond_68

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_68
    const/high16 v3, 0x41700000    # 15.0f

    .line 1704
    :goto_3d
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v6, 0x41700000    # 15.0f

    .line 1705
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 344
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v16

    invoke-static/range {p0 .. p5}, Lo/setImageQueueDepth;->b(Lo/setOnePixelShiftEnabled;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v8

    if-eqz v8, :cond_69

    const/4 v8, 0x6

    goto :goto_3e

    :cond_69
    const/4 v8, 0x0

    :goto_3e
    int-to-float v8, v8

    .line 1706
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 p0, v0

    move/from16 p1, v13

    move/from16 p2, v8

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    .line 344
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1708
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 1709
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    const/4 v14, 0x0

    .line 1712
    invoke-static {v8, v13, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 1718
    invoke-static {v2, v14}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 1719
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 1720
    invoke-static {v2, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1722
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v56, v10

    .line 1724
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-nez v10, :cond_6a

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1725
    :cond_6a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1726
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 1727
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3f

    .line 1729
    :cond_6b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1731
    :goto_3f
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    .line 1732
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v8, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1733
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v14, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1734
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 1736
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-nez v14, :cond_6c

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6d

    .line 1737
    :cond_6c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1738
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1741
    :cond_6d
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v0, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1714
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 347
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 348
    new-instance v20, Lo/FeedPresenterImplbindNezhaPhoto1;

    invoke-direct/range {v20 .. v20}, Lo/FeedPresenterImplbindNezhaPhoto1;-><init>()V

    const/4 v0, 0x4

    if-le v12, v0, :cond_6e

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    :cond_6e
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v0, :cond_70

    :cond_6f
    const/4 v0, 0x1

    goto :goto_40

    :cond_70
    const/4 v0, 0x0

    :goto_40
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x100

    if-eq v11, v10, :cond_72

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_71

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_72

    :cond_71
    const/4 v10, 0x0

    goto :goto_41

    :cond_72
    const/4 v10, 0x1

    .line 1744
    :goto_41
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v8

    or-int/2addr v0, v10

    if-nez v0, :cond_73

    .line 1745
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_74

    .line 348
    :cond_73
    new-instance v14, Lo/FeedViewUtilsKtbindViewTracker53;

    invoke-direct {v14, v1, v5, v9, v7}, Lo/FeedViewUtilsKtbindViewTracker53;-><init>(Lo/getMsgs;Lo/getExposureCompensationRange;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1747
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 348
    :cond_74
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    invoke-static/range {v13 .. v22}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 350
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v5

    if-eqz v5, :cond_75

    const/4 v5, 0x0

    .line 1750
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    move v5, v8

    goto :goto_42

    :cond_75
    const/4 v5, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    sub-float v8, v3, v8

    .line 1751
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1752
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1753
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v5

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    :goto_42
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xa

    move-object/from16 p0, v0

    move/from16 p1, v5

    move/from16 p2, v8

    move/from16 p3, v6

    move/from16 p4, v10

    move/from16 p5, v13

    .line 349
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1755
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v8, 0x0

    .line 1759
    invoke-static {v5, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 1765
    invoke-static {v2, v8}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1766
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 1767
    invoke-static {v2, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1769
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1771
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_76

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1772
    :cond_76
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1773
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_77

    .line 1774
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_43

    .line 1776
    :cond_77
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1778
    :goto_43
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 1779
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1780
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1783
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_78

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_79

    .line 1784
    :cond_78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1788
    :cond_79
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1761
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 356
    invoke-virtual {v1}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Lo/SubscriptionActivity;->r()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :cond_7a
    const/4 v5, 0x0

    :goto_44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 360
    move-object v5, v1

    check-cast v5, Lo/GroupMemberCreator;

    invoke-static {v5}, Lo/getMsgUrls;->b(Lo/GroupMemberCreator;)Lcom/binance/content/data/FeedUser;

    move-result-object v5

    invoke-static {v5}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v57

    .line 361
    invoke-virtual {v1}, Lo/getMsgs;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const v5, 0x4c6eae92    # 6.2569032E7f

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f1516e6

    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_45

    :cond_7b
    const v5, 0x4c6eb6c4    # 6.2577424E7f

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual {v1}, Lo/getMsgs;->getAuthorName()Ljava/lang/String;

    move-result-object v5

    :goto_45
    move-object/from16 v62, v5

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, -0x11

    const/16 v104, 0x1fff

    const/16 v105, 0x0

    .line 360
    invoke-static/range {v57 .. v105}, Lcom/binance/content/data/ContentUser;->copy$default(Lcom/binance/content/data/ContentUser;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILjava/lang/Object;)Lcom/binance/content/data/ContentUser;

    move-result-object v5

    .line 363
    invoke-virtual {v1}, Lo/getMsgs;->getBadgeInfos()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_7c
    move-object v14, v8

    .line 365
    invoke-virtual {v1}, Lo/getMsgs;->getDate()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7d

    sget-object v10, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    move-object/from16 p0, v14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v8}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ContentCommentBottomSheetsetupView11171;->a(J)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_46

    :cond_7d
    move-object/from16 p0, v14

    const/16 v20, 0x0

    .line 366
    :goto_46
    invoke-virtual {v1}, Lo/getMsgs;->isFollowed()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v17, v8

    goto :goto_47

    :cond_7e
    const/16 v17, 0x0

    .line 367
    :goto_47
    invoke-virtual {v1}, Lo/getMsgs;->getTendency()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Lo/setOnReviewCommitListener;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_48

    :cond_7f
    const/16 v21, 0x0

    .line 380
    :goto_48
    invoke-virtual {v1}, Lo/getMsgs;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v8

    if-nez v8, :cond_80

    new-instance v8, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v30, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v30}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_80
    move-object/from16 v16, v8

    .line 389
    invoke-virtual {v1}, Lo/getMsgs;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_81

    .line 390
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_49

    :cond_81
    const/16 v25, 0x0

    .line 360
    :goto_49
    move-object v13, v5

    check-cast v13, Lo/setSeqNo2;

    .line 364
    move-object v15, v1

    check-cast v15, Lo/getHaodeskRefId;

    .line 368
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x4

    if-le v12, v10, :cond_82

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_82

    goto :goto_4a

    :cond_82
    and-int/lit8 v14, v4, 0x6

    if-ne v14, v10, :cond_83

    :goto_4a
    const/4 v10, 0x1

    :goto_4b
    const/16 v14, 0x100

    goto :goto_4c

    :cond_83
    const/4 v10, 0x0

    goto :goto_4b

    :goto_4c
    if-eq v11, v14, :cond_85

    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_84

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_85

    :cond_84
    move/from16 v57, v3

    const/4 v14, 0x0

    goto :goto_4d

    :cond_85
    move/from16 v57, v3

    const/4 v14, 0x1

    .line 1791
    :goto_4d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v10

    or-int/2addr v5, v14

    if-nez v5, :cond_86

    .line 1792
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_87

    .line 368
    :cond_86
    new-instance v3, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v1, v7, v5}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$3$1$1;-><init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1794
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 368
    :cond_87
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 381
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-le v12, v5, :cond_88

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_89

    :cond_88
    and-int/lit8 v10, v4, 0x6

    if-ne v10, v5, :cond_8a

    :cond_89
    const/4 v5, 0x1

    :goto_4e
    const/16 v10, 0x100

    goto :goto_4f

    :cond_8a
    const/4 v5, 0x0

    goto :goto_4e

    :goto_4f
    if-eq v11, v10, :cond_8c

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_8b

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    :cond_8b
    const/4 v10, 0x0

    goto :goto_50

    :cond_8c
    const/4 v10, 0x1

    :goto_50
    and-int/lit16 v14, v4, 0x1c00

    move/from16 v58, v11

    const/16 v11, 0x800

    if-ne v14, v11, :cond_8d

    const/4 v11, 0x1

    goto :goto_51

    :cond_8d
    const/4 v11, 0x0

    .line 1797
    :goto_51
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    if-nez v3, :cond_8e

    .line 1798
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v14, v3, :cond_8e

    move-object/from16 v10, v56

    goto :goto_52

    .line 381
    :cond_8e
    new-instance v14, Lo/FeedViewUtilsKtbindViewTracker5;

    move-object/from16 v10, v56

    invoke-direct {v14, v9, v1, v7, v10}, Lo/FeedViewUtilsKtbindViewTracker5;-><init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 1800
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 381
    :goto_52
    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 390
    sget v3, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v5, Lo/getMsgs;->b:I

    shl-int/lit8 v11, v4, 0x6

    sget v14, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/16 v19, 0x1

    xor-int/lit8 v18, v0, 0x1

    xor-int/lit8 v0, v8, 0x1

    move/from16 v19, v0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    and-int/lit16 v0, v11, 0x380

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    or-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x9

    or-int v32, v0, v3

    const/16 v33, 0x0

    const v34, 0x1e800

    move-object/from16 v14, p0

    move-object/from16 v31, v2

    .line 359
    invoke-static/range {v13 .. v34}, Lo/FeedRefreshDelegateonCreateView9;->b(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V

    .line 1803
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 393
    invoke-static/range {v55 .. v55}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/withAllQuirksDisabled;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_8f

    invoke-static/range {v54 .. v54}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/withAllQuirksDisabled;)Lo/getMsgs;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lo/getMsgs;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_91

    goto :goto_53

    .line 394
    :cond_8f
    invoke-virtual {v1}, Lo/getMsgs;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_91

    :cond_90
    :goto_53
    move-object v0, v3

    :cond_91
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v1}, Lo/getMsgs;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_92

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_92

    const/4 v5, 0x0

    goto :goto_54

    :cond_92
    const/4 v5, 0x1

    :goto_54
    const/4 v8, 0x4

    if-le v12, v8, :cond_93

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_93

    goto :goto_55

    :cond_93
    and-int/lit8 v13, v4, 0x6

    if-ne v13, v8, :cond_94

    :goto_55
    const/4 v8, 0x1

    goto :goto_56

    :cond_94
    const/4 v8, 0x0

    .line 1807
    :goto_56
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_95

    .line 1808
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_96

    .line 395
    :cond_95
    new-instance v13, Lo/FeedViewUtilsKtbindViewTracker7;

    invoke-direct {v13, v1}, Lo/FeedViewUtilsKtbindViewTracker7;-><init>(Lo/getMsgs;)V

    .line 1810
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 395
    :cond_96
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    invoke-static {v0, v5, v13}, Lo/setOnFollowAndReplyClick;->d(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v5

    .line 1813
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 1814
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_97

    .line 1815
    new-instance v8, Lo/FeedViewUtilsKtbindViewTracker931;

    invoke-direct {v8}, Lo/FeedViewUtilsKtbindViewTracker931;-><init>()V

    .line 1816
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 396
    :cond_97
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    invoke-static {v0, v5, v8}, Lo/setOnFollowAndReplyClick;->d(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 397
    invoke-virtual {v1}, Lo/getMsgs;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    const v0, 0x45e42374

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 398
    invoke-virtual {v1}, Lo/getMsgs;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_99

    check-cast v0, Ljava/lang/Iterable;

    .line 1819
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1820
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1821
    check-cast v8, Lcom/binance/content/data/TradingPair;

    .line 398
    invoke-virtual {v8}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/AppealButtonGuideDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1821
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 1822
    :cond_98
    check-cast v5, Ljava/util/List;

    .line 398
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_9a

    :cond_99
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_9a
    move-object/from16 v17, v0

    .line 401
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->K()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v59

    const v0, 0x7f060074

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v60

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    sget-object v0, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v80

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const v89, 0xfefffe

    invoke-static/range {v59 .. v89}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v20

    .line 402
    invoke-virtual {v1}, Lo/getMsgs;->getHashtagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9b

    check-cast v0, Ljava/lang/Iterable;

    move/from16 v5, v51

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9c

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-static {v0}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->e(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCountBottomSheet;->e(Ljava/util/Set;)Lo/ViewCountBottomSheet;

    move-result-object v0

    goto :goto_58

    :cond_9b
    move/from16 v5, v51

    :cond_9c
    invoke-static {}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCountBottomSheet;->e(Ljava/util/Set;)Lo/ViewCountBottomSheet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_58
    move-object v15, v0

    .line 405
    invoke-virtual {v1}, Lo/getMsgs;->getHyperlinkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9d
    move-object/from16 v18, v0

    .line 406
    invoke-virtual {v1}, Lo/getMsgs;->getMentionUserVOs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9e
    move-object/from16 v19, v0

    .line 409
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ad()Z

    move-result v31

    .line 410
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    .line 424
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v13, 0x1

    .line 425
    invoke-static {v0, v8, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 428
    sget-object v13, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v13}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v13

    const/high16 v51, 0x40000000    # 2.0f

    if-eqz v13, :cond_9f

    .line 1823
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    goto :goto_59

    :cond_9f
    invoke-static/range {v51 .. v51}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 429
    :goto_59
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v8

    if-eqz v8, :cond_a0

    const/high16 v8, 0x40800000    # 4.0f

    .line 1824
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    goto :goto_5a

    :cond_a0
    invoke-static/range {v51 .. v51}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    :goto_5a
    move-object/from16 v56, v3

    move/from16 v8, v16

    move/from16 v3, v57

    .line 426
    invoke-static {v0, v3, v13, v6, v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 412
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x4

    if-le v12, v13, :cond_a2

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a1

    goto :goto_5b

    :cond_a1
    move/from16 v57, v5

    goto :goto_5c

    :cond_a2
    :goto_5b
    move/from16 v57, v5

    and-int/lit8 v5, v4, 0x6

    if-ne v5, v13, :cond_a3

    :goto_5c
    move/from16 v13, v58

    const/4 v5, 0x1

    :goto_5d
    move-object/from16 v58, v10

    const/16 v10, 0x100

    goto :goto_5e

    :cond_a3
    move/from16 v13, v58

    const/4 v5, 0x0

    goto :goto_5d

    :goto_5e
    if-eq v13, v10, :cond_a5

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_a4

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a5

    :cond_a4
    move/from16 v59, v11

    const/4 v10, 0x0

    goto :goto_5f

    :cond_a5
    move/from16 v59, v11

    const/4 v10, 0x1

    .line 1825
    :goto_5f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    if-nez v5, :cond_a6

    .line 1826
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_a7

    .line 412
    :cond_a6
    new-instance v11, Lo/FeedViewUtilsKtinitDiscoverNotification11;

    invoke-direct {v11, v9, v1, v7}, Lo/FeedViewUtilsKtinitDiscoverNotification11;-><init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;)V

    .line 1828
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 412
    :cond_a7
    move-object/from16 v33, v11

    check-cast v33, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    if-le v12, v5, :cond_a8

    .line 431
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a9

    :cond_a8
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v5, :cond_aa

    :cond_a9
    const/4 v5, 0x1

    goto :goto_60

    :cond_aa
    const/4 v5, 0x0

    :goto_60
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x100

    if-eq v13, v10, :cond_ac

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_ab

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ac

    :cond_ab
    const/4 v10, 0x0

    goto :goto_61

    :cond_ac
    const/4 v10, 0x1

    .line 1831
    :goto_61
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    if-nez v5, :cond_ad

    .line 1832
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_ae

    .line 431
    :cond_ad
    new-instance v11, Lo/FeedViewUtilsKtbindViewTracker82;

    invoke-direct {v11, v1, v9, v7}, Lo/FeedViewUtilsKtbindViewTracker82;-><init>(Lo/getMsgs;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 1834
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 431
    :cond_ae
    move-object/from16 v34, v11

    check-cast v34, Lkotlin/jvm/functions/Function2;

    .line 419
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-le v12, v8, :cond_af

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b0

    :cond_af
    and-int/lit8 v10, v4, 0x6

    if-ne v10, v8, :cond_b1

    :cond_b0
    const/4 v8, 0x1

    goto :goto_62

    :cond_b1
    const/4 v8, 0x0

    .line 1837
    :goto_62
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v8

    if-nez v5, :cond_b2

    .line 1838
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_b3

    .line 419
    :cond_b2
    new-instance v10, Lo/FeedViewUtilsKtbindViewTracker93;

    invoke-direct {v10, v9, v1}, Lo/FeedViewUtilsKtbindViewTracker93;-><init>(Landroid/content/Context;Lo/getMsgs;)V

    .line 1840
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 419
    :cond_b3
    move-object/from16 v35, v10

    check-cast v35, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v38, 0x30000000

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v5, v8

    shr-int/lit8 v8, v4, 0x3

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int v39, v5, v8

    const/16 v40, 0x0

    const v41, 0x1f100

    move v5, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v16, v17

    move/from16 v23, v50

    move/from16 v24, v48

    move-object/from16 v32, v43

    move-object/from16 v36, p10

    move-object/from16 v37, v2

    .line 399
    invoke-static/range {v13 .. v41}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 440
    invoke-virtual {v1}, Lo/getMsgs;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    if-eqz v7, :cond_b4

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_63

    :cond_b4
    const/4 v11, 0x0

    :goto_63
    invoke-virtual {v0, v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    const v0, 0x46070792

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1850
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1851
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_b5

    .line 1853
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1849
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1854
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1849
    :cond_b5
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 442
    invoke-static/range {v55 .. v55}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/withAllQuirksDisabled;)Z

    move-result v10

    if-eqz v10, :cond_b7

    .line 443
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v7, :cond_b6

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b6

    goto :goto_64

    :cond_b6
    move-object/from16 v13, v56

    :goto_64
    invoke-static {v10, v11, v13}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    goto :goto_65

    .line 445
    :cond_b7
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v7, :cond_b8

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b9

    :cond_b8
    move-object/from16 v13, v56

    :cond_b9
    invoke-static {v10, v11, v13}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 449
    :goto_65
    invoke-static/range {p6 .. p6}, Lo/FeedViewUtilsKtbindViewTracker4;->a(Lo/withAllQuirksDisabled;)Z

    move-result v10

    if-eqz v10, :cond_ba

    const v10, 0x7f151976

    :goto_66
    const/4 v11, 0x0

    goto :goto_67

    .line 451
    :cond_ba
    invoke-static/range {v55 .. v55}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/withAllQuirksDisabled;)Z

    move-result v10

    if-eqz v10, :cond_bb

    const v10, 0x7f151829

    goto :goto_66

    :cond_bb
    const v10, 0x7f15182a

    goto :goto_66

    .line 448
    :goto_67
    invoke-static {v10, v2, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    .line 455
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v33

    .line 457
    invoke-static/range {p6 .. p6}, Lo/FeedViewUtilsKtbindViewTracker4;->a(Lo/withAllQuirksDisabled;)Z

    move-result v10

    if-eqz v10, :cond_bc

    goto :goto_68

    .line 458
    :cond_bc
    invoke-static/range {v55 .. v55}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Lo/withAllQuirksDisabled;)Z

    move-result v10

    if-eqz v10, :cond_bd

    const v10, 0x7f06008b

    goto :goto_69

    :cond_bd
    :goto_68
    const v10, 0x7f060082

    :goto_69
    const/4 v11, 0x0

    .line 456
    invoke-static {v10, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 461
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v28

    .line 462
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 1857
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 1858
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_be

    .line 465
    invoke-static {}, Lo/setTargetClass;->a()Lo/createCaptureBundle;

    move-result-object v11

    .line 1860
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :cond_be
    move-object/from16 v18, v11

    check-cast v18, Lo/createCaptureBundle;

    .line 462
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/ui/Modifier;

    move-object/from16 v10, p6

    .line 465
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v14, v55

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v8, v54

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    move-wide/from16 v39, v15

    const/4 v15, 0x4

    if-le v12, v15, :cond_bf

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    move/from16 v41, v12

    goto :goto_6a

    :cond_bf
    move/from16 v41, v12

    and-int/lit8 v12, v4, 0x6

    if-ne v12, v15, :cond_c0

    :goto_6a
    const/4 v12, 0x1

    :goto_6b
    const/16 v15, 0x100

    goto :goto_6c

    :cond_c0
    const/4 v12, 0x0

    goto :goto_6b

    :goto_6c
    if-eq v5, v15, :cond_c2

    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_c1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c2

    :cond_c1
    const/4 v15, 0x0

    goto :goto_6d

    :cond_c2
    const/4 v15, 0x1

    :goto_6d
    move-object/from16 v137, v47

    move/from16 v47, v5

    move-object/from16 v5, v137

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v54, v4

    .line 1857
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v11, v11, v19

    or-int v11, v11, v20

    or-int v11, v11, v21

    or-int v11, v11, v22

    or-int/2addr v11, v12

    or-int/2addr v11, v15

    or-int v11, v11, v16

    if-nez v11, :cond_c3

    .line 1858
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-eq v4, v11, :cond_c3

    goto :goto_6e

    .line 465
    :cond_c3
    new-instance v4, Lo/FeedViewUtilsKtbindViewTracker9;

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v14

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v5

    invoke-direct/range {p0 .. p8}, Lo/FeedViewUtilsKtbindViewTracker9;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/Web3DeeplinkInterceptor;)V

    .line 1860
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    :goto_6e
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    .line 463
    invoke-static/range {v17 .. v24}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 524
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v4

    int-to-float v4, v4

    .line 1863
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 525
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v10

    int-to-float v10, v10

    .line 1864
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 522
    invoke-static {v0, v3, v4, v6, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v4, v14

    move-object v14, v0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7f8

    move-wide/from16 v15, v39

    move-object/from16 v34, v2

    .line 447
    invoke-static/range {v13 .. v37}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_6f

    :cond_c4
    move/from16 v41, v12

    move-object/from16 v8, v54

    move/from16 v54, v4

    move-object/from16 v4, v55

    move-object/from16 v137, v47

    move/from16 v47, v5

    move-object/from16 v5, v137

    const v0, 0x44b34f02

    .line 440
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v46, :cond_c5

    .line 530
    invoke-interface/range {v46 .. v46}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v11

    goto :goto_70

    :cond_c5
    const/4 v11, 0x0

    :goto_70
    if-nez v11, :cond_c6

    const v0, 0x46465a25

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_73

    :cond_c6
    const v0, 0x46465a26

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 531
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 533
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v10

    int-to-float v10, v10

    .line 1865
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 534
    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v12

    int-to-float v12, v12

    .line 1866
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 531
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 532
    invoke-static {v0, v3, v10, v6, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1868
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v12, 0x0

    .line 1872
    invoke-static {v10, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 1878
    invoke-static {v2, v12}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1879
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 1880
    invoke-static {v2, v0}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1882
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1884
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_c7

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1885
    :cond_c7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1886
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_c8

    .line 1887
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_71

    .line 1889
    :cond_c8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1891
    :goto_71
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 1892
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1893
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1894
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1896
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_c9

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ca

    .line 1897
    :cond_c9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1898
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1901
    :cond_ca
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v0, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1874
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    if-eqz v7, :cond_cb

    .line 536
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :cond_cb
    const/4 v0, 0x0

    :goto_72
    move-object v10, v1

    check-cast v10, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v10}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v10

    sget v12, Lcom/binance/content/data/ContentQuote;->$stable:I

    invoke-static {v11, v0, v10, v2, v12}, Lo/getFrom;->e(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 1904
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 538
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_73
    if-eqz v46, :cond_cc

    .line 540
    invoke-interface/range {v46 .. v46}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;

    move-result-object v0

    goto :goto_74

    :cond_cc
    const/4 v0, 0x0

    :goto_74
    if-nez v0, :cond_cd

    const v0, 0x464c2afe

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_77

    :cond_cd
    const v10, 0x464c2aff

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 541
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 543
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v11

    int-to-float v11, v11

    .line 1908
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 544
    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v12

    int-to-float v12, v12

    .line 1909
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 541
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 542
    invoke-static {v10, v3, v11, v6, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1911
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 1915
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 1921
    invoke-static {v2, v12}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1922
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 1923
    invoke-static {v2, v10}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1925
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1927
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_ce

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1928
    :cond_ce
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1929
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_cf

    .line 1930
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_75

    .line 1932
    :cond_cf
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1934
    :goto_75
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 1935
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v11, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1937
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1939
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_d0

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    .line 1940
    :cond_d0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1941
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    :cond_d1
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    sget-object v10, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v10, Lo/ExperimentalLensFacing;

    if-eqz v7, :cond_d2

    .line 546
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_76

    :cond_d2
    const/4 v10, 0x0

    :goto_76
    move-object v11, v1

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {v11}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/binance/content/data/CommentQuote;->$stable:I

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lo/getFrom;->c(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 1947
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 548
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    :goto_77
    invoke-virtual {v1}, Lo/getMsgs;->o()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v0

    if-nez v0, :cond_d3

    const v0, 0x4652f7b7

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v12, p10

    move/from16 v9, v47

    move-object/from16 v47, v5

    move/from16 v5, v54

    move-object/from16 v54, v8

    goto/16 :goto_7f

    :cond_d3
    const v10, 0x4652f7b8

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 551
    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v10

    if-eqz v10, :cond_d5

    .line 552
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_d4

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    :cond_d4
    const-string v12, "spot"

    invoke-static {v10, v12, v11}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78

    .line 553
    :cond_d5
    invoke-virtual {v0}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v10

    if-eqz v10, :cond_d7

    .line 554
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_d6

    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    :cond_d6
    const-string v12, "future"

    invoke-static {v10, v12, v11}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_d7
    :goto_78
    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    .line 557
    invoke-static {v0}, Lo/GCMessageListUIComponentonCreateUI4;->d(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v11

    .line 558
    invoke-static {v0}, Lo/GCMessageListUIComponentonCreateUI4;->a(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v12

    .line 559
    invoke-static {v0}, Lo/GCMessageListUIComponentonCreateUI4;->e(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    .line 560
    invoke-static {v0}, Lo/GCMessageListUIComponentonCreateUI4;->c(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    move-result-object v13

    .line 561
    invoke-static {v0}, Lo/GCMessageListUIComponentonCreateUI4;->b(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/String;

    move-result-object v14

    .line 562
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_d8

    .line 563
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d8

    move-object/from16 v56, v16

    :cond_d8
    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v56

    move-object/from16 p6, v11

    .line 556
    invoke-static/range {p0 .. p6}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 568
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v11

    int-to-float v11, v11

    .line 1951
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 569
    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v12

    int-to-float v12, v12

    .line 1952
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 565
    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 566
    invoke-static {v10, v3, v11, v6, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 571
    new-instance v20, Lo/FeedViewUtilsKtinitDiscoverNotification12;

    invoke-direct/range {v20 .. v20}, Lo/FeedViewUtilsKtinitDiscoverNotification12;-><init>()V

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v12, v41

    const/4 v14, 0x4

    if-le v12, v14, :cond_d9

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_da

    :cond_d9
    and-int/lit8 v15, v54, 0x6

    if-ne v15, v14, :cond_db

    :cond_da
    move/from16 v15, v47

    const/4 v14, 0x1

    :goto_79
    move-object/from16 v47, v5

    const/16 v5, 0x100

    goto :goto_7a

    :cond_db
    move/from16 v15, v47

    const/4 v14, 0x0

    goto :goto_79

    :goto_7a
    if-eq v15, v5, :cond_dd

    move/from16 v16, v15

    move/from16 v5, v54

    and-int/lit16 v15, v5, 0x200

    if-eqz v15, :cond_dc

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_de

    :cond_dc
    move/from16 v41, v12

    const/4 v15, 0x0

    goto :goto_7b

    :cond_dd
    move/from16 v16, v15

    move/from16 v5, v54

    :cond_de
    move/from16 v41, v12

    const/4 v15, 0x1

    :goto_7b
    move-object/from16 v12, p10

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v54, v8

    .line 1953
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v10, v11

    or-int/2addr v10, v14

    or-int/2addr v10, v15

    or-int v10, v10, v17

    if-nez v10, :cond_df

    .line 1954
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-eq v8, v10, :cond_df

    goto :goto_7c

    .line 571
    :cond_df
    new-instance v8, Lo/FeedViewUtilsKtshowNotificationToolTip4;

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    invoke-direct/range {p0 .. p5}, Lo/FeedViewUtilsKtshowNotificationToolTip4;-><init>(Lcom/binance/content/data/ShareTradingVO;Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    .line 1956
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 571
    :goto_7c
    move-object/from16 v21, v8

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    move/from16 v9, v16

    move/from16 v16, v8

    invoke-static/range {v13 .. v22}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1960
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 1964
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 1970
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1971
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 1972
    invoke-static {v2, v8}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1974
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1976
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_e0

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 1977
    :cond_e0
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1978
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_e1

    .line 1979
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7d

    .line 1981
    :cond_e1
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1983
    :goto_7d
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 1984
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1985
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1988
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_e2

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e3

    .line 1989
    :cond_e2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1990
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1993
    :cond_e3
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1966
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    if-eqz v7, :cond_e4

    .line 598
    invoke-virtual {v7}, Lo/SubscriptionActivity;->m()Lo/WCDelegateonSessionRequest1;

    move-result-object v8

    if-eqz v8, :cond_e4

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    goto :goto_7e

    :cond_e4
    invoke-static {}, Lo/getOnSessionAuthenticate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    :goto_7e
    sget v10, Lcom/binance/content/data/ShareTradingVO;->$stable:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    shl-int/lit8 v10, v10, 0x3

    const/16 v16, 0x39

    move-object/from16 p0, v11

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v2

    move/from16 p7, v10

    move/from16 p8, v16

    .line 596
    invoke-static/range {p0 .. p8}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ShareTradingVO;Lkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 1996
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    :goto_7f
    invoke-virtual {v1}, Lo/getMsgs;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    if-eqz v0, :cond_e9

    const v8, 0x46789727

    .line 604
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 605
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v10, 0x40800000    # 4.0f

    .line 2000
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 605
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 606
    invoke-static {v8, v3, v11, v6, v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2002
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 2006
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2012
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2013
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 2014
    invoke-static {v2, v8}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2016
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2018
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_e5

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 2019
    :cond_e5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2020
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_e6

    .line 2021
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_80

    .line 2023
    :cond_e6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2025
    :goto_80
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 2026
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2027
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2028
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2030
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_e7

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e8

    .line 2031
    :cond_e7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    :cond_e8
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2008
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 611
    invoke-virtual {v1}, Lo/getMsgs;->getCardType()Ljava/lang/String;

    move-result-object v22

    .line 612
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v23

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2038
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    .line 608
    move-object v13, v0

    check-cast v13, Lo/setQuote;

    .line 613
    sget v0, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    or-int/lit16 v0, v0, 0xd80

    move/from16 v30, v0

    const/16 v31, 0x180

    const v32, 0xe9f2

    move-object/from16 v29, v2

    .line 607
    invoke-static/range {v13 .. v32}, Lo/MarketFeedAcademyViewModelrefresh2;->a(Lo/setQuote;ZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 2039
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_81

    :cond_e9
    const v0, 0x44b34f02

    .line 604
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_81
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 618
    invoke-virtual {v1}, Lo/getMsgs;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    if-eqz v0, :cond_ee

    const v8, 0x4680fb99

    .line 619
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 620
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v10, 0x40800000    # 4.0f

    .line 2043
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 620
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 621
    invoke-static {v8, v3, v11, v6, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2045
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 2049
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2055
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2056
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    .line 2057
    invoke-static {v2, v8}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2059
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2061
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-nez v15, :cond_ea

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 2062
    :cond_ea
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2063
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_eb

    .line 2064
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_82

    .line 2066
    :cond_eb
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2068
    :goto_82
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    .line 2069
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2070
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2071
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2073
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_ec

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ed

    .line 2074
    :cond_ec
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2075
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2078
    :cond_ed
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2051
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 623
    check-cast v0, Lo/getWuid;

    .line 624
    invoke-virtual {v1}, Lo/getMsgs;->getCardType()Ljava/lang/String;

    move-result-object v8

    .line 625
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4e

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v16

    move-object/from16 p7, v2

    move/from16 p8, v11

    move/from16 p9, v17

    .line 622
    invoke-static/range {p0 .. p9}, Lo/MarketFeedAcademyViewModelrefresh2;->d(Lo/getWuid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 2081
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_83

    :cond_ee
    const v0, 0x44b34f02

    .line 619
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_83
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 630
    invoke-virtual {v1}, Lo/getMsgs;->b()Lo/getMentionAllMsgIds;

    move-result-object v0

    if-nez v0, :cond_ef

    const v0, 0x46867cc3

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_85

    :cond_ef
    const v8, 0x46867cc4

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 631
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 635
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v10

    int-to-float v10, v10

    .line 2085
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 636
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v11

    int-to-float v11, v11

    .line 2086
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 631
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 632
    invoke-static {v8, v3, v10, v6, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 638
    new-instance v10, Lo/FeedWidgetsKtTabBarCloseableExpandWidget11111;

    invoke-direct {v10}, Lo/FeedWidgetsKtTabBarCloseableExpandWidget11111;-><init>()V

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 2087
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_f0

    .line 2088
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_f1

    .line 638
    :cond_f0
    new-instance v13, Lo/FeedPresenterImplbindNezhaImageCrop1;

    invoke-direct {v13, v12}, Lo/FeedPresenterImplbindNezhaImageCrop1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2090
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 638
    :cond_f1
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object/from16 p0, v8

    move-wide/from16 p1, v12

    move/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v18

    invoke-static/range {p0 .. p9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2094
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 2098
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 2104
    invoke-static {v2, v11}, Lo/defaultgetAppTargetRotation;->e(Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2105
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 2106
    invoke-static {v2, v8}, Lo/createFromFile;->c(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 2108
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2110
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-nez v14, :cond_f2

    invoke-static {}, Lo/defaultgetAppTargetRotation;->b()V

    .line 2111
    :cond_f2
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2112
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_f3

    .line 2113
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_84

    .line 2115
    :cond_f3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2117
    :goto_84
    invoke-static {v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    .line 2118
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2120
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 2122
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_f4

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f5

    .line 2123
    :cond_f4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2127
    :cond_f5
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v8, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2100
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 642
    sget v8, Lo/getMentionAllMsgIds;->b:I

    const/4 v10, 0x0

    invoke-static {v0, v2, v8, v10}, Lo/TradeFeedUIComponentinit14recommend1;->a(Lo/getMentionAllMsgIds;Lo/defaultgetSupportedResolutions;II)V

    .line 2130
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 650
    :goto_85
    invoke-virtual {v1}, Lo/getMsgs;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v0

    .line 651
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2134
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 651
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f6

    const/4 v8, 0x0

    goto :goto_86

    :cond_f6
    sget-object v8, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    invoke-virtual {v8}, Lo/getContentNewUserTaskReadsProperty;->b()Z

    move-result v8

    :goto_86
    if-nez v0, :cond_f7

    if-nez v8, :cond_f7

    .line 654
    invoke-virtual {v1}, Lo/getMsgs;->getHotComments()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_f7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f7

    const v10, 0x4693a0fe

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 660
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object/from16 p0, v10

    move/from16 p1, v3

    move/from16 p2, v11

    move/from16 p3, v6

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 656
    move-object v11, v1

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    .line 658
    move-object v12, v1

    check-cast v12, Lo/isBot;

    .line 659
    sget v13, Lo/getMsgs;->b:I

    sget v14, Lcom/binance/content/data/ContentQuote;->$stable:I

    sget v15, Lo/getMsgs;->b:I

    sget v16, Lo/SubscriptionActivity;->g:I

    const/16 v17, 0x0

    shl-int/lit8 v13, v13, 0x3

    shl-int/lit8 v18, v5, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v13, v13, v18

    const/16 v18, 0x6

    shl-int/lit8 v14, v14, 0x6

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0x9

    or-int/2addr v13, v14

    shl-int/lit8 v14, v5, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v16, 0xc

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int v14, v59, v14

    or-int/2addr v13, v14

    const/16 v14, 0x20

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v7

    move-object/from16 p5, v17

    move-object/from16 p6, v2

    move/from16 p7, v13

    move/from16 p8, v14

    .line 655
    invoke-static/range {p0 .. p8}, Lo/MarketFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;->b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/ContentQuote;Lo/isBot;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_87

    :cond_f7
    const v0, 0x44b34f02

    .line 654
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_87
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_f8

    .line 663
    invoke-virtual {v7}, Lo/SubscriptionActivity;->u()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    goto :goto_88

    :cond_f8
    const/4 v0, 0x0

    :goto_88
    if-nez v0, :cond_f9

    const v0, 0x4698cb55

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_89

    :cond_f9
    const v10, 0x4698cb56

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 664
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 665
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v11

    int-to-float v11, v11

    .line 2135
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 666
    sget-object v12, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v12}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v12

    int-to-float v12, v12

    .line 2136
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 664
    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-static {v10, v3, v11, v6, v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 669
    invoke-virtual {v7}, Lo/SubscriptionActivity;->r()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v11

    invoke-virtual {v11}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v11

    .line 670
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v12

    .line 671
    invoke-virtual {v1}, Lo/getMsgs;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lo/SubscriptionActivity;->r()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 664
    move-object v14, v1

    check-cast v14, Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;

    .line 670
    sget v15, Lo/getMsgs;->b:I

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    or-int v15, v15, v45

    const/16 v16, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move/from16 p4, v13

    move-object/from16 p5, v12

    move-object/from16 p6, v2

    move/from16 p7, v15

    move/from16 p8, v16

    .line 664
    invoke-static/range {p0 .. p8}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Lo/GCMessageListUIComponentinitRecyclerView3onScrolled1;Landroidx/compose/ui/Modifier;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;ZLjava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 673
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 663
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    :goto_89
    invoke-virtual {v1}, Lo/getMsgs;->getTradingPairsV2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_fa

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-virtual {v1}, Lo/getMsgs;->j()Lo/GCMessageListUIComponentobserveLiveData3;

    move-result-object v0

    if-nez v0, :cond_fa

    const v0, 0x46a1d9ad

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 676
    move-object v0, v1

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    .line 677
    move-object v10, v1

    check-cast v10, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    .line 679
    sget v11, Lo/getMsgs;->b:I

    sget v12, Lo/getMsgs;->b:I

    sget v13, Lo/SubscriptionActivity;->g:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    or-int v11, v11, v45

    shl-int/lit8 v12, v12, 0x3

    or-int/2addr v11, v12

    shl-int/lit8 v12, v5, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    const/4 v12, 0x6

    shl-int/2addr v13, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v9

    const/16 v12, 0xd8

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v2

    move/from16 p9, v11

    move/from16 p10, v12

    .line 675
    invoke-static/range {p0 .. p10}, Lo/FeedViewModelonCreate161;->c(Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8a

    :cond_fa
    const v0, 0x44b34f02

    .line 674
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 683
    invoke-virtual {v1}, Lo/getMsgs;->getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;

    move-result-object v0

    if-eqz v0, :cond_fb

    const v0, 0x46a5e04e

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 684
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 685
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v10

    int-to-float v10, v10

    .line 2137
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 686
    sget-object v11, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v11}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v11

    int-to-float v11, v11

    .line 2138
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 684
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v3, v10, v6, v11}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 689
    invoke-virtual {v1}, Lo/getMsgs;->getAiGeneratedQuestion()Lcom/binance/content/data/AiGeneratedQuestion;

    move-result-object v10

    .line 688
    move-object v11, v1

    check-cast v11, Lo/GroupChatVIPMessageWrapperCreator;

    .line 689
    sget v12, Lo/getMsgs;->b:I

    sget v13, Lo/SubscriptionActivity;->g:I

    sget v14, Lcom/binance/content/data/AiGeneratedQuestion;->$stable:I

    const/4 v15, 0x0

    shl-int/lit8 v12, v12, 0x3

    shl-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v12, v12, v16

    const/16 v16, 0x6

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    or-int/2addr v12, v9

    shl-int/lit8 v13, v14, 0x9

    or-int/2addr v12, v13

    const/16 v13, 0x10

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move/from16 p6, v12

    move/from16 p7, v13

    .line 684
    invoke-static/range {p0 .. p7}, Lo/FeedViewModelonCreate11;->c(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lcom/binance/content/data/AiGeneratedQuestion;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8b

    :cond_fb
    const v0, 0x44b34f02

    .line 683
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_101

    const v0, 0x46ac517b

    .line 693
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 694
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->s()Lo/getUserSubscriptionFeeStatus;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Lo/getUserSubscriptionFeeStatus;->d()Ljava/util/List;

    move-result-object v11

    goto :goto_8c

    :cond_fc
    const/4 v11, 0x0

    :goto_8c
    if-nez v8, :cond_100

    .line 696
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_100

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_100

    .line 697
    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 698
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->X()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 699
    instance-of v0, v1, Lo/getDest;

    if-eqz v0, :cond_fd

    move-object v11, v1

    check-cast v11, Lo/getDest;

    goto :goto_8d

    :cond_fd
    const/4 v11, 0x0

    :goto_8d
    if-eqz v11, :cond_fe

    invoke-interface {v11}, Lo/getDest;->getHasQuizRedEnvelope()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_fe

    goto :goto_8f

    :cond_fe
    const v0, 0x46b32d19

    .line 700
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 702
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 703
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v8

    int-to-float v8, v8

    .line 2139
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 704
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v10

    int-to-float v10, v10

    .line 2140
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 702
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v3, v8, v6, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 706
    move-object v14, v1

    check-cast v14, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v58, :cond_ff

    .line 707
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_8e

    :cond_ff
    const/4 v0, -0x1

    const/4 v15, -0x1

    .line 708
    :goto_8e
    sget v0, Lo/getMsgs;->b:I

    shl-int/lit8 v3, v5, 0x3

    sget v6, Lo/SubscriptionActivity;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v0, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int v27, v0, v3

    const/16 v28, 0x0

    const/16 v29, 0xff0

    move-object/from16 v16, v7

    move-object/from16 v26, v2

    .line 701
    invoke-static/range {v13 .. v29}, Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;ILo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_90

    :cond_100
    :goto_8f
    const v0, 0x44b34f02

    .line 700
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_90
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_91

    :cond_101
    const v0, 0x44b34f02

    .line 693
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_91
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 717
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v14, 0x1

    .line 718
    invoke-static {v0, v3, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 721
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    const v6, 0x7f07034c

    if-eqz v3, :cond_102

    const v3, -0x3fc838bf

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v8

    div-float v8, v8, v51

    .line 2141
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 721
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_92

    :cond_102
    const/4 v3, 0x0

    const v8, -0x3fc82ce3

    .line 722
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v6, v2, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v8

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 723
    :goto_92
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v10

    if-eqz v10, :cond_103

    const v10, -0x3fc81d65

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f07034b

    invoke-static {v10, v2, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_93

    :cond_103
    const v10, -0x3fc81245

    .line 724
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f07034b

    invoke-static {v10, v2, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_93
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 p0, v0

    move/from16 p1, v8

    move/from16 p2, v3

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    .line 719
    invoke-static/range {p0 .. p5}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 726
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v3

    if-eqz v3, :cond_104

    const v3, -0x3fc7fffe    # -2.8750005f

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v6

    neg-float v6, v6

    .line 2142
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    div-float v6, v6, v51

    .line 2147
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 726
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move v8, v6

    const/4 v6, 0x0

    goto :goto_94

    :cond_104
    const/4 v3, 0x0

    const v6, -0x3fc7f6fe

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v6, 0x0

    .line 2148
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    :goto_94
    const/4 v10, 0x2

    .line 726
    invoke-static {v0, v8, v6, v10}, Lo/setAnalyzer;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 713
    move-object v0, v1

    check-cast v0, Lo/getLastMsgSenderType;

    .line 714
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 2149
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_105

    .line 2150
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_106

    .line 714
    :cond_105
    new-instance v8, Lo/FeedPresenterImplbindNezhaImagePicker1;

    invoke-direct {v8, v4}, Lo/FeedPresenterImplbindNezhaImagePicker1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 2152
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 714
    :cond_106
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x100

    if-eq v9, v6, :cond_108

    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_107

    .line 727
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_108

    :cond_107
    const/4 v6, 0x0

    goto :goto_95

    :cond_108
    const/4 v6, 0x1

    .line 2155
    :goto_95
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_109

    .line 2156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_10a

    .line 727
    :cond_109
    new-instance v6, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$17$1;

    const/4 v11, 0x0

    invoke-direct {v6, v7, v11}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$17$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 2158
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 727
    :cond_10a
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 728
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v54

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v10, v41

    const/4 v11, 0x4

    if-le v10, v11, :cond_10b

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10c

    :cond_10b
    and-int/lit8 v10, v5, 0x6

    if-ne v10, v11, :cond_10d

    :cond_10c
    const/4 v3, 0x1

    .line 2161
    :cond_10d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v6, v9

    or-int/2addr v3, v6

    if-nez v3, :cond_10e

    .line 2162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_10f

    .line 728
    :cond_10e
    new-instance v10, Lo/FeedPresenterImplbindNezhaImagePicker2;

    invoke-direct {v10, v1, v4, v8}, Lo/FeedPresenterImplbindNezhaImagePicker2;-><init>(Lo/getMsgs;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 2164
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 728
    :cond_10f
    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function2;

    sget v3, Lo/getMsgs;->b:I

    sget v4, Lo/SubscriptionActivity;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v3, v3, 0x3

    const/high16 v6, 0x6000000

    or-int/2addr v3, v6

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x1b

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v26, v3, v4

    const/16 v27, 0x0

    const/16 v28, 0x7c

    move-object v14, v0

    move-object/from16 v22, v7

    move-object/from16 v25, v2

    .line 712
    invoke-static/range {v13 .. v28}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 397
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_9c

    :cond_110
    move-object/from16 v56, v3

    move v5, v4

    move-object/from16 v58, v10

    move/from16 v3, v57

    const/4 v11, 0x0

    move/from16 v57, v51

    const v0, 0x46cff2de

    .line 733
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 736
    invoke-virtual {v1}, Lo/getMsgs;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_111

    .line 737
    invoke-virtual {v7}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_111

    move-object/from16 v16, v0

    goto :goto_96

    :cond_111
    move-object/from16 v16, v56

    :goto_96
    if-eqz v7, :cond_112

    .line 738
    invoke-virtual {v7}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    goto :goto_97

    :cond_112
    move-object v0, v11

    :goto_97
    instance-of v4, v0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v4, :cond_113

    check-cast v0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_98

    :cond_113
    move-object v0, v11

    :goto_98
    if-eqz v0, :cond_114

    invoke-virtual {v0}, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->n()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_99

    :cond_114
    move-object/from16 v17, v11

    .line 739
    :goto_99
    instance-of v0, v7, Lo/AdditionalKYCDetailSheet;

    if-eqz v0, :cond_115

    move-object v0, v7

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    goto :goto_9a

    :cond_115
    move-object v0, v11

    :goto_9a
    if-eqz v0, :cond_116

    invoke-virtual {v0}, Lo/AdditionalKYCDetailSheet;->I()Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    move-result-object v0

    if-eqz v0, :cond_116

    invoke-static {v0}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->d(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_9b

    :cond_116
    move-object/from16 v18, v11

    .line 742
    :goto_9b
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ad()Z

    move-result v21

    .line 743
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 745
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v4

    int-to-float v4, v4

    .line 2167
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 746
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v8

    int-to-float v8, v8

    .line 2168
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 743
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 744
    invoke-static {v0, v3, v4, v6, v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v0, 0x380000

    and-int/2addr v0, v5

    shl-int/lit8 v3, v5, 0x9

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v23, v0, v3

    const/16 v24, 0x0

    move/from16 v19, v50

    move/from16 v20, v48

    move-object/from16 v22, v2

    .line 734
    invoke-static/range {v13 .. v24}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLo/defaultgetSupportedResolutions;II)V

    .line 733
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2169
    :goto_9c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2173
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2177
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v7

    move-object/from16 v10, v43

    move-object/from16 v6, v46

    move-object/from16 v9, v47

    move/from16 v5, v48

    move-object/from16 v8, v49

    move/from16 v7, v50

    move-object/from16 v4, v58

    goto :goto_9d

    .line 204
    :cond_117
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v10

    move v5, v13

    move/from16 v57, v15

    move-object/from16 v10, p9

    .line 753
    :goto_9d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_118

    new-instance v14, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;

    move-object v0, v14

    move-object v2, v6

    move/from16 v6, v57

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/FeedPresenterImplbindNezhaJumpKycIfNeeded2;-><init>(Lo/getMsgs;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Ljava/lang/Integer;IIILo/WCWalletManagerExternalSyntheticLambda13;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_118
    return-void
.end method
