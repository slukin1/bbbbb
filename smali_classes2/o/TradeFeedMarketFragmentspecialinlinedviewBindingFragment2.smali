.class public final Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/content/data/PriceChangeChart;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/binance/content/data/PriceChangeChart;->getDateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/PriceChangeChart;->getValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/binance/content/data/PriceChangeChart;->getDateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 269
    invoke-virtual {p0}, Lcom/binance/content/data/PriceChangeChart;->getValue()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    .line 267
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1, v0, p0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatTokenCreator;",
            "Lo/SubscriptionActivity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p5

    const v1, -0x7ad72c0c

    move-object/from16 v2, p4

    .line 172
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v1, v7, 0x6

    const/4 v8, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v7, 0x8

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
    or-int/2addr v1, v7

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    const/16 v14, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, v7, 0x40

    if-nez v2, :cond_3

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v1, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v1, 0x493

    const/16 v12, 0x492

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v15, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_d

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_d

    .line 165
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_11

    and-int/lit8 v1, v1, -0xf

    goto :goto_c

    :cond_d
    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_e

    .line 168
    new-instance v0, Lo/GroupChatTokenCreator;

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

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lo/GroupChatTokenCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v1, -0xf

    :cond_e
    if-eqz v2, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v5, :cond_11

    .line 520
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_10

    .line 522
    new-instance v2, Lo/TradeFeedUIComponentonCreate1;

    invoke-direct {v2}, Lo/TradeFeedUIComponentonCreate1;-><init>()V

    .line 523
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 171
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v12, v0

    move v10, v1

    move-object v11, v2

    move/from16 v33, v4

    goto :goto_d

    :cond_11
    :goto_c
    move-object v12, v0

    move/from16 v33, v4

    move-object v11, v10

    move v10, v1

    .line 165
    :goto_d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->b()V

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 526
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    if-le v1, v8, :cond_12

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v8, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    and-int/lit16 v8, v10, 0x380

    if-ne v8, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v8, v10, 0x70

    if-eq v8, v14, :cond_17

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_16

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    const/4 v8, 0x1

    .line 527
    :goto_10
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v8

    if-nez v0, :cond_18

    .line 528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_18

    move/from16 v34, v1

    move-object v13, v4

    move-object/from16 v35, v5

    const/4 v9, 0x6

    goto :goto_11

    .line 174
    :cond_18
    new-instance v8, Lcom/binance/content/internal/view/MostSearchedWidgetKt$MostSearchedItemWidget$2$1;

    const/4 v14, 0x0

    move-object v0, v8

    move v3, v1

    move-object v1, v5

    const/4 v9, 0x6

    move-object v2, v12

    move/from16 v34, v3

    move/from16 v3, v33

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v35, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/MostSearchedWidgetKt$MostSearchedItemWidget$2$1;-><init>(Landroid/content/Context;Lo/GroupChatTokenCreator;ILo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 530
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v15, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 179
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    .line 533
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 180
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 181
    new-instance v27, Lo/TradeFeedUIComponentinit14data1;

    invoke-direct/range {v27 .. v27}, Lo/TradeFeedUIComponentinit14data1;-><init>()V

    and-int/lit16 v0, v10, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_19

    move/from16 v0, v34

    const/4 v2, 0x1

    goto :goto_12

    :cond_19
    move/from16 v0, v34

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x4

    if-le v0, v3, :cond_1a

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v3, :cond_1b

    :goto_13
    move-object/from16 v3, v35

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v3, v35

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 534
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    if-nez v0, :cond_1c

    .line 535
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    .line 181
    :cond_1c
    new-instance v5, Lo/TradeFeedUIComponentonCreate21;

    invoke-direct {v5, v11, v12, v3}, Lo/TradeFeedUIComponentonCreate21;-><init>(Lkotlin/jvm/functions/Function0;Lo/GroupChatTokenCreator;Landroid/content/Context;)V

    .line 537
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 181
    :cond_1d
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f

    invoke-static/range {v20 .. v29}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 541
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v4, 0x30

    .line 545
    invoke-static {v3, v2, v15, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 16258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 551
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 552
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v14, 0x1a365f2c

    .line 17262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 555
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 557
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v34, "Invalid applier"

    if-eqz v10, :cond_3f

    .line 558
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 559
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 560
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 562
    :cond_1e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 565
    :goto_15
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 569
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 570
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    :cond_20
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 199
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 20313
    invoke-interface {v0, v2, v3, v5}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 578
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    .line 582
    invoke-static {v10, v8, v15, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 21258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 588
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 589
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 22262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 592
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 594
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_3e

    .line 595
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 596
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 597
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 599
    :cond_21
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 602
    :goto_16
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v10, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 606
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 607
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    :cond_23
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 203
    invoke-virtual {v12}, Lo/GroupChatTokenCreator;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_24

    move-object v8, v5

    goto :goto_17

    :cond_24
    move-object v8, v4

    .line 205
    :goto_17
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v4

    .line 206
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v35, v10

    check-cast v35, Landroidx/compose/ui/Modifier;

    .line 207
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v10

    move-object/from16 v48, v10

    check-cast v48, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7e7ff

    .line 25032
    invoke-static/range {v35 .. v58}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v13, 0x41a00000    # 20.0f

    .line 614
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 208
    invoke-static {v10, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 26351
    new-instance v13, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v9, 0x7f0818f7

    invoke-direct {v13, v9}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v16, v13

    check-cast v16, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 27351
    new-instance v13, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v13, v9}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object/from16 v18, v13

    check-cast v18, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 210
    sget v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x0

    const/16 v26, 0x668

    const/4 v1, 0x6

    move-object/from16 v35, v11

    move-object v11, v13

    move-object/from16 v36, v12

    move-object v12, v4

    const/4 v4, 0x1

    move/from16 v13, v20

    const/16 v37, 0x20

    move-object/from16 v14, v21

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v38

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    .line 202
    invoke-static/range {v8 .. v22}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 212
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41000000    # 8.0f

    .line 615
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 212
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v15, v38

    invoke-static {v8, v15, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 214
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 28313
    invoke-interface {v2, v8, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 215
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$copydefault;

    .line 617
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 620
    invoke-static {v8, v9, v15, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 29258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 626
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 627
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v14, 0x1a365f2c

    .line 30262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 630
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 632
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_3d

    .line 633
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 634
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 635
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 637
    :cond_25
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 640
    :goto_18
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v9, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 644
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 645
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    :cond_27
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 218
    invoke-virtual/range {v36 .. v36}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-object v8, v5

    goto :goto_19

    :cond_28
    move-object v8, v1

    .line 219
    :goto_19
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->w()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    .line 221
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 222
    invoke-static {v1, v15, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const v2, 0x1a365f2c

    move-object v14, v1

    move-object v5, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v29, v5

    .line 217
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 224
    invoke-virtual/range {v36 .. v36}, Lo/GroupChatTokenCreator;->i()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, -0x4e5babd1

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1516a8

    const/4 v8, 0x0

    .line 226
    invoke-static {v1, v5, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const v9, 0x7f06008b

    .line 228
    invoke-static {v9, v5, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 230
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v23

    .line 231
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v8

    .line 232
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v12, 0x1af0b90b

    int-to-long v12, v12

    .line 33468
    invoke-static {v12, v13}, Lkotlin/ULong;->a(J)J

    move-result-wide v12

    shl-long v12, v12, v37

    invoke-static {v12, v13}, Lkotlin/ULong;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v12

    const/high16 v14, 0x40000000    # 2.0f

    .line 652
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 233
    invoke-static {v14}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v9, v12, v13, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v12, 0x40a00000    # 5.0f

    .line 653
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/16 v37, 0x0

    .line 34479
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 34082
    invoke-static {v9, v12, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 231
    invoke-static {v8}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd5f8

    move-object v8, v1

    move-object/from16 v29, v5

    .line 225
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1a

    :cond_29
    const/16 v37, 0x0

    const v1, -0x4eece814

    .line 224
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 654
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 658
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 239
    invoke-virtual/range {v36 .. v36}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 662
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_2a

    .line 663
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2c

    .line 239
    :cond_2a
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v1, v9, v4, v9}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_2b

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35012
    :cond_2b
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 38024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 665
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 239
    :cond_2c
    move-object v1, v8

    check-cast v1, Lo/QuirkSettings;

    .line 241
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f000000    # 0.5f

    .line 39313
    invoke-interface {v0, v8, v10, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 242
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 672
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 40258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 678
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 679
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    .line 41262
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v5, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 41264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 682
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 684
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_3c

    .line 685
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 686
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 687
    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 689
    :cond_2d
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 692
    :goto_1b
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 696
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 697
    :cond_2e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 698
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    :cond_2f
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 44239
    move-object v2, v1

    check-cast v2, Lo/withInitialState;

    .line 44819
    invoke-interface {v2}, Lo/withInitialState;->getIntValue()I

    move-result v2

    .line 45047
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v4, v9}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-virtual/range {v36 .. v36}, Lo/GroupChatTokenCreator;->b()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_30
    check-cast v9, Ljava/lang/Iterable;

    .line 704
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/data/CopyTradingChartItemData;

    .line 248
    invoke-virtual {v10}, Lcom/binance/content/data/CopyTradingChartItemData;->getDateTime()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    goto :goto_1d

    :cond_31
    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v10}, Lcom/binance/content/data/CopyTradingChartItemData;->getValue()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-float v10, v12

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    :goto_1e
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v12, v11, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 250
    :cond_33
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46059
    check-cast v8, Lkotlin/collections/builders/ListBuilder;

    .line 48175
    iget-boolean v9, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v9, :cond_3b

    .line 47025
    iput-boolean v4, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 47026
    iget v9, v8, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v9, :cond_34

    goto :goto_1f

    :cond_34
    sget-object v8, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_1f
    check-cast v8, Ljava/util/List;

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v2

    move-object v11, v5

    .line 244
    invoke-static/range {v8 .. v13}, Lo/FeedRefreshDelegateonCreateView9;->a(Landroidx/compose/ui/Modifier;ILjava/util/List;Lo/defaultgetSupportedResolutions;II)V

    .line 706
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 254
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 49313
    invoke-interface {v0, v2, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 255
    invoke-virtual/range {v36 .. v36}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_35

    new-instance v0, Lcom/binance/content/data/TradingPair;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

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

    const v65, 0x7fffffd

    const/16 v66, 0x0

    invoke-direct/range {v37 .. v66}, Lcom/binance/content/data/TradingPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_36

    .line 255
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_36
    move-object v9, v0

    .line 51469
    iget-object v0, v6, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    if-eqz v0, :cond_37

    .line 256
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_20

    .line 51140
    :cond_37
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_20
    move-object v10, v0

    .line 711
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 712
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_38

    .line 713
    new-instance v0, Lo/TradeFeedUIComponentinit14terminal1;

    invoke-direct {v0}, Lo/TradeFeedUIComponentinit14terminal1;-><init>()V

    .line 714
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_38
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 717
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    .line 718
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3a

    .line 259
    :cond_39
    new-instance v2, Lo/TradeFeedUIComponentaiSummary11111;

    invoke-direct {v2, v1}, Lo/TradeFeedUIComponentaiSummary11111;-><init>(Lo/QuirkSettings;)V

    .line 720
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 259
    :cond_3a
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x6f0

    move-object/from16 v19, v5

    .line 253
    invoke-static/range {v8 .. v22}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;FFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 723
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v3, v33

    move-object/from16 v4, v35

    move-object/from16 v1, v36

    goto :goto_21

    .line 48175
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42496
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31496
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object v5, v15

    .line 165
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v0

    move v3, v4

    move-object v4, v10

    .line 264
    :goto_21
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_41

    new-instance v9, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault4;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;FFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;FF",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x3cb31bde

    move-object/from16 v1, p11

    .line 291
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v12, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

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
    or-int/2addr v6, v12

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v13, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v6, v15

    goto :goto_c

    :cond_d
    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v6, v6, v16

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v15, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v3, p6

    if-nez v16, :cond_10

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v6, v6, v16

    goto :goto_f

    :cond_11
    move-object/from16 v3, p6

    :goto_f
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_14

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_12

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_12
    move-object/from16 v4, p7

    :cond_13
    const/high16 v18, 0x400000

    :goto_10
    or-int v6, v6, v18

    goto :goto_11

    :cond_14
    move-object/from16 v4, p7

    :goto_11
    and-int/lit16 v3, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v3, :cond_15

    or-int v6, v6, v18

    move-object/from16 v4, p8

    goto :goto_13

    :cond_15
    and-int v18, v12, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_17

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x2000000

    :goto_12
    or-int v6, v6, v18

    :cond_17
    :goto_13
    and-int/lit16 v4, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v4, :cond_18

    or-int v6, v6, v18

    move-object/from16 v5, p9

    goto :goto_15

    :cond_18
    and-int v18, v12, v18

    move-object/from16 v5, p9

    if-nez v18, :cond_1a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x10000000

    :goto_14
    or-int v6, v6, v18

    :cond_1a
    :goto_15
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1b

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v7, p10

    goto :goto_17

    :cond_1b
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v7, p10

    if-nez v18, :cond_1d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v18, 0x4

    goto :goto_16

    :cond_1c
    const/16 v18, 0x2

    :goto_16
    or-int v18, p13, v18

    goto :goto_17

    :cond_1d
    move/from16 v18, p13

    :goto_17
    const v19, 0x12492493

    and-int v7, v6, v19

    const v9, 0x12492492

    const/4 v11, 0x1

    if-ne v7, v9, :cond_1e

    and-int/lit8 v7, v18, 0x3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1e

    const/4 v7, 0x0

    goto :goto_18

    :cond_1e
    const/4 v7, 0x1

    :goto_18
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v12, 0x1

    const v9, -0x1c00001

    const v17, -0x380001

    if-eqz v7, :cond_21

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_21

    .line 278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_1f

    and-int v6, v6, v17

    :cond_1f
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_20

    and-int/2addr v6, v9

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move v9, v6

    move v8, v15

    move-object/from16 v6, p10

    goto/16 :goto_22

    :cond_21
    if-eqz v1, :cond_22

    .line 280
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_22
    move-object/from16 v1, p0

    :goto_19
    if-eqz v8, :cond_24

    .line 727
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 728
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_23

    .line 729
    new-instance v7, Lo/TradeFeedUIComponentaiSummary1onTokenDetail1;

    invoke-direct {v7}, Lo/TradeFeedUIComponentaiSummary1onTokenDetail1;-><init>()V

    .line 730
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 283
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_24
    move-object/from16 v7, p3

    :goto_1a
    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz v10, :cond_25

    .line 733
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    goto :goto_1b

    :cond_25
    move/from16 v10, p4

    :goto_1b
    if-eqz v13, :cond_26

    .line 734
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1c

    :cond_26
    move v8, v15

    :goto_1c
    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_27

    .line 286
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->w()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v13

    and-int v6, v6, v17

    goto :goto_1d

    :cond_27
    move-object/from16 v13, p6

    :goto_1d
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_28

    .line 287
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    and-int/2addr v6, v9

    goto :goto_1e

    :cond_28
    move-object/from16 v15, p7

    :goto_1e
    if-eqz v3, :cond_2a

    .line 735
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 736
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_29

    .line 737
    new-instance v3, Lo/TradeFeedUIComponentaiSummary111231;

    invoke-direct {v3}, Lo/TradeFeedUIComponentaiSummary111231;-><init>()V

    .line 738
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 288
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p8

    :goto_1f
    if-eqz v4, :cond_2b

    sget-object v4, Lo/FavoriteTabContentrefresh2;->c:Lo/FavoriteTabContentrefresh2;

    invoke-virtual {v4}, Lo/FavoriteTabContentrefresh2;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_20

    :cond_2b
    move-object/from16 v4, p9

    :goto_20
    if-eqz v5, :cond_2d

    .line 741
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 742
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2c

    .line 743
    new-instance v5, Lo/TradeFeedUIComponentaiSummary1onLike1;

    invoke-direct {v5}, Lo/TradeFeedUIComponentaiSummary1onLike1;-><init>()V

    .line 744
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 290
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    move v9, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_21

    :cond_2d
    move-object v5, v4

    move v9, v6

    move-object/from16 v6, p10

    :goto_21
    move-object v4, v3

    move-object v3, v15

    .line 278
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 292
    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2e

    const v15, -0x50dfb91f

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 297
    new-instance v15, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;

    move-object/from16 p3, v15

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v13

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    invoke-direct/range {p3 .. p11}, Lo/TradeFeedUIComponentgetOfficialTabDataInterval1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    move-object/from16 p0, v3

    const v3, 0x171515a9

    invoke-static {v3, v11, v15, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    and-int/lit8 v3, v9, 0xe

    or-int v3, v3, v16

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v24, v3, v9

    const/16 v25, 0x56

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v18, v10

    move/from16 v20, v8

    move-object/from16 v23, v0

    .line 293
    invoke-static/range {v15 .. v25}, Lo/CloseArbitrageViewModelcalculateMinQty1;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_23

    :cond_2e
    move-object/from16 p0, v3

    const v2, -0x5198267c

    .line 292
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v9, v4

    move-object v11, v6

    move-object v4, v7

    move v6, v8

    move-object v7, v13

    move-object/from16 v8, p0

    move/from16 v27, v10

    move-object v10, v5

    move/from16 v5, v27

    goto :goto_24

    .line 278
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move v6, v15

    .line 311
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v13, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move-object/from16 v26, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;FFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0xd71daa9

    move-object/from16 v1, p7

    .line 322
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    and-int/2addr v14, v8

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v14, p5

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v3

    const v5, 0x12492

    if-eq v15, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v5, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_14

    .line 313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_12

    and-int/lit8 v3, v3, -0x71

    :cond_12
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    move-object/from16 v34, p6

    move/from16 v35, v3

    :goto_10
    move-object v3, v10

    move-object v5, v12

    move-object v15, v14

    goto/16 :goto_11

    :cond_14
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_15

    .line 316
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->w()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_16

    .line 317
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    move-object v7, v5

    :cond_16
    if-eqz v9, :cond_18

    .line 747
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 748
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_17

    .line 749
    new-instance v5, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5}, Lo/TradeFeedMarketFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 750
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 318
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    :cond_18
    if-eqz v11, :cond_1a

    .line 753
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 754
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_19

    .line 755
    new-instance v5, Lo/TradeFeedMarketOfficialViewModel1;

    invoke-direct {v5}, Lo/TradeFeedMarketOfficialViewModel1;-><init>()V

    .line 756
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 319
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v12, v5

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v5, Lo/FavoriteTabContentrefresh2;->c:Lo/FavoriteTabContentrefresh2;

    invoke-virtual {v5}, Lo/FavoriteTabContentrefresh2;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v14, v5

    :cond_1b
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_13

    .line 759
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 760
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1c

    .line 761
    new-instance v5, Lo/TradeFeedUIComponentaiSummary111221;

    invoke-direct {v5}, Lo/TradeFeedUIComponentaiSummary111221;-><init>()V

    .line 762
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 321
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function3;

    move/from16 v35, v3

    move-object/from16 v34, v5

    goto :goto_10

    .line 313
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 323
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 765
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 323
    move-object v14, v9

    check-cast v14, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v9, v35, 0xe

    or-int/lit8 v16, v9, 0x30

    const/16 v19, 0xe

    move-object/from16 v9, p0

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v36, v15

    move/from16 v15, v16

    move/from16 v16, v19

    .line 324
    invoke-static/range {v9 .. v16}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 2830
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Lazy;

    const/4 v15, 0x0

    if-eqz v9, :cond_1d

    .line 325
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    goto :goto_12

    :cond_1d
    move-object v9, v15

    :goto_12
    if-eqz v9, :cond_2c

    const v10, -0x6ba2c831

    .line 326
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 327
    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 766
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    .line 767
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1f

    .line 327
    :cond_1e
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v15, v2, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 769
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 327
    :cond_1f
    move-object v2, v11

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 328
    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v10, :cond_20

    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_20
    move-object v13, v10

    const v10, 0x7f06004e

    .line 5028
    invoke-static {v6, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 6054
    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 7058
    invoke-static {v10, v12, v12, v6, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 330
    const-string v11, "%"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v10, "--"

    :cond_21
    move-object v14, v10

    .line 332
    sget-object v10, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v10, v9, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_22

    move-object v10, v11

    :cond_22
    const/16 v12, 0x10

    invoke-static {v10, v12}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v10

    .line 333
    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v9, :cond_23

    move-object v9, v11

    .line 334
    :cond_23
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 340
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v11

    check-cast v11, Lo/onPostviewBitmapAvailable$copydefault;

    .line 341
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->i()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/16 v15, 0x36

    .line 773
    invoke-static {v11, v12, v0, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v15

    .line 779
    invoke-static/range {v15 .. v16}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 780
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v1, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 783
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 p2, v5

    .line 785
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_2b

    .line 786
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 787
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 788
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 790
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 793
    :goto_13
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v15, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 797
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 798
    :cond_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 799
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    :cond_26
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f060074

    const/4 v5, 0x0

    .line 346
    invoke-static {v1, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 348
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object v5, v13

    move-object v1, v14

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v37, 0x0

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

    shl-int/lit8 v29, v35, 0xf

    const/high16 v38, 0x380000

    and-int v10, v29, v38

    or-int/lit16 v10, v10, 0xc30

    move/from16 v32, v10

    const v33, 0xd7fa

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    const/4 v10, 0x0

    .line 343
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 351
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 805
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 351
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13168
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_27

    const/4 v9, 0x1

    invoke-static {v9}, Lo/TextFieldCursorKtcursor111;->e(Z)Lo/TextFieldCursorKtcursor111;

    move-result-object v15

    goto :goto_14

    :cond_27
    move-object/from16 v15, v37

    :goto_14
    if-eqz v15, :cond_28

    .line 351
    invoke-virtual {v15, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    :cond_28
    move-object v9, v1

    :cond_29
    int-to-long v10, v6

    .line 13468
    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    invoke-static {v10, v11}, Lkotlin/ULong;->a(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v11

    .line 355
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

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

    shl-int/lit8 v1, v35, 0xc

    and-int v1, v1, v38

    or-int/lit16 v1, v1, 0xc30

    move/from16 v32, v1

    const v33, 0xd7fa

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    .line 350
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 806
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 14327
    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 14831
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 15832
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 360
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v14, v36

    goto :goto_15

    .line 10496
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 p2, v5

    const v1, -0x6b8de2e0

    .line 362
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v1, v35, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v36

    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_15
    move-object/from16 v5, p2

    move-object v2, v4

    move-object v6, v14

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v34

    goto :goto_16

    .line 313
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v7, p6

    .line 365
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_2e

    new-instance v11, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/TradeFeedUIComponentaiSummary1onQueryAiSummary1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final e(Lo/getAddMemberType;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAddMemberType;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/GroupChatTokenCreator;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const v1, -0x1b92b08c

    move-object/from16 v2, p3

    .line 87
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_3

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v1, 0x93

    const/16 v11, 0x92

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    invoke-interface {v6, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_a

    .line 82
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_d

    and-int/lit8 v1, v1, -0xf

    goto :goto_9

    :cond_a
    and-int/lit8 v10, p5, 0x1

    if-eqz v10, :cond_b

    .line 84
    new-instance v0, Lo/getAddMemberType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lo/getAddMemberType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v1, -0xf

    :cond_b
    if-eqz v4, :cond_d

    .line 366
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 367
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_c

    .line 368
    new-instance v4, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedmap221;

    invoke-direct {v4}, Lo/TradeFeedMarketFragmentsetUpViewslambda36inlinedmap221;-><init>()V

    .line 369
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v4

    move-object v4, v0

    move v0, v1

    move-object/from16 v1, v36

    goto :goto_a

    :cond_d
    :goto_9
    move-object v4, v0

    move v0, v1

    move-object v1, v9

    .line 82
    :goto_a
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->b()V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 372
    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 88
    check-cast v9, Landroid/content/Context;

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    if-le v9, v3, :cond_e

    .line 89
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v3, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    .line 373
    :goto_b
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v3, :cond_11

    .line 374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_12

    .line 89
    :cond_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v14, v2, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 376
    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 89
    :cond_12
    move-object v3, v9

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 90
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 91
    invoke-static {v2, v10, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v9, 0x41700000    # 15.0f

    .line 379
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 92
    invoke-static {v2, v11, v12, v5, v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const v11, 0x7f060067

    .line 95
    invoke-static {v11, v6, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v16, 0x41400000    # 12.0f

    .line 381
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 96
    invoke-static/range {v16 .. v16}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 93
    invoke-static {v2, v10, v11, v12, v5}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 382
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 98
    invoke-static {v2, v5, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x3

    .line 99
    invoke-static {v2, v14, v14, v5}, Lo/Toolbar;->b(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 384
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 388
    invoke-static {v9, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51261
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 394
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 395
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51266
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51267
    invoke-static {v6, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51268
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 398
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 400
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v17, "Invalid applier"

    if-eqz v5, :cond_29

    .line 401
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 402
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 403
    invoke-interface {v6, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 405
    :cond_13
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 408
    :goto_c
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 412
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 413
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    :cond_15
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 421
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 422
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 423
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 426
    invoke-static {v5, v9, v6, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51265
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 432
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 433
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    .line 51270
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51271
    invoke-static {v6, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51272
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 436
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 438
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_28

    .line 439
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 440
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 441
    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 443
    :cond_16
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 446
    :goto_d
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v5, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 450
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 451
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    :cond_18
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v34, v2

    check-cast v34, Lo/getExposureCompensationRange;

    .line 103
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v2, v5, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 459
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 463
    invoke-static {v10, v9, v6, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51269
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 469
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 470
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 51274
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51275
    invoke-static {v6, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51276
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 473
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 475
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_27

    .line 476
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 477
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 478
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 480
    :cond_19
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 483
    :goto_e
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 487
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 488
    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    :cond_1b
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    const v9, 0x7f1516a7

    .line 107
    invoke-static {v9, v6, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 109
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v14

    .line 111
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const v10, 0x7f060082

    .line 112
    invoke-static {v10, v6, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 113
    sget-object v17, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 51328
    invoke-interface {v2, v5, v10, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v10, v5

    .line 109
    invoke-static {v14}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const v33, 0xd5f8

    move-object/from16 v30, v6

    .line 106
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v9, 0x7f151708

    const/4 v15, 0x0

    .line 116
    invoke-static {v9, v6, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 118
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v13

    .line 120
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const v14, 0x7f060082

    .line 121
    invoke-static {v14, v6, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 122
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    .line 51329
    invoke-interface {v2, v10, v5, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 118
    invoke-static {v13}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v16, 0x0

    const v5, 0x7f060082

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    .line 115
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v9, 0x7f151707

    .line 125
    invoke-static {v9, v6, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    .line 128
    sget-object v10, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v13

    .line 129
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    const v10, 0x7f060082

    .line 130
    invoke-static {v10, v6, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 131
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51330
    invoke-interface {v2, v10, v14, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 128
    invoke-static {v13}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v21

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    .line 124
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 495
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    const v2, -0x4bcc92e9

    .line 498
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 134
    invoke-virtual {v4}, Lo/getAddMemberType;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, 0x0

    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GroupChatTokenCreator;

    const/4 v9, 0x3

    if-ge v15, v9, :cond_21

    const v9, -0x2dc43d05

    .line 135
    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1e

    const/4 v9, 0x1

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    .line 136
    :goto_10
    invoke-interface {v6, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 499
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v11

    or-int/2addr v9, v12

    if-nez v9, :cond_1f

    .line 500
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_20

    .line 136
    :cond_1f
    new-instance v13, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;

    invoke-direct {v13, v1, v15, v2}, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;-><init>(Lkotlin/jvm/functions/Function2;ILo/GroupChatTokenCreator;)V

    .line 502
    invoke-interface {v6, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_20
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v11, Lo/GroupChatTokenCreator;->$stable:I

    sget v12, Lo/SubscriptionActivity;->g:I

    const/4 v13, 0x3

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/lit8 v12, v0, 0x70

    or-int/2addr v11, v12

    const/4 v12, 0x0

    move/from16 v20, v0

    move-object v0, v2

    move-object v14, v1

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v35, v3

    move-object v3, v9

    move-object/from16 v21, v4

    move-object v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x100

    move v5, v11

    move-object v11, v6

    move v6, v12

    invoke-static/range {v0 .. v6}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->a(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 135
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v23, v10

    move-object v1, v11

    move-object v4, v14

    move v6, v15

    move-object/from16 v0, v35

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_11

    :cond_21
    move/from16 v20, v0

    move-object v14, v1

    move-object/from16 v35, v3

    move-object/from16 v21, v4

    move-object v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v22, 0x100

    const v0, -0x2dc1bfd3

    .line 139
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v0, v35

    .line 51107
    move-object v3, v0

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 51828
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    .line 142
    invoke-static {v10, v3, v13}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v12

    .line 143
    sget-object v4, Lo/getHorizontalMargins;->DropdropElements2:Lo/getHorizontalMargins$DropdropElements2;

    invoke-static {}, Lo/getHorizontalMargins$DropdropElements2;->d()Lo/getHorizontalMargins;

    move-result-object v4

    .line 144
    new-instance v5, Lo/TradeFeedUIComponentinit14;

    invoke-direct {v5, v2, v7, v15, v14}, Lo/TradeFeedUIComponentinit14;-><init>(Lo/GroupChatTokenCreator;Lo/SubscriptionActivity;ILkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v6, -0xac19dea

    const/4 v3, 0x1

    invoke-static {v6, v3, v5, v11, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v17, 0x180c06

    const/16 v18, 0x12

    const/4 v3, 0x0

    move-object/from16 v9, v34

    move-object/from16 v23, v10

    move v10, v1

    move-object v1, v11

    move-object v11, v5

    const/4 v5, 0x3

    move-object v13, v4

    move-object v4, v14

    move-object v14, v6

    move v6, v15

    move-object v15, v2

    move-object/from16 v16, v1

    .line 140
    invoke-static/range {v9 .. v18}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 139
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_11
    add-int/lit8 v15, v6, 0x1

    move-object v3, v0

    move-object v6, v1

    move-object v1, v4

    move/from16 v0, v20

    move-object/from16 v4, v21

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_22
    move-object v0, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v4, v1

    move-object v1, v6

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 151
    invoke-virtual/range {v21 .. v21}, Lo/getAddMemberType;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_26

    const v2, -0x2dba9af2

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51108
    move-object v2, v0

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 51829
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x4bcc2e3c

    .line 153
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151675

    goto :goto_12

    :cond_23
    const v2, -0x4bcc26f1

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f151667

    :goto_12
    invoke-static {v2, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v2, 0x0

    .line 505
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 155
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    .line 156
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 506
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    .line 507
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_25

    .line 156
    :cond_24
    new-instance v3, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11;

    invoke-direct {v3, v0}, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11;-><init>(Lo/withAllQuirksDisabled;)V

    .line 509
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 156
    :cond_25
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v13, v1

    .line 152
    invoke-static/range {v9 .. v15}, Lo/FeedLiveDelegateonBindView4;->e(FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_13

    :cond_26
    const v0, -0x2e1f6aee

    .line 151
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_13
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 512
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 516
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v4

    goto :goto_14

    .line 51509
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51505
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51501
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v1, v6

    .line 82
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v21, v0

    move-object v3, v9

    .line 163
    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v9, Lo/TradeFeedUIComponentinit1;

    move-object v0, v9

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TradeFeedUIComponentinit1;-><init>(Lo/getAddMemberType;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method
