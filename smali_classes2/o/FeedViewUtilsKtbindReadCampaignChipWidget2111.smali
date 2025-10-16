.class public final Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 44
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
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

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x682724cb

    move-object/from16 v1, p16

    .line 1082
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v13, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_2

    or-int/2addr v1, v3

    goto :goto_3

    :cond_2
    and-int/2addr v3, v15

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x10000

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_7

    and-int/lit16 v5, v13, 0x800

    if-nez v5, :cond_5

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x20

    goto :goto_5

    :cond_5
    move-object/from16 v5, p13

    :cond_6
    const/16 v7, 0x10

    :goto_5
    or-int/2addr v7, v14

    goto :goto_6

    :cond_7
    move-object/from16 v5, p13

    move v7, v14

    :goto_6
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0x180

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_a

    move-object/from16 v9, p14

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x100

    goto :goto_7

    :cond_9
    const/16 v10, 0x80

    :goto_7
    or-int/2addr v7, v10

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v9, p14

    :goto_9
    const v10, 0x10401

    and-int/2addr v10, v1

    const v11, 0x10400

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-ne v10, v11, :cond_b

    and-int/lit16 v10, v7, 0x91

    const/16 v11, 0x90

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    :goto_a
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v15, 0x1

    const v11, -0x1c00001

    const v17, -0x380001

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_f

    .line 1066
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_c

    and-int v1, v1, v17

    :cond_c
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_d

    and-int/2addr v1, v11

    :cond_d
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_e

    and-int/lit8 v7, v7, -0x71

    :cond_e
    move-object/from16 v10, p0

    move/from16 p0, p1

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v41, p15

    move/from16 v18, v1

    move-object v2, v3

    move/from16 v36, v7

    move-object v1, v9

    move-wide/from16 v7, p8

    move/from16 v3, p10

    move-object v9, v5

    move-wide/from16 v5, p6

    goto/16 :goto_15

    :cond_f
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 v10, p0

    :goto_b
    and-int/lit8 v18, v13, 0x2

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_c

    :cond_11
    move/from16 v18, p1

    :goto_c
    if-eqz v2, :cond_13

    .line 2248
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 2250
    new-instance v2, Lo/FeedViewUtilsKtbindViewTrackonInvisible11;

    invoke-direct {v2}, Lo/FeedViewUtilsKtbindViewTrackonInvisible11;-><init>()V

    .line 2251
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1073
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_14

    const v3, 0x7f060074

    .line 1074
    invoke-static {v3, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int v1, v1, v17

    goto :goto_e

    :cond_14
    move-wide/from16 v19, p6

    :goto_e
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_15

    const v3, 0x7f060098

    .line 1075
    invoke-static {v3, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    and-int/2addr v1, v11

    goto :goto_f

    :cond_15
    move-wide/from16 v21, p8

    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_16

    const/high16 v3, 0x40000000    # 2.0f

    .line 2254
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_10

    :cond_16
    move/from16 v3, p10

    :goto_10
    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_17

    const/high16 v11, 0x41000000    # 8.0f

    .line 2255
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    .line 4280
    new-instance v23, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 p5, v23

    move/from16 p6, v11

    move/from16 p7, v17

    move/from16 p8, v11

    move/from16 p9, v17

    move-object/from16 p10, v24

    invoke-direct/range {p5 .. p10}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v23

    check-cast v11, Lo/defaultupdateTransform;

    goto :goto_11

    :cond_17
    move-object/from16 v11, p11

    :goto_11
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_12

    :cond_18
    move/from16 v12, p12

    :goto_12
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_19

    .line 1079
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit8 v7, v7, -0x71

    :cond_19
    if-eqz v8, :cond_1a

    sget-object v6, Lo/FeedTabContentbindContentStream7;->a:Lo/FeedTabContentbindContentStream7;

    invoke-virtual {v6}, Lo/FeedTabContentbindContentStream7;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_13

    :cond_1a
    move-object v6, v9

    :goto_13
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_1c

    .line 2256
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 2257
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1b

    .line 2258
    new-instance v8, Lo/FeedViewUtilsKtbindViewTrack121;

    invoke-direct {v8}, Lo/FeedViewUtilsKtbindViewTrack121;-><init>()V

    .line 2259
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1081
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function3;

    goto :goto_14

    :cond_1c
    move-object/from16 v8, p15

    :goto_14
    move-object v9, v5

    move/from16 v36, v7

    move-object/from16 v41, v8

    move/from16 p0, v18

    move-wide/from16 v7, v21

    move/from16 v18, v1

    move-object v1, v6

    move-wide/from16 v5, v19

    .line 1066
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1083
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v19

    move/from16 p1, v3

    move-object/from16 v3, v19

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2262
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 1083
    check-cast v3, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v18, v18, 0x9

    and-int/lit8 v18, v18, 0xe

    or-int/lit8 v18, v18, 0x30

    const/16 v24, 0xe

    move-object/from16 p5, p3

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v21

    move-object/from16 p9, v22

    move-object/from16 p10, v0

    move/from16 p11, v18

    move/from16 p12, v24

    .line 1084
    invoke-static/range {p5 .. p12}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 7322
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlin/Lazy;

    if-eqz v18, :cond_1d

    .line 1085
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/binance/data/beans/MarketPair;

    move-wide/from16 p5, v5

    move-object/from16 v4, v18

    goto :goto_16

    :cond_1d
    move-wide/from16 p5, v5

    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_26

    const v6, 0x633f46b9

    .line 1086
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1087
    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 2263
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1f

    .line 2264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1e

    goto :goto_17

    :cond_1e
    move-wide/from16 p8, v7

    const/4 v7, 0x0

    goto :goto_18

    .line 1087
    :cond_1f
    :goto_17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    move-wide/from16 p8, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 2266
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1087
    :goto_18
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 1088
    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v6, :cond_20

    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_20
    const v8, 0x7f06004e

    .line 8028
    invoke-static {v3, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    .line 9054
    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 10058
    invoke-static {v4, v7, v7, v3, v8}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1090
    const-string v7, "%"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v4, "--"

    .line 1092
    :cond_21
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2269
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 1092
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12168
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_22

    invoke-static/range {v16 .. v16}, Lo/TextFieldCursorKtcursor111;->e(Z)Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_24

    .line 1092
    invoke-virtual {v7, v4}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v16, v7

    goto :goto_1b

    :cond_24
    :goto_1a
    move-object/from16 v16, v4

    :goto_1b
    int-to-long v3, v3

    .line 12468
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v18

    .line 1096
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    shl-int/lit8 v3, v36, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc30

    move/from16 v39, v3

    const v40, 0xd7fa

    move-object/from16 v36, v9

    move-object/from16 v37, v0

    .line 1091
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 14087
    move-object v3, v5

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 15323
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    .line 16324
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1100
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1c

    :cond_26
    move-wide/from16 p8, v7

    const v3, 0x6348bbfe

    .line 1102
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x6

    shr-int/lit8 v3, v36, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 1103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1c
    move-wide/from16 v7, p5

    move-object/from16 v18, v1

    move-object v6, v2

    move-object/from16 v17, v9

    move-object v1, v10

    move/from16 v16, v12

    move/from16 v2, p0

    move-wide/from16 v9, p8

    move-object v12, v11

    move/from16 v11, p1

    goto :goto_1d

    .line 1066
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p12

    move-object/from16 v41, p15

    move-object v6, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-wide/from16 v9, p8

    .line 1105
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v5

    if-eqz v5, :cond_28

    new-instance v4, Lo/FeedViewUtilsKtbindViewTracker1031;

    move-object v0, v4

    move-object/from16 v3, p2

    move-object/from16 v42, v4

    move-object/from16 v4, p3

    move-object/from16 v43, v5

    move-object/from16 v5, p4

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v41

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/FeedViewUtilsKtbindViewTracker1031;-><init>(Lo/GroupChatVIPMessageWrapperCreator;ILcom/binance/content/data/TradingPair;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final a(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFFFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;JJFFF",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
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

    move-object/from16 v15, p1

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, -0x5275d39b

    move-object/from16 v1, p17

    .line 1038
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
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4000

    goto :goto_6

    :cond_a
    const/16 v21, 0x2000

    :goto_6
    or-int v4, v4, v21

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v1, p4

    :goto_8
    const/high16 v21, 0x30000

    and-int v21, v14, v21

    if-nez v21, :cond_d

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v2, p5

    if-nez v21, :cond_c

    invoke-interface {v11, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x10000

    :goto_9
    or-int v4, v4, v22

    goto :goto_a

    :cond_d
    move-wide/from16 v2, p5

    :goto_a
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_f

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v6, p7

    if-nez v22, :cond_e

    invoke-interface {v11, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x80000

    :goto_b
    or-int v4, v4, v24

    goto :goto_c

    :cond_f
    move-wide/from16 v6, p7

    :goto_c
    and-int/lit16 v8, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_10

    or-int v4, v4, v25

    move/from16 v9, p9

    goto :goto_e

    :cond_10
    and-int v26, v14, v25

    move/from16 v9, p9

    if-nez v26, :cond_12

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v27, 0x400000

    :goto_d
    or-int v4, v4, v27

    :cond_12
    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v27, 0x6000000

    if-eqz v1, :cond_13

    or-int v4, v4, v27

    move/from16 v2, p10

    goto :goto_10

    :cond_13
    and-int v27, v14, v27

    move/from16 v2, p10

    if-nez v27, :cond_15

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v3, 0x2000000

    :goto_f
    or-int/2addr v3, v4

    goto :goto_11

    :cond_15
    :goto_10
    move v3, v4

    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_16

    or-int v3, v3, v27

    move/from16 v2, p11

    goto :goto_13

    :cond_16
    and-int v27, v14, v27

    move/from16 v2, p11

    if-nez v27, :cond_18

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_17
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_18
    :goto_13
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_19

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v5, p12

    goto :goto_15

    :cond_19
    and-int/lit8 v27, v13, 0x6

    move-object/from16 v5, p12

    if-nez v27, :cond_1b

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v21, 0x4

    goto :goto_14

    :cond_1a
    const/16 v21, 0x2

    :goto_14
    or-int v21, v13, v21

    goto :goto_15

    :cond_1b
    move/from16 v21, v13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_1c

    or-int/lit8 v21, v21, 0x30

    move/from16 v6, p13

    goto :goto_17

    :cond_1c
    and-int/lit8 v27, v13, 0x30

    move/from16 v6, p13

    if-nez v27, :cond_1e

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v22, 0x20

    goto :goto_16

    :cond_1d
    const/16 v22, 0x10

    :goto_16
    or-int v7, v21, v22

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v7, v21

    :goto_18
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_21

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_1f

    move-object/from16 v6, p14

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    const/16 v24, 0x100

    goto :goto_19

    :cond_1f
    move-object/from16 v6, p14

    :cond_20
    const/16 v24, 0x80

    :goto_19
    or-int v7, v7, v24

    goto :goto_1a

    :cond_21
    move-object/from16 v6, p14

    :goto_1a
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_22

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_22
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_24

    move-object/from16 v9, p15

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v16, 0x400

    :goto_1b
    or-int v7, v7, v16

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v9, p15

    :goto_1d
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_25

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1f

    :cond_25
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_27

    move-object/from16 v10, p16

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1e

    :cond_26
    const/16 v19, 0x2000

    :goto_1e
    or-int v7, v7, v19

    goto :goto_20

    :cond_27
    :goto_1f
    move-object/from16 v10, p16

    :goto_20
    const v16, 0x12492493

    and-int v10, v3, v16

    const v13, 0x12492492

    const/4 v15, 0x1

    if-ne v10, v13, :cond_28

    and-int/lit16 v7, v7, 0x2493

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_28

    const/4 v7, 0x0

    goto :goto_21

    :cond_28
    const/4 v7, 0x1

    :goto_21
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v11, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_2b

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_2b

    .line 1021
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_29

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_29
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_2a
    move-object/from16 v16, p0

    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move-object/from16 v26, p12

    move/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move/from16 v31, v3

    goto/16 :goto_2e

    :cond_2b
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v0, p0

    :goto_22
    if-eqz v18, :cond_2e

    .line 2232
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 2233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_2d

    .line 2234
    new-instance v7, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob2;

    invoke-direct {v7}, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetjob2;-><init>()V

    .line 2235
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1027
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_23

    :cond_2e
    move-object/from16 v7, p4

    :goto_23
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_2f

    const v10, 0x7f060074

    const/4 v13, 0x0

    .line 1028
    invoke-static {v10, v11, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v10, -0x70001

    and-int/2addr v3, v10

    goto :goto_24

    :cond_2f
    const/4 v13, 0x0

    move-wide/from16 v16, p5

    :goto_24
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_30

    const v10, 0x7f060098

    .line 1029
    invoke-static {v10, v11, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const v10, -0x380001

    and-int/2addr v3, v10

    goto :goto_25

    :cond_30
    move-wide/from16 v18, p7

    :goto_25
    if-eqz v8, :cond_31

    const/high16 v8, 0x40000000    # 2.0f

    .line 2238
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_26

    :cond_31
    move/from16 v8, p9

    :goto_26
    if-eqz v1, :cond_32

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2239
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_27

    :cond_32
    move/from16 v1, p10

    :goto_27
    if-eqz v4, :cond_33

    const/high16 v4, 0x40a00000    # 5.0f

    .line 2240
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_28

    :cond_33
    move/from16 v4, p11

    :goto_28
    if-eqz v2, :cond_34

    const/high16 v2, 0x41000000    # 8.0f

    .line 2241
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 3280
    new-instance v13, Lo/setCaptureType;

    const/16 v20, 0x0

    move-object/from16 p4, v13

    move/from16 p5, v2

    move/from16 p6, v10

    move/from16 p7, v2

    move/from16 p8, v10

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v13

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_29

    :cond_34
    move-object/from16 v2, p12

    :goto_29
    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_2a

    :cond_35
    move/from16 v5, p13

    :goto_2a
    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_36

    .line 1035
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    goto :goto_2b

    :cond_36
    move-object/from16 v10, p14

    :goto_2b
    if-eqz v6, :cond_37

    sget-object v6, Lo/FeedTabContentbindContentStream7;->a:Lo/FeedTabContentbindContentStream7;

    invoke-virtual {v6}, Lo/FeedTabContentbindContentStream7;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_2c

    :cond_37
    move-object/from16 v6, p15

    :goto_2c
    if-eqz v9, :cond_39

    .line 2242
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_38

    .line 2244
    new-instance v9, Lo/FeedViewUtilsKtbindViewTrack12;

    invoke-direct {v9}, Lo/FeedViewUtilsKtbindViewTrack12;-><init>()V

    .line 2245
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1037
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function3;

    move/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v31, v3

    move/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v22, v8

    move-object/from16 v30, v9

    goto :goto_2d

    :cond_39
    move-object/from16 v30, p16

    move/from16 v23, v1

    move-object/from16 v26, v2

    move/from16 v31, v3

    move/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v22, v8

    :goto_2d
    move-object/from16 v28, v10

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    .line 1021
    :goto_2e
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1039
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const v0, 0x26fe844

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1043
    new-instance v13, Lo/FeedViewUtilsKtbindViewTracker103;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move-object/from16 v32, v11

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object/from16 v33, v13

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    invoke-direct/range {v0 .. v15}, Lo/FeedViewUtilsKtbindViewTracker103;-><init>(Ljava/util/List;Lo/GroupChatVIPMessageWrapperCreator;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x4cc3b47a    # 1.02605776E8f

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

    const/4 v6, 0x0

    shr-int/lit8 v7, v31, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int v7, v7, v25

    shr-int/lit8 v8, v31, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    const/16 v8, 0x57

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v23

    move-object/from16 p8, v5

    move/from16 p9, v24

    move-object/from16 p10, v6

    move-object/from16 p11, v0

    move-object/from16 p12, v2

    move/from16 p13, v7

    move/from16 p14, v8

    .line 1040
    invoke-static/range {p4 .. p14}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2f

    :cond_3a
    move-object v2, v11

    const v0, -0x17baa3

    .line 1039
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    goto :goto_30

    :cond_3b
    move-object v2, v11

    .line 1021
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1064
    :goto_30
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v4

    if-eqz v4, :cond_3c

    new-instance v3, Lo/FeedViewUtilsKtbindViewTracker11;

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 v35, v4

    move-object/from16 v4, p3

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/FeedViewUtilsKtbindViewTracker11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;JJFFFLo/defaultupdateTransform;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final b(ILjava/lang/Long;)Ljava/lang/String;
    .locals 14

    const-wide/16 v0, 0x3e8

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0x36ee80

    const/4 p0, 0x0

    .line 1123
    const-string v6, "--"

    if-eqz p1, :cond_a

    .line 1126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v7, v10

    if-ltz v12, :cond_0

    .line 1127
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v10

    long-to-int v8, v7

    .line 1128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1130
    :goto_0
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    int-to-long v10, v8

    .line 1131
    invoke-static {v10, v11}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v7

    .line 1130
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1132
    :goto_1
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, p0

    :cond_1
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v6

    .line 1134
    :cond_2
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1135
    move-object v10, p1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    div-long/2addr v10, v4

    invoke-static {v10, v11}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 1134
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1136
    :goto_2
    invoke-static {v10}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, p0

    :cond_3
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v6

    .line 1137
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    rem-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 1139
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1140
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 1139
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1141
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, p0

    :cond_5
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v6

    .line 1142
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1144
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1145
    rem-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 1144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1146
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    move-object v6, p0

    :cond_8
    const/4 p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-lez v8, :cond_9

    const/4 v1, 0x4

    .line 1149
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v9

    aput-object v10, v1, p1

    aput-object v4, v1, p0

    aput-object v6, v1, v0

    const p0, 0x7f15177e

    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 1151
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v4, v0, p1

    aput-object v6, v0, p0

    const p0, 0x7f15177d

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_a
    if-nez p1, :cond_b

    goto :goto_a

    .line 1157
    :cond_b
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v4

    const-wide/16 v9, 0x3e7

    cmp-long v11, v7, v9

    if-lez v11, :cond_c

    :goto_7
    move-wide v7, v9

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_d

    goto :goto_7

    .line 1164
    :cond_d
    :goto_8
    invoke-static {v7, v8}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v7

    .line 1157
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1165
    :goto_9
    invoke-static {v7}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v7, p0

    :cond_e
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v7, v6

    :goto_b
    if-nez p1, :cond_10

    goto :goto_d

    .line 1171
    :cond_10
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    rem-long/2addr v8, v4

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1173
    :goto_c
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v4, p0

    :cond_11
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    move-object v4, v6

    :goto_e
    if-eqz p1, :cond_14

    .line 1178
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    rem-long/2addr v8, v2

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 1178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1180
    :goto_f
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    move-object p0, p1

    :goto_10
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_14

    move-object v6, p0

    .line 1182
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v1, 0x3e41ab8a

    move-object/from16 v5, p3

    .line 133
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x1

    if-nez v5, :cond_1

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v4, 0x40

    if-nez v6, :cond_3

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    and-int/2addr v5, v9

    invoke-interface {v1, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_9

    .line 127
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    goto :goto_7

    :cond_9
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_a

    .line 130
    new-instance v0, Lo/getUserInChannel;

    move-object v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffff

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v34}, Lo/getUserInChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    :cond_a
    :goto_7
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v5, 0x6

    .line 134
    invoke-static {v8, v1, v5, v8}, Lo/ArbitrageSkipSpreadDialogrenderViews11;->a(ILo/defaultgetSupportedResolutions;II)Lo/ArbitrageSkipSpreadDialogrenderViews1;

    move-result-object v7

    .line 138
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 139
    invoke-static {v5, v6, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v5, 0x41700000    # 15.0f

    .line 1243
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const/4 v12, 0x0

    const/4 v15, 0x2

    .line 140
    invoke-static/range {v10 .. v15}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1244
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 142
    new-instance v5, Lo/FeedViewUtilsKtbindViewTrack2;

    invoke-direct {v5, v0, v2, v3}, Lo/FeedViewUtilsKtbindViewTrack2;-><init>(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V

    const/16 v8, 0x36

    const v11, 0x2c901c65

    invoke-static {v11, v9, v5, v1, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0x6

    const/16 v19, 0x3e8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    .line 135
    invoke-static/range {v5 .. v19}, Lo/ArbitrageBotRunningListItemViewHolderasyncLoader1;->e(ILandroidx/compose/ui/Modifier;Lo/ArbitrageSkipSpreadDialogrenderViews1;ZFLo/defaultupdateTransform;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;Lkotlin/jvm/functions/Function1;ZLo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_8

    .line 127
    :cond_b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_8
    move-object v5, v0

    .line 148
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/FeedViewUtilsKtbindViewTrack1;

    move-object v0, v7

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedViewUtilsKtbindViewTrack1;-><init>(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final c(Lo/getUserInChannel;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;II)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5f5335ff

    move-object/from16 v4, p2

    .line 302
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_1

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eq v7, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_4

    .line 297
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_5

    .line 300
    new-instance v0, Lo/getUserInChannel;

    move-object/from16 v16, v0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffff

    const/16 v40, 0x0

    invoke-direct/range {v16 .. v40}, Lo/getUserInChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    and-int/lit8 v4, v4, -0xf

    .line 297
    :cond_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->b()V

    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1449
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/Context;

    .line 304
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 1450
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_6

    .line 1451
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_7

    .line 304
    :cond_6
    new-instance v10, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityEarnWidget$1$1;

    invoke-direct {v10, v7, v12}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityEarnWidget$1$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1453
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 304
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    invoke-static {v9, v11, v3, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 307
    invoke-virtual {v0}, Lo/getUserInChannel;->f()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float v9, v9, v11

    invoke-static {v9, v6, v15}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(FIZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, "--"

    .line 308
    :cond_9
    invoke-virtual {v0}, Lo/getUserInChannel;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v11, v6, v15

    aput-object v9, v6, v8

    const v11, 0x7f15189f

    invoke-static {v11, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f060052

    .line 309
    invoke-static {v11, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const v11, -0x28a1fd55

    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1457
    new-instance v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v11, v15, v8, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13, v9, v15, v15, v10}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_e

    const v14, 0x3ed52f6f

    .line 312
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 313
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 15467
    iget-object v12, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v12, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v12

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1458
    invoke-virtual {v11, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v12

    .line 315
    :try_start_0
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v14

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1461
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 315
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17168
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v14, v5, :cond_b

    invoke-static {v8}, Lo/TextFieldCursorKtcursor111;->e(Z)Lo/TextFieldCursorKtcursor111;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 315
    invoke-virtual {v5, v9}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v9

    .line 17467
    :cond_d
    iget-object v14, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    invoke-virtual {v11, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 18467
    iget-object v6, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 1462
    invoke-virtual {v11, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_e
    const v5, -0x16bf2b4e

    .line 318
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 19467
    iget-object v5, v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    :goto_7
    invoke-virtual {v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v30

    .line 310
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 320
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1464
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v11, 0x7f060067

    .line 323
    invoke-static {v11, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v13, 0x41400000    # 12.0f

    .line 1465
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 324
    invoke-static {v13}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v13

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 321
    invoke-static {v5, v9, v11, v12, v13}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x42a00000    # 80.0f

    .line 1466
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 326
    invoke-static {v5, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 327
    new-instance v23, Lo/FeedViewUtilsKtbindViewTracker2;

    invoke-direct/range {v23 .. v23}, Lo/FeedViewUtilsKtbindViewTracker2;-><init>()V

    and-int/lit8 v5, v4, 0xe

    xor-int/2addr v5, v10

    const/4 v9, 0x4

    if-le v5, v9, :cond_f

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    and-int/2addr v4, v10

    if-ne v4, v9, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 1467
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    if-nez v4, :cond_12

    .line 1468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_13

    .line 327
    :cond_12
    new-instance v9, Lo/FeedViewUtilsKtbindViewTracker3;

    invoke-direct {v9, v0, v7}, Lo/FeedViewUtilsKtbindViewTracker3;-><init>(Lo/getUserInChannel;Landroid/content/Context;)V

    .line 1470
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 327
    :cond_13
    move-object/from16 v24, v9

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1474
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 1478
    invoke-static {v5, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 20258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1484
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1485
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 21262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 21264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1488
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1490
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v31, "Invalid applier"

    if-eqz v12, :cond_25

    .line 1491
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1492
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 1493
    invoke-interface {v3, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1495
    :cond_14
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1498
    :goto_9
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1499
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1502
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 1503
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1507
    :cond_16
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 335
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 336
    invoke-static {v5, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v9, 0x41700000    # 15.0f

    .line 1510
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 24479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 24082
    invoke-static {v5, v9, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 338
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 339
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 340
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v9, 0x41000000    # 8.0f

    .line 1511
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 340
    invoke-static {v11}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    check-cast v11, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v12, 0x36

    .line 1513
    invoke-static {v11, v5, v3, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 25258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1519
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1520
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 26262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 26263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1523
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 1525
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_24

    .line 1526
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1527
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 1528
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 1530
    :cond_17
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1533
    :goto_a
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v3, v5, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1537
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 1538
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1539
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    :cond_19
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    sget-object v4, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v4, Lo/setOnePixelShiftEnabled;

    .line 343
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x40c00000    # 6.0f

    .line 1545
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 29479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 29082
    invoke-static {v5, v7, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30313
    invoke-interface {v4, v5, v6, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 346
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 1546
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 346
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1548
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 1551
    invoke-static {v5, v6, v3, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 31258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 1557
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 1558
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 32262
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 32264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1561
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1563
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_23

    .line 1564
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1565
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 1566
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1568
    :cond_1a
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1571
    :goto_b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1572
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1573
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1575
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1576
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    :cond_1c
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1553
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 349
    invoke-virtual {v0}, Lo/getUserInChannel;->o()Ljava/lang/String;

    move-result-object v4

    const-string v32, ""

    if-nez v4, :cond_1d

    move-object/from16 v4, v32

    :cond_1d
    new-array v5, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v5, v15

    const v4, 0x7f1518a0

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v5, 0x7f060074

    .line 351
    invoke-static {v5, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 353
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v25, v3

    .line 348
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 357
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v4, 0x7f060082

    const/4 v15, 0x0

    .line 358
    invoke-static {v4, v3, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 360
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc30

    const v29, 0x1d7fa

    move-object/from16 v4, v30

    move-object/from16 v26, v3

    .line 355
    invoke-static/range {v4 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1583
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 363
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42700000    # 60.0f

    .line 1587
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 363
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1589
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 1593
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 35258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1599
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1600
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 36262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 36263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 36264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1603
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1605
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_22

    .line 1606
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1607
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 1608
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 1610
    :cond_1e
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1613
    :goto_c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1614
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1617
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 1618
    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1622
    :cond_20
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v12, v4

    check-cast v12, Lo/ExperimentalLensFacing;

    const v4, 0x7f080952

    .line 365
    invoke-static {v4, v3, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    .line 367
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v7

    .line 368
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 369
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v5, 0x40800000    # 4.0f

    .line 1625
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7

    .line 370
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x0

    move-object v9, v3

    .line 364
    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 373
    invoke-virtual {v0}, Lo/getUserInChannel;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    move-object/from16 v4, v32

    .line 375
    :cond_21
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    .line 376
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v6, 0x41200000    # 10.0f

    .line 1626
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 376
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x9

    .line 377
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 378
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7e7ff

    .line 39032
    invoke-static/range {v19 .. v42}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    .line 1627
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 379
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 380
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 40351
    new-instance v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v7, 0x7f0818f7

    invoke-direct {v5, v7}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v11, v5

    check-cast v11, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 41351
    new-instance v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v5, v7}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v12, v5

    check-cast v12, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 382
    sget v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v5, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x0

    const/16 v18, 0x668

    move-object v15, v3

    .line 372
    invoke-static/range {v4 .. v18}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1628
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1632
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1636
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 37496
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27496
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22496
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_26
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 387
    :goto_d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v4, Lo/FeedViewUtilsKtbindViewTracker33;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lo/FeedViewUtilsKtbindViewTracker33;-><init>(Lo/getUserInChannel;Lo/SubscriptionActivity;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static d(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1240
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;Lo/defaultgetSupportedResolutions;II)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v1, 0x614df5ec

    move-object/from16 v2, p3

    .line 156
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    const/16 v13, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_3

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_7

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v10, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_9

    .line 150
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_9
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    .line 153
    new-instance v0, Lo/getUserInChannel;

    move-object/from16 v16, v0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffff

    const/16 v40, 0x0

    invoke-direct/range {v16 .. v40}, Lo/getUserInChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    and-int/lit8 v1, v1, -0xf

    :cond_a
    move-object v11, v0

    move v12, v1

    .line 150
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->b()V

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1245
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1246
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_b

    .line 1247
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 158
    :cond_b
    new-instance v1, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$1$1;

    invoke-direct {v1, v5, v4}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$1$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1249
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 158
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, v3, v15, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 161
    invoke-virtual {v11}, Lo/getUserInChannel;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1252
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1253
    const-string v14, ""

    if-nez v0, :cond_d

    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    .line 161
    :cond_d
    invoke-static {v14, v4, v2, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 1255
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 161
    :cond_e
    move-object v4, v3

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 162
    invoke-virtual {v11}, Lo/getUserInChannel;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v12, 0x70

    if-eq v2, v13, :cond_10

    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_f

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    const/4 v2, 0x1

    :goto_8
    and-int/lit8 v16, v12, 0xe

    xor-int/lit8 v13, v16, 0x6

    if-le v13, v9, :cond_11

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    and-int/lit8 v1, v12, 0x6

    if-ne v1, v9, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 1258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int v0, v0, v16

    if-nez v0, :cond_14

    .line 1259
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_14

    move-object/from16 v34, v4

    move-object/from16 v41, v5

    move-object/from16 p0, v14

    move-object v14, v3

    goto :goto_a

    .line 162
    :cond_14
    new-instance v9, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1;

    const/16 v16, 0x0

    move-object v0, v9

    const/4 v2, 0x6

    move-object/from16 v1, p2

    move-object/from16 p0, v14

    const/4 v14, 0x6

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v34, v4

    move-object/from16 v41, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/OpportunitiesWidgetsKt$OpportunityLPLWidget$2$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/SubscriptionActivity;Lo/getUserInChannel;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1261
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 162
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v9, v15, v10}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1264
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const v2, 0x7f060067

    .line 189
    invoke-static {v2, v15, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 1265
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 190
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 187
    invoke-static {v0, v1, v2, v3, v5}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    .line 1266
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 192
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 193
    new-instance v27, Lo/FeedViewUtilsKtbindViewTrackerinlinedmap121;

    invoke-direct/range {v27 .. v27}, Lo/FeedViewUtilsKtbindViewTrackerinlinedmap121;-><init>()V

    const/4 v0, 0x4

    if-le v13, v0, :cond_15

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x6

    and-int/lit8 v2, v12, 0x6

    if-ne v2, v0, :cond_17

    :cond_16
    move-object/from16 v1, v41

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v1, v41

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1267
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_18

    .line 1268
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_19

    .line 193
    :cond_18
    new-instance v3, Lo/FeedViewUtilsKtbindViewTracker10;

    invoke-direct {v3, v11, v1}, Lo/FeedViewUtilsKtbindViewTracker10;-><init>(Lo/getUserInChannel;Landroid/content/Context;)V

    .line 1270
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 193
    :cond_19
    move-object/from16 v28, v3

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1274
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 1278
    invoke-static {v1, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 42258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1284
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1285
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 43262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1288
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 1290
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v35, "Invalid applier"

    if-eqz v12, :cond_2d

    .line 1291
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1292
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 1293
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 1295
    :cond_1a
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1298
    :goto_c
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v1, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1300
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1302
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1303
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    :cond_1c
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 201
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 202
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    .line 1310
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 46479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 46082
    invoke-static {v1, v3, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 204
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 205
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x41000000    # 8.0f

    .line 1311
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 205
    invoke-static {v9}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v9

    check-cast v9, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1313
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x6

    .line 1316
    invoke-static {v9, v12, v15, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 47258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 1322
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1323
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 48262
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 48264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1326
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1328
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_2c

    .line 1329
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1330
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1331
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1333
    :cond_1d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1336
    :goto_d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1338
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1340
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 1341
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1342
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1345
    :cond_1f
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1318
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 208
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 209
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 1349
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v12

    const/16 v13, 0x30

    .line 1353
    invoke-static {v12, v9, v15, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 1359
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1360
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 51263
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51264
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51265
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1363
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1365
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_2b

    .line 1366
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1367
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 1368
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1370
    :cond_20
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1373
    :goto_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1374
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1375
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1377
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 1378
    :cond_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    :cond_22
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, 0x7f151972

    .line 212
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v1, 0x7f060074

    .line 214
    invoke-static {v1, v15, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    move-object v3, v11

    move-wide v11, v12

    .line 216
    sget-object v13, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v13

    const-wide/16 v20, 0x0

    move-object/from16 v38, p0

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v37, 0x20

    move-wide/from16 v13, v20

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

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

    move-object/from16 v30, v41

    .line 211
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 218
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1385
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 219
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v42, 0x40a00000    # 5.0f

    .line 1386
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 220
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, v41

    .line 218
    invoke-static {v9, v15, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 222
    invoke-virtual {v3}, Lo/getUserInChannel;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v9, v38

    .line 224
    :cond_23
    sget-object v10, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v13

    .line 225
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v43, v10

    check-cast v43, Landroidx/compose/ui/Modifier;

    .line 226
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v10

    move-object/from16 v56, v10

    check-cast v56, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

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

    const-wide/16 v54, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0x7e7ff

    .line 51036
    invoke-static/range {v43 .. v66}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v41, 0x41a00000    # 20.0f

    .line 1387
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 227
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51356
    new-instance v10, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v12, 0x7f0818f7

    invoke-direct {v10, v12}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v10

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 51357
    new-instance v10, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v10, v12}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v17, v10

    check-cast v17, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 229
    sget v10, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v10, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6030

    const/16 v22, 0x0

    const/16 v23, 0x668

    move-object/from16 v43, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v43

    .line 221
    invoke-static/range {v9 .. v23}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 231
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x40800000    # 4.0f

    .line 1388
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 231
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, v43

    invoke-static {v9, v15, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 233
    invoke-virtual {v3}, Lo/getUserInChannel;->o()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    move-object/from16 v9, v38

    .line 234
    :cond_24
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 235
    invoke-static {v1, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 237
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

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

    move-object/from16 v30, v43

    .line 232
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1389
    invoke-interface/range {v43 .. v43}, Lo/defaultgetSupportedResolutions;->j()V

    .line 241
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 242
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 1394
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v11

    move-object/from16 v15, v43

    const/16 v12, 0x30

    .line 1398
    invoke-static {v11, v10, v15, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51265
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1404
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1405
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51270
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51271
    invoke-static {v15, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 51272
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1408
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1410
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_2a

    .line 1411
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1412
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 1413
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 1415
    :cond_25
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1418
    :goto_f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1422
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1423
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1427
    :cond_27
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1400
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    const v9, 0x7f1516e1

    .line 245
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v13, 0x7f060082

    .line 247
    invoke-static {v13, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 249
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const v4, 0x7f060082

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

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

    move-object/from16 v30, v43

    .line 244
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 251
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v35, 0x40000000    # 2.0f

    .line 1430
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 251
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, v43

    invoke-static {v9, v15, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 253
    invoke-interface/range {v34 .. v34}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 254
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 255
    invoke-static {v1, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, v16

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    .line 252
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 257
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41c00000    # 24.0f

    .line 1431
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 258
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1432
    invoke-static/range {v42 .. v42}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 259
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v15, v43

    .line 257
    invoke-static {v9, v15, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v9, 0x7f1516e3

    .line 261
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 262
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 263
    invoke-static {v4, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 265
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v26, 0x1

    const/16 v32, 0xc30

    const v33, 0xd7fa

    .line 260
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 267
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1433
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 267
    invoke-static {v4, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v9, v43

    invoke-static {v4, v9, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 269
    invoke-virtual {v3}, Lo/getUserInChannel;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 271
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v16

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x3e8

    const/16 v17, 0x0

    const/16 v18, 0x9

    .line 269
    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 v4, v38

    .line 273
    :cond_29
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 274
    invoke-static {v1, v9, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

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

    const v33, 0xfffa

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v30, v1

    .line 268
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1434
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1438
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    const v4, 0x7f1516e2

    .line 279
    invoke-static {v4, v1, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 280
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->N()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v4, 0x7f06008b

    .line 281
    invoke-static {v4, v1, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 283
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 284
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    .line 285
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, 0x1af0b90b

    int-to-long v13, v5

    .line 51479
    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    shl-long v13, v13, v37

    invoke-static {v13, v14}, Lkotlin/ULong;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v13

    const/4 v5, 0x0

    .line 1442
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    move-object/from16 p0, v3

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 288
    invoke-static {v10, v15, v3, v6}, Lo/isPrimary;->b(FFFF)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 286
    invoke-static {v4, v13, v14, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 290
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1443
    invoke-static/range {v41 .. v41}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 291
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1444
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 292
    invoke-static {v0, v3, v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 284
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x1

    const/16 v32, 0xc30

    const v33, 0xd5f8

    .line 278
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1445
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v2, p0

    goto :goto_10

    .line 51505
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51498
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49496
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44496
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v1, v15

    .line 150
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v0

    .line 295
    :goto_10
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v9, Lo/FeedViewUtilsKtbindTabAdapter5;

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedViewUtilsKtbindTabAdapter5;-><init>(Lo/getUserInChannel;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;II)V

    invoke-interface {v6, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final e(Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 14

    const v0, 0x7f1518b6

    .line 1190
    const-string v1, " "

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_9

    .line 1191
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0xe10

    div-long/2addr v2, v6

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    rem-long/2addr v8, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v8, v6

    .line 1193
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    rem-long/2addr v10, v6

    .line 1195
    const-string p0, ":"

    const-string v6, "00:"

    const-string v7, ""

    cmp-long v12, v2, v4

    if-lez v12, :cond_1

    if-eqz p1, :cond_0

    const v12, 0x7f1518b4

    .line 1196
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    if-eqz p1, :cond_3

    const p0, 0x7f1518b5

    .line 1201
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {v8, v9}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    cmp-long p0, v10, v4

    if-lez p0, :cond_7

    if-eqz p1, :cond_6

    .line 1206
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-static {v10, v11}, Lo/FeedViewUtilsKtbindReadCampaignChipWidget2111;->d(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 1208
    const-string v7, "00"

    .line 1210
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    .line 1212
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "00:00:00"

    return-object p0
.end method
