.class public final Lo/WidgetsKtTextFollowNewButton11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;ILkotlinx/coroutines/flow/Flow;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x72617d91

    move-object/from16 v1, p8

    .line 86
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

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
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v11, v9, 0xc00

    move-object/from16 v15, p3

    if-nez v11, :cond_a

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    :cond_a
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v12, p4

    :goto_b
    and-int/lit8 v13, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_e

    or-int v4, v4, v16

    move-object/from16 v14, p5

    goto :goto_d

    :cond_e
    and-int v16, v9, v16

    move-object/from16 v14, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_10
    :goto_d
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v2, p6

    if-nez v16, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_12
    move-object/from16 v2, p6

    :goto_f
    and-int/lit16 v2, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_13

    or-int v4, v4, v17

    move-object/from16 v3, p7

    goto :goto_11

    :cond_13
    and-int v17, v9, v17

    move-object/from16 v3, p7

    if-nez v17, :cond_15

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v17, 0x400000

    :goto_10
    or-int v4, v4, v17

    :cond_15
    :goto_11
    const v17, 0x492493

    and-int v3, v4, v17

    const v6, 0x492492

    const/16 v17, 0x0

    if-eq v3, v6, :cond_16

    const/4 v3, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v9, 0x1

    const v6, -0x380001

    const/4 v8, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_18

    .line 75
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_17

    and-int/2addr v4, v6

    :cond_17
    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move v11, v4

    move/from16 v31, v12

    goto/16 :goto_19

    :cond_18
    if-eqz v1, :cond_19

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_19
    move-object/from16 v1, p0

    :goto_13
    if-eqz v5, :cond_1b

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 185
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1a

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v8, v5, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 187
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_1a
    check-cast v3, Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    goto :goto_14

    :cond_1b
    move-object/from16 v3, p1

    :goto_14
    if-eqz v7, :cond_1c

    const/4 v5, 0x0

    goto :goto_15

    :cond_1c
    move/from16 v5, p2

    :goto_15
    if-eqz v11, :cond_1d

    const/16 v7, 0xa

    goto :goto_16

    :cond_1d
    move v7, v12

    :goto_16
    if-eqz v13, :cond_1e

    move-object v14, v8

    :cond_1e
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_20

    .line 190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1f

    .line 84
    new-instance v11, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$2$1;

    invoke-direct {v11, v8}, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/2addr v4, v6

    goto :goto_17

    :cond_20
    move-object/from16 v11, p6

    :goto_17
    if-eqz v2, :cond_22

    .line 196
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_21

    .line 198
    new-instance v2, Lo/PostShareUtilsKtgenerateProfileImagebitmap21;

    invoke-direct {v2}, Lo/PostShareUtilsKtgenerateProfileImagebitmap21;-><init>()V

    .line 199
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_18

    :cond_22
    move-object/from16 v2, p7

    :goto_18
    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move-object/from16 v29, v3

    move/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v32, v11

    move v11, v4

    .line 75
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 88
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v6, v11, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    or-int v7, v1, v6

    const/16 v12, 0xa

    move-object/from16 v1, p3

    move-object v6, v0

    move-object v13, v8

    move v8, v12

    invoke-static/range {v1 .. v8}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 202
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 210
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 213
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 209
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :cond_23
    move-object/from16 v26, v2

    check-cast v26, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_24

    const/16 v17, 0x1

    .line 217
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v3, v3, v17

    if-nez v3, :cond_25

    .line 218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_26

    .line 93
    :cond_25
    new-instance v3, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$4$1;

    invoke-direct {v3, v1, v14, v13}, Lcom/binance/content/view/CampaignWidgetsKt$FloatReadCampaignChipWidget$4$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1230
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 223
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 224
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_27

    .line 225
    new-instance v3, Lo/WidgetsKtUploadCoverWidget311;

    invoke-direct {v3}, Lo/WidgetsKtUploadCoverWidget311;-><init>()V

    .line 226
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_27
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance v3, Lo/PostShareUtilsKtgeneratePostShareImage1;

    move-object/from16 v19, v3

    move-object/from16 v20, v28

    move-object/from16 v21, v33

    move/from16 v23, v31

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v27, v32

    invoke-direct/range {v19 .. v27}, Lo/PostShareUtilsKtgeneratePostShareImage1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v4, 0x73978072

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v0, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/Web3DeeplinkInterceptor;

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const v19, 0x180180

    const/16 v20, 0x3a

    move-object v3, v14

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object v6, v3

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    move/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    goto :goto_1a

    .line 75
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v5, v12

    move-object v6, v14

    .line 176
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Lo/PostShareUtilsKtgeneratePostShareImage2;

    move-object v0, v12

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/PostShareUtilsKtgeneratePostShareImage2;-><init>(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;ILkotlinx/coroutines/flow/Flow;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method
