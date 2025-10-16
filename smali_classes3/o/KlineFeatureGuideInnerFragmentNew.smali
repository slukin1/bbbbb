.class public final Lo/KlineFeatureGuideInnerFragmentNew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;
    .locals 7

    .line 18082
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19103
    :cond_0
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 206
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 207
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-lez v2, :cond_5

    .line 208
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-le v2, p1, :cond_4

    .line 209
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 212
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 218
    invoke-static {v1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v2, v0

    .line 20082
    iget-object p1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    .line 22041
    invoke-static {p1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    .line 222
    invoke-static/range {v1 .. v6}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/MatrixExt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v8, p8

    const v0, -0x6e641341

    move-object/from16 v1, p7

    .line 74
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v4, p2

    if-nez v1, :cond_5

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v3, p3

    if-nez v1, :cond_7

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v9, p4

    :goto_7
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v11, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v15, p6

    if-nez v12, :cond_f

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_f
    const v12, 0x92493

    and-int/2addr v12, v0

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v0, 0x1

    invoke-interface {v7, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    if-eqz v1, :cond_11

    move-object/from16 v17, v12

    goto :goto_d

    :cond_11
    move-object/from16 v17, v9

    :goto_d
    if-eqz v10, :cond_12

    move-object/from16 v18, v12

    goto :goto_e

    :cond_12
    move-object/from16 v18, v11

    :goto_e
    and-int/lit8 v1, v0, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_13

    const/4 v14, 0x1

    .line 274
    :cond_13
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_14

    .line 275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_15

    .line 76
    :cond_14
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v9, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 277
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
    :cond_15
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 82
    new-instance v14, Lo/getRemoteFileNameNew;

    move-object v9, v14

    move-object/from16 v10, p2

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v18

    move/from16 v15, v16

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lo/getRemoteFileNameNew;-><init>(Lo/getPostviewOutputConfig;Ljava/lang/String;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;ILkotlin/jvm/functions/Function1;)V

    const v9, -0x20b2fbc0

    const/16 v10, 0x36

    invoke-static {v9, v2, v3, v7, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v9, v1, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object v4, v7

    move v5, v9

    .line 78
    invoke-static/range {v0 .. v5}, Lo/KlineFeatureGuideInnerFragmentNew;->e(Lo/getPostviewOutputConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto :goto_f

    .line 65
    :cond_16
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v5, v9

    .line 98
    :goto_f
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v12, Lo/getTrackString;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getTrackString;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method static final e(Lo/getPostviewOutputConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x61af295c

    move-object/from16 v1, p4

    .line 106
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/16 v12, 0x20

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f070512

    .line 110
    invoke-static {v1, v15, v3}, Lo/deleteTexture;->a(ILo/defaultgetSupportedResolutions;I)F

    move-result v1

    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7f060060

    .line 112
    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/high16 v21, 0x41000000    # 8.0f

    .line 280
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 113
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    check-cast v1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 111
    invoke-static {v0, v13, v14, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 115
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 282
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    const/16 v14, 0x30

    .line 286
    invoke-static {v13, v1, v15, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 2258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 292
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 293
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v11, 0x1a365f2c

    .line 3262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 296
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 298
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    const-string v22, "Invalid applier"

    if-eqz v2, :cond_1e

    .line 299
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 300
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 303
    :cond_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 306
    :goto_6
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v14, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 310
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 311
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    :cond_b
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v14, v0

    check-cast v14, Lo/setOnePixelShiftEnabled;

    and-int/lit8 v13, v5, 0x70

    if-ne v13, v12, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 318
    :goto_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    .line 319
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    .line 118
    :cond_d
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v0, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 321
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 324
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 121
    new-instance v0, Lo/KlineFeatureGuideType;

    invoke-direct {v0, v6}, Lo/KlineFeatureGuideType;-><init>(Lo/getPostviewOutputConfig;)V

    .line 6001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 327
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    :cond_f
    move-object/from16 v20, v0

    check-cast v20, Lo/getPostviewOutputConfig;

    const v0, 0x7f081b22

    .line 126
    invoke-static {v0, v15, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v23

    .line 7396
    invoke-interface/range {v20 .. v20}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f06005a

    if-eqz v0, :cond_10

    const v0, 0x78ca755c

    .line 128
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 129
    sget-object v0, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    move/from16 v25, v13

    invoke-static {v2, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-static {v0, v12, v13, v3, v1}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v0

    .line 128
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v26, v0

    const/4 v1, 0x2

    goto :goto_8

    :cond_10
    move/from16 v25, v13

    const v0, 0x78cc1a48

    .line 130
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 131
    sget-object v0, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v1, 0x7f06004e

    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    const/high16 v28, 0x3f000000    # 0.5f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xe

    invoke-static/range {v26 .. v32}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-static {v0, v12, v13, v3, v1}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v0

    .line 130
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v26, v0

    .line 133
    :goto_8
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v16

    .line 135
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v27, 0x41c00000    # 24.0f

    .line 330
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 136
    invoke-static {v0, v12}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x0

    .line 137
    invoke-static {v0, v12, v4}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit8 v0, v5, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_11

    move/from16 v12, v25

    const/16 v10, 0x20

    const/16 v24, 0x1

    goto :goto_9

    :cond_11
    move/from16 v12, v25

    const/16 v10, 0x20

    const/16 v24, 0x0

    :goto_9
    if-ne v12, v10, :cond_12

    const/16 v25, 0x1

    goto :goto_a

    :cond_12
    const/16 v25, 0x0

    .line 138
    :goto_a
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v28

    and-int/lit16 v10, v5, 0x380

    move/from16 v30, v12

    const/16 v12, 0x100

    if-ne v10, v12, :cond_13

    const/16 v17, 0x1

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    .line 331
    :goto_b
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v24, v24, v25

    or-int v24, v24, v28

    or-int v17, v24, v17

    if-nez v17, :cond_14

    .line 332
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_14

    move/from16 v33, v0

    move/from16 v28, v5

    const/16 v24, 0x2

    goto :goto_c

    .line 138
    :cond_14
    new-instance v2, Lo/ChartDisplayIntroductionDialogFragment;

    move v1, v0

    move-object v0, v2

    move/from16 v33, v1

    const/16 v24, 0x2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    move/from16 v28, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lo/ChartDisplayIntroductionDialogFragment;-><init>(Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 334
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v12

    .line 138
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9233
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9234
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;

    const-wide/16 v4, 0x64

    invoke-direct {v3, v0, v1, v4, v5}, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;J)V

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v13, v2, v3}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 337
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v35

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v37

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xa

    .line 156
    invoke-static/range {v34 .. v39}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x6030

    const/16 v20, 0x28

    move v3, v11

    const v0, 0x1a365f2c

    const/16 v4, 0x100

    move-object/from16 v11, v23

    move/from16 v5, v30

    const/16 v4, 0x20

    const/16 v17, 0x4

    const/4 v4, 0x2

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    .line 125
    invoke-static/range {v11 .. v20}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 159
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 10313
    invoke-interface {v4, v2, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v4, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 162
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v13, 0x0

    .line 342
    invoke-static {v11, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 11258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 348
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 349
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    .line 12262
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 352
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 354
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_1d

    .line 355
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 356
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 357
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 359
    :cond_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 362
    :goto_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 366
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 367
    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_17
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    const v0, 0x7f081bb3    # 1.8091883E38f

    .line 167
    invoke-static {v0, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v11

    .line 168
    sget-object v0, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v2, 0x7f06005a

    invoke-static {v2, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v2, 0x2

    invoke-static {v0, v14, v15, v13, v2}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v17

    .line 170
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v15

    .line 171
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 378
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 172
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v2, v12}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v2, v33

    const/4 v4, 0x4

    if-ne v2, v4, :cond_18

    const/16 v2, 0x20

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    const/16 v2, 0x20

    const/4 v4, 0x0

    :goto_e
    if-ne v5, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    .line 174
    :goto_f
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    const/16 v14, 0x100

    if-ne v10, v14, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    .line 379
    :goto_10
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v12

    if-nez v2, :cond_1b

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1c

    .line 174
    :cond_1b
    new-instance v10, Lo/getDescId;

    invoke-direct {v10, v6, v7, v3, v8}, Lo/getDescId;-><init>(Lo/getPostviewOutputConfig;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 382
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 174
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 16233
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16234
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;

    const-wide/16 v12, 0x64

    invoke-direct {v4, v2, v10, v12, v13}, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;J)V

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v3, v4}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/high16 v0, 0x40000000    # 2.0f

    .line 385
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v27

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v29

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    .line 190
    invoke-static/range {v26 .. v31}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x6030

    const/16 v20, 0x28

    move-object/from16 v18, v1

    .line 166
    invoke-static/range {v11 .. v20}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 386
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 13496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4496
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v1, v15

    .line 100
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 193
    :goto_11
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/getTrackTitle;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getTrackTitle;-><init>(Lo/getPostviewOutputConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method
