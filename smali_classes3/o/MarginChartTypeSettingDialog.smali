.class public final Lo/MarginChartTypeSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p8

    move/from16 v11, p11

    move/from16 v12, p12

    const v3, 0x32a66e70

    move-object/from16 v4, p10

    .line 36
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_7

    :cond_8
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v4, v14

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move/from16 v6, p5

    goto :goto_e

    :cond_d
    and-int v17, v11, v17

    move/from16 v6, p5

    if-nez v17, :cond_f

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x10000

    :goto_d
    or-int v4, v4, v17

    :cond_f
    :goto_e
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v4, v4, v18

    move-object/from16 v5, p6

    goto :goto_10

    :cond_10
    and-int v18, v11, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_12

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    :cond_12
    :goto_10
    and-int/lit16 v5, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v5, :cond_13

    goto :goto_12

    :cond_13
    and-int v19, v11, v19

    if-nez v19, :cond_16

    const/high16 v19, 0x1000000

    and-int v19, v11, v19

    if-nez v19, :cond_14

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_11

    :cond_14
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_11
    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v4, v4, v19

    :cond_16
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    and-int v19, v11, v19

    if-nez v19, :cond_1a

    const/high16 v19, 0x8000000

    and-int v19, v11, v19

    if-nez v19, :cond_18

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_18
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v4, v4, v19

    :cond_1a
    and-int/lit16 v2, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v19

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1b
    and-int v19, v11, v19

    move-object/from16 v6, p9

    if-nez v19, :cond_1d

    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v4, v4, v19

    :cond_1d
    :goto_16
    const v19, 0x12492493

    and-int v6, v4, v19

    const v7, 0x12492492

    const/16 v19, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v3, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_30

    if-eqz v8, :cond_1f

    .line 28
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1f
    move-object/from16 v6, p2

    :goto_18
    if-eqz v10, :cond_20

    .line 29
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    goto :goto_19

    :cond_20
    move-object v7, v13

    :goto_19
    if-eqz v14, :cond_21

    .line 30
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    goto :goto_1a

    :cond_21
    move-object v8, v15

    :goto_1a
    if-eqz v16, :cond_22

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_22
    move/from16 v10, p5

    :goto_1b
    const/4 v13, 0x0

    if-eqz v17, :cond_23

    move-object/from16 v26, v13

    goto :goto_1c

    :cond_23
    move-object/from16 v26, p6

    :goto_1c
    if-eqz v5, :cond_24

    move-object v5, v13

    goto :goto_1d

    :cond_24
    move-object/from16 v5, p7

    :goto_1d
    if-eqz v0, :cond_25

    move-object v0, v13

    goto :goto_1e

    :cond_25
    move-object/from16 v0, p8

    :goto_1e
    if-eqz v2, :cond_27

    .line 65
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_26

    .line 67
    new-instance v2, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v2}, Lo/OrderDisplayIntroductionDialogFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 68
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_27
    move-object/from16 v2, p9

    .line 71
    :goto_1f
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 72
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_28

    .line 38
    const-string v14, ""

    const/4 v15, 0x2

    invoke-static {v14, v13, v15, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 74
    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_28
    check-cast v14, Lo/withAllQuirksDisabled;

    .line 77
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 78
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_2b

    .line 41
    sget-object v9, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 1025
    sget-object v9, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v9, :cond_2a

    .line 1026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_20

    :cond_29
    move-object v9, v13

    :goto_20
    sput-object v9, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 1028
    :cond_2a
    sget-object v15, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 80
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40
    :cond_2b
    check-cast v15, Landroid/content/Context;

    and-int/lit8 v9, v4, 0xe

    const/4 v13, 0x4

    if-eq v9, v13, :cond_2c

    const/16 v19, 0x0

    .line 83
    :cond_2c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v19, :cond_2d

    .line 84
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_2e

    .line 43
    :cond_2d
    new-instance v11, Lcom/binance/trade/sdk/utils/composes/DomainImageKt$DomainImage$2$1;

    const/4 v13, 0x0

    invoke-direct {v11, v14, v1, v13}, Lcom/binance/trade/sdk/utils/composes/DomainImageKt$DomainImage$2$1;-><init>(Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_2e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v3, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v15, :cond_2f

    const v9, 0x35d9224b

    .line 46
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 48
    invoke-interface {v14}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 57
    sget v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    shl-int/lit8 v11, v4, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v11, v4, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    const/high16 v11, 0x70000000

    and-int/2addr v4, v11

    or-int v24, v9, v4

    const/16 v25, 0x0

    move-object v14, v6

    move-object/from16 v15, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v19, v26

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 47
    invoke-static/range {v13 .. v25}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 46
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_21

    :cond_2f
    const v4, 0x35df7c38

    .line 59
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f06001c

    const/4 v9, 0x0

    .line 61
    invoke-static {v4, v3, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 2049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 2048
    invoke-static {v6, v13, v14, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 60
    invoke-static {v4, v3, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 59
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_21
    move-object v9, v0

    move-object v11, v2

    move-object v4, v7

    move-object/from16 v7, v26

    move-object/from16 v27, v8

    move-object v8, v5

    move-object/from16 v5, v27

    goto :goto_22

    .line 23
    :cond_30
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p2

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object v4, v13

    move-object v5, v15

    .line 64
    :goto_22
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Lo/AbstractSettingFragment;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/AbstractSettingFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
