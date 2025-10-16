.class public final Lo/getBillingCountry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;FFLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x20cf1184

    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

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
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_d

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_9

    :cond_c
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-eq v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz v1, :cond_f

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_f
    move-object v1, v3

    :goto_d
    if-eqz v5, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_e

    :cond_10
    move v3, v8

    :goto_e
    if-eqz v9, :cond_11

    const/high16 v5, 0x41800000    # 16.0f

    .line 66
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    goto :goto_f

    :cond_11
    move v5, v10

    :goto_f
    if-eqz v11, :cond_13

    .line 67
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 68
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 69
    new-instance v8, Lo/getExchangeLogoUrl;

    invoke-direct {v8}, Lo/getExchangeLogoUrl;-><init>()V

    .line 70
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 35
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v15, v8

    goto :goto_10

    :cond_13
    move-object v15, v13

    .line 37
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 73
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    invoke-interface/range {p1 .. p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    const v9, 0x7f081700

    goto :goto_11

    :cond_14
    const v9, 0x7f0816fa

    .line 39
    :goto_11
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_15

    .line 51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/getDisplayPaymentMethodName;

    move-object v0, v9

    move-object/from16 v2, p1

    move v4, v5

    move-object v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getDisplayPaymentMethodName;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;FFLkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_14

    .line 41
    :cond_15
    new-instance v9, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    invoke-direct {v9, v8}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v8, v9

    check-cast v8, Lo/getCameraMode;

    .line 44
    invoke-static {v1, v3}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 45
    invoke-static {v9, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_12
    const v10, 0xe000

    and-int/2addr v4, v10

    const/16 v10, 0x4000

    if-ne v4, v10, :cond_17

    const/16 v16, 0x1

    .line 74
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v7, v7, v16

    if-nez v7, :cond_18

    .line 75
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_19

    .line 46
    :cond_18
    new-instance v4, Lo/getExchangeAssetCode;

    invoke-direct {v4, v2, v15}, Lo/getExchangeAssetCode;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 46
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1045
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v4}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v9, v4, v7, v12}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 46
    sget v4, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->b:I

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x78

    move-object v7, v8

    move-object v8, v4

    move-object v14, v0

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 40
    invoke-static/range {v7 .. v16}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto :goto_13

    .line 29
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move v3, v8

    move v4, v10

    move-object v5, v13

    .line 51
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/getBaseCurrencyUserInput;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getBaseCurrencyUserInput;-><init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;FFLkotlin/jvm/functions/Function1;II)V

    :goto_14
    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
