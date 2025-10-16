.class public final Lo/component66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/LazyLoadFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/c2c/pojo/AssetBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, -0x4ecd3ad3

    move-object/from16 v1, p13

    .line 104
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    const/16 v7, 0x100

    const/16 v8, 0x80

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_7

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v4, :cond_9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v11, p6

    if-nez v16, :cond_d

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    :cond_d
    const/high16 v30, 0xc00000

    and-int v16, v14, v30

    move-object/from16 v11, p7

    if-nez v16, :cond_f

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v14, v16

    move-object/from16 v11, p8

    if-nez v16, :cond_11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v11, p9

    if-nez v16, :cond_13

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v1, v1, v16

    :cond_13
    and-int/lit8 v16, v15, 0x6

    move-object/from16 v11, p10

    if-nez v16, :cond_15

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x2

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_15
    move v2, v15

    :goto_d
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p11

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_e

    :cond_16
    const/16 v5, 0x10

    :goto_e
    or-int/2addr v2, v5

    goto :goto_f

    :cond_17
    move-object/from16 v3, p11

    :goto_f
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v6, p12

    if-nez v5, :cond_19

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    const/16 v7, 0x80

    :goto_10
    or-int/2addr v2, v7

    :cond_19
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v7, 0x12492492

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1a

    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_1a

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    :goto_11
    and-int/2addr v1, v8

    invoke-interface {v0, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 106
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xe

    move-object v3, v5

    move v4, v7

    move-object v5, v0

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v2

    .line 293
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1b

    .line 296
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 292
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_1b
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 109
    new-instance v3, Lo/component64;

    move-object/from16 v16, v3

    move-object/from16 v17, p11

    move-object/from16 v18, p6

    move-object/from16 v19, p0

    move-object/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p8

    move-object/from16 v24, p7

    move-object/from16 v25, p12

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, p10

    move-object/from16 v29, p9

    invoke-direct/range {v16 .. v29}, Lo/component64;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lo/LazyLoadFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;)V

    const v4, -0x14da50b2

    const/16 v7, 0x36

    invoke-static {v4, v8, v3, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v5, v3, v0, v4, v8}, Lo/setFromAppealType;->d(ILkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f150a06

    .line 233
    invoke-static {v3, v0, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v6, Lo/component67;

    move-object v4, v6

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p0

    const/16 v11, 0x36

    move-object/from16 v7, p2

    const/4 v12, 0x1

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lo/component67;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V

    const v1, 0x579a8c36

    invoke-static {v1, v12, v10, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    sget v1, Lo/getVideoStabilizationMode;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x3

    or-int v10, v1, v30

    const/16 v11, 0x79

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v0

    .line 232
    invoke-static/range {v1 .. v11}, Lo/mapToCardDetailForSubmit;->c(Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_12

    .line 89
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 250
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v11, Lo/component70;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v31, v12

    move-object/from16 v12, p11

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/component70;-><init>(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final e(Lo/component61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component61;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x54017bab

    move-object/from16 v2, p6

    .line 58
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v2

    const v9, 0x12492

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2105
    iget-object v8, v1, Lo/component61;->j:Lo/setSupportedMethods;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object v12, v0

    .line 60
    invoke-static/range {v8 .. v14}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v16

    .line 3133
    iget-object v8, v1, Lo/component61;->e:Lo/setSupportedMethods;

    .line 61
    invoke-static/range {v8 .. v14}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v17

    .line 4056
    iget-object v8, v1, Lo/component61;->i:Lo/setSupportedMethods;

    .line 62
    invoke-static/range {v8 .. v14}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 5099
    iget-object v8, v1, Lo/component61;->h:Lo/setSupportedMethods;

    .line 63
    invoke-static/range {v8 .. v14}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v19

    .line 6140
    iget-object v8, v1, Lo/component61;->l:Lo/setSupportedMethods;

    .line 64
    invoke-static/range {v8 .. v14}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 7342
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    .line 8046
    iget-object v10, v1, Lo/component61;->o:Ljava/util/List;

    .line 69
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    .line 69
    :cond_d
    new-instance v12, Lo/component69;

    invoke-direct {v12, v1}, Lo/component69;-><init>(Lo/component61;)V

    .line 277
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_e
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 9343
    invoke-interface/range {v17 .. v17}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_f

    .line 281
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_10

    .line 74
    :cond_f
    new-instance v14, Lo/component73;

    invoke-direct {v14, v1}, Lo/component73;-><init>(Lo/component61;)V

    .line 283
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_10
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 10344
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/LazyLoadFragment;

    .line 11346
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    .line 12345
    invoke-interface/range {v19 .. v19}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/binance/c2c/pojo/AssetBean;

    shr-int/lit8 v8, v2, 0x9

    shl-int/lit8 v18, v2, 0xc

    const/high16 v19, 0x380000

    and-int v18, v18, v19

    shl-int/lit8 v19, v2, 0xf

    const/high16 v20, 0xe000000

    and-int v19, v19, v20

    or-int v22, v18, v19

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v18, v8, 0x70

    or-int v2, v2, v18

    and-int/lit16 v8, v8, 0x380

    or-int v23, v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p2

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    move-object/from16 v18, p1

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, v0

    .line 66
    invoke-static/range {v8 .. v23}, Lo/component66;->c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    .line 50
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 87
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/component71;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/component71;-><init>(Lo/component61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
