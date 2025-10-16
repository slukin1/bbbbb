.class public final Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/TintTypedArray;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x75a1250d

    move-object/from16 v1, p3

    .line 294
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
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v4, 0x180

    move-object/from16 v15, p2

    if-nez v8, :cond_7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v1, :cond_9

    .line 287
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-eqz v5, :cond_b

    .line 521
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 522
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    .line 523
    new-instance v2, Lo/r8lambdaLNsN_rQCAnbU949RnnzsopFiQQc;

    invoke-direct {v2}, Lo/r8lambdaLNsN_rQCAnbU949RnnzsopFiQQc;-><init>()V

    .line 524
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 288
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_b
    move-object v2, v7

    .line 2569
    :goto_8
    invoke-interface/range {p2 .. p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v7, v3, 0x70

    if-ne v7, v6, :cond_c

    const/4 v10, 0x1

    .line 527
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_d

    .line 528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_e

    .line 299
    :cond_d
    new-instance v6, Lo/r8lambdaMWzX7O58VdvjS8Qp15g2zl20H94;

    invoke-direct {v6, v2}, Lo/r8lambdaMWzX7O58VdvjS8Qp15g2zl20H94;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 530
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 299
    :cond_e
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 301
    sget-object v6, Lo/MoonIMManagerlogin1;->e:Lo/MoonIMManagerlogin1;

    invoke-virtual {v6}, Lo/MoonIMManagerlogin1;->b()Lo/Web3DeeplinkInterceptor;

    move-result-object v11

    const/4 v8, 0x0

    .line 297
    const-string v9, ""

    const/4 v10, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v6, 0x186000

    or-int v13, v3, v6

    const/16 v14, 0x28

    move-object v6, v1

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Lo/setThumbTextPadding;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 285
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v7

    .line 304
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/r8lambdaKIFxAOCJQsywUOaUb1Xyn1DZ7s;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaKIFxAOCJQsywUOaUb1Xyn1DZ7s;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Ljava/util/Map;Lo/defaultupdateTransform;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;III)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "F",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "F",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0xc2cf824

    move-object/from16 v2, p11

    .line 141
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_d

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_b

    :cond_c
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v13, p4

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_10

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_e
    move-object/from16 v15, p5

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_10
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_11

    :cond_11
    and-int v17, v12, v17

    move/from16 v3, p6

    if-nez v17, :cond_13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    :cond_13
    :goto_11
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_14

    move-object/from16 v4, p7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v4, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v2, v2, v18

    goto :goto_13

    :cond_16
    move-object/from16 v4, p7

    :goto_13
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_17

    move-object/from16 v3, p8

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_17
    move-object/from16 v3, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_19
    move-object/from16 v3, p8

    :goto_15
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_1a

    move-object/from16 v3, p9

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1a
    move-object/from16 v3, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_16
    or-int v2, v2, v18

    goto :goto_17

    :cond_1c
    move-object/from16 v3, p9

    :goto_17
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v4, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v4, p10

    if-nez v18, :cond_1f

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v18, p13, v18

    goto :goto_19

    :cond_1f
    move/from16 v18, p13

    :goto_19
    const v19, 0x12492493

    and-int v4, v2, v19

    const v6, 0x12492492

    const/4 v8, 0x0

    if-ne v4, v6, :cond_20

    and-int/lit8 v4, v18, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_20

    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    const/4 v4, 0x1

    :goto_1a
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v0, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v12, 0x1

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v4, :cond_25

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_25

    .line 127
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_21

    const v3, -0x70001

    and-int/2addr v2, v3

    :cond_21
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_22

    const v3, -0x1c00001

    and-int/2addr v2, v3

    :cond_22
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_23

    const v3, -0xe000001

    and-int/2addr v2, v3

    :cond_23
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_24

    const v3, -0x70000001

    and-int/2addr v2, v3

    :cond_24
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v11, p6

    move-object/from16 v8, p9

    move-object/from16 v3, p10

    move-object v5, v10

    move v9, v13

    move-object v10, v15

    move-object/from16 v13, p7

    move v15, v2

    move-object/from16 v2, p8

    goto/16 :goto_25

    :cond_25
    if-eqz v5, :cond_26

    .line 131
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_26
    move-object/from16 v4, p1

    :goto_1b
    const/4 v5, 0x0

    if-eqz v7, :cond_27

    move-object v7, v5

    goto :goto_1c

    :cond_27
    move-object/from16 v7, p2

    :goto_1c
    if-eqz v9, :cond_28

    goto :goto_1d

    :cond_28
    move-object v5, v10

    :goto_1d
    if-eqz v11, :cond_29

    const/high16 v9, 0x41c00000    # 24.0f

    .line 366
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    goto :goto_1e

    :cond_29
    move v9, v13

    :goto_1e
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_2a

    .line 135
    invoke-static {v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 367
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 135
    invoke-interface {v10, v0, v8}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v11, -0x70001

    and-int/2addr v2, v11

    goto :goto_1f

    :cond_2a
    move-object v10, v15

    :goto_1f
    if-eqz v16, :cond_2b

    const/high16 v11, 0x41400000    # 12.0f

    .line 368
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    goto :goto_20

    :cond_2b
    move/from16 v11, p6

    :goto_20
    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_2c

    .line 137
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v13

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v15, -0x1c00001

    and-int/2addr v2, v15

    goto :goto_21

    :cond_2c
    move-object/from16 v13, p7

    :goto_21
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_2f

    .line 138
    sget-object v15, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v15}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v15

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->x()Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_2e

    :cond_2d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    :cond_2e
    const v16, -0xe000001

    and-int v2, v2, v16

    goto :goto_22

    :cond_2f
    move-object/from16 v15, p8

    :goto_22
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_30

    const/high16 v8, 0x41700000    # 15.0f

    .line 369
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/high16 v21, 0x40800000    # 4.0f

    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 3293
    new-instance v22, Lo/setCaptureType;

    const/16 v23, 0x0

    move-object/from16 p1, v22

    move/from16 p2, v18

    move/from16 p3, v21

    move/from16 p4, v20

    move/from16 p5, v8

    move-object/from16 p6, v23

    invoke-direct/range {p1 .. p6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v22

    check-cast v8, Lo/defaultupdateTransform;

    const v18, -0x70000001

    and-int v2, v2, v18

    goto :goto_23

    :cond_30
    move-object/from16 v8, p9

    :goto_23
    if-eqz v3, :cond_31

    .line 370
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 4272
    new-instance v18, Lo/setCaptureType;

    const/16 v20, 0x0

    move-object/from16 p1, v18

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v3

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    check-cast v3, Lo/defaultupdateTransform;

    goto :goto_24

    :cond_31
    move-object/from16 v3, p10

    :goto_24
    move-object/from16 v50, v15

    move v15, v2

    move-object/from16 v2, v50

    .line 127
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v6, 0x7f060025

    move-object/from16 p9, v2

    const/4 v12, 0x0

    .line 142
    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 144
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const v6, -0x4b3023e1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v6, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v12, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 p1, v6

    move/from16 p2, v12

    move/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    invoke-static/range {p1 .. p7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_26
    move-wide/from16 v44, v20

    goto :goto_27

    .line 145
    :cond_32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const v6, -0x4b301a40

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v6, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v12, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    move-object/from16 p1, v6

    move/from16 p2, v12

    move/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v24

    invoke-static/range {p1 .. p7}, Lo/ContentCampaignRequestData;->a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_26

    :cond_33
    const v6, -0x4b3010d5

    .line 146
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-wide/from16 v44, v1

    .line 149
    :goto_27
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 5139
    new-instance v12, Lo/updateTransform;

    invoke-direct {v12, v8}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    move-object/from16 p10, v7

    .line 5140
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v8, v12}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 5139
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x3f400000    # 0.75f

    .line 149
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 372
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v12, 0x0

    .line 376
    invoke-static {v7, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 6258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 382
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    move-object/from16 v46, v8

    .line 383
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 7262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 386
    sget-object v20, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v47, v10

    .line 388
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v48, "Invalid applier"

    if-eqz v10, :cond_3f

    .line 389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 391
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 393
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 396
    :goto_28
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v8, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 400
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 401
    :cond_35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    :cond_36
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 152
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    const/high16 v7, 0x40400000    # 3.0f

    .line 408
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 152
    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    shr-int/lit8 v12, v15, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0xd86

    const/16 v14, 0x8

    move-object/from16 p1, v6

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v12

    move/from16 p8, v14

    .line 153
    invoke-static/range {p1 .. p8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FFFFLo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v20

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

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7e7ff

    move-object/from16 v33, v13

    .line 10032
    invoke-static/range {v20 .. v43}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 155
    invoke-static {v6, v1, v2, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 410
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v8, 0x0

    .line 414
    invoke-static {v7, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 420
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 421
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 424
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 426
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_3e

    .line 427
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 428
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_37

    .line 429
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 431
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 434
    :goto_29
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 438
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_38

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    .line 439
    :cond_38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    :cond_39
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 158
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 160
    sget-object v7, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    .line 162
    invoke-static {v1, v2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 163
    invoke-static/range {v44 .. v45}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Lo/CameraXExecutors;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 161
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v12

    .line 160
    invoke-static/range {p1 .. p6}, Lo/reverseSizeF$DropdropElements1;->a(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;FFII)Lo/reverseSizeF;

    move-result-object v1

    const/4 v7, 0x4

    .line 159
    invoke-static {v6, v1, v13, v2, v7}, Lo/getCropRect;->b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 168
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15139
    new-instance v2, Lo/updateTransform;

    invoke-direct {v2, v3}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 15140
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v6, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 15139
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 447
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    .line 448
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/4 v7, 0x0

    .line 451
    invoke-static {v2, v6, v0, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 457
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 458
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 17262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 461
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_3d

    .line 464
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 466
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 468
    :cond_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 471
    :goto_2a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 475
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_3b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 476
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_3c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 483
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/util/android/IBinanceTheme;

    .line 175
    invoke-interface {v6, v0, v2}, Lcom/binance/content/util/android/IBinanceTheme;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v6

    const/4 v2, 0x0

    shr-int/lit8 v7, v15, 0x9

    and-int/lit8 v7, v7, 0x7e

    const v8, 0xe000

    shr-int/lit8 v10, v15, 0x3

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    const/4 v8, 0x4

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v47

    move-object/from16 p6, v0

    move/from16 p7, v7

    move/from16 p8, v8

    .line 171
    invoke-static/range {p1 .. p8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Ljava/lang/String;FLo/SizeAnimationModifierNodemeasure2;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    .line 177
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41000000    # 8.0f

    .line 484
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 177
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 178
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 21539
    const-string v6, "\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x64

    const/4 v8, 0x1

    .line 21537
    invoke-static {v2, v7, v6, v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v6, p9

    .line 178
    invoke-static {v2, v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 179
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ad()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v35

    const v2, 0x7f060074

    const/4 v7, 0x0

    .line 180
    invoke-static {v2, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 182
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 21313
    invoke-interface {v1, v2, v7, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v16

    .line 184
    invoke-static/range {p1 .. p8}, Lo/r8lambdaB7fC3B33MUKnD4eriS2sn0UddhY;->e(Landroidx/compose/ui/Modifier;IIIILo/defaultisUseCasesCombinationSupported;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc00

    const v39, 0xdff8

    move-object/from16 v36, v0

    .line 178
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 485
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 489
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 493
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v4

    move-object v4, v5

    move v5, v9

    move v7, v11

    move-object v8, v13

    move-object/from16 v10, v46

    move-object v11, v3

    move-object v9, v6

    move-object/from16 v6, v47

    move-object/from16 v3, p10

    goto :goto_2b

    .line 18496
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object v4, v10

    move v5, v13

    move-object v6, v15

    move-object/from16 v10, p9

    .line 189
    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v14, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/r8lambdaHKmWItLCmBGrMKP50BWmeJgXLkI;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Ljava/util/Map;Lo/defaultupdateTransform;Lo/defaultupdateTransform;III)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p8

    const v0, 0x1fa3e31f

    move-object/from16 v1, p7

    .line 219
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x4

    move-wide/from16 v6, p2

    if-nez v4, :cond_5

    invoke-interface {v11, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x8

    move-wide/from16 v12, p4

    if-nez v4, :cond_7

    invoke-interface {v11, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_7

    :cond_7
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p4

    :goto_8
    and-int/lit16 v4, v10, 0x6000

    const/16 v14, 0x4000

    move-object/from16 v15, p6

    if-nez v4, :cond_a

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_9

    :cond_9
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v4, v0, 0x2493

    const/16 v8, 0x2492

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eq v4, v8, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v11, v4, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_e

    .line 212
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_c

    and-int/lit16 v0, v0, -0x381

    :cond_c
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-wide v7, v6

    move-wide/from16 v22, v12

    move v13, v0

    move-object v12, v3

    move-wide/from16 v3, v22

    goto :goto_c

    :cond_e
    if-eqz v2, :cond_f

    .line 215
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_10

    .line 216
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v3

    and-int/lit16 v0, v0, -0x381

    move-wide v6, v3

    :cond_10
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_11

    .line 217
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    and-int/lit16 v0, v0, -0x1c01

    move v13, v0

    move-object v12, v2

    move-wide v7, v6

    goto :goto_c

    :cond_11
    move-wide v7, v6

    move-wide v3, v12

    move v13, v0

    move-object v12, v2

    .line 212
    :goto_c
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 503
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 504
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 506
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 220
    :cond_12
    move-object/from16 v17, v0

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 221
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int/2addr v1, v13

    if-ne v1, v14, :cond_13

    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    and-int/lit16 v2, v13, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_14

    invoke-interface {v11, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    and-int/lit16 v2, v13, 0x180

    if-ne v2, v6, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    and-int/lit16 v6, v13, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v14, 0x800

    if-le v6, v14, :cond_17

    invoke-interface {v11, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit16 v6, v13, 0xc00

    if-ne v6, v14, :cond_19

    :cond_18
    const/16 v16, 0x1

    .line 509
    :cond_19
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v0, v0, v16

    if-nez v0, :cond_1a

    .line 510
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1a

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    goto :goto_f

    .line 221
    :cond_1a
    new-instance v14, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1;

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-wide/from16 v18, v3

    move-wide v3, v7

    move-wide/from16 v5, v18

    move-wide/from16 v20, v7

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/withAllQuirksDisabled;JJLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 512
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 221
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v13, 0xe

    invoke-static {v9, v5, v11, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v2, 0x0

    .line 238
    move-object/from16 v3, v17

    check-cast v3, Lo/getPostviewOutputConfig;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v1, v12

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v12

    move-wide/from16 v5, v18

    move-wide/from16 v3, v20

    goto :goto_10

    .line 212
    :cond_1b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v3

    move-wide v3, v6

    move-wide v5, v12

    .line 239
    :goto_10
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lo/r8lambdaP2pXsgOXtoKWUxjOuI3X8brXLRw;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/r8lambdaP2pXsgOXtoKWUxjOuI3X8brXLRw;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/TintTypedArray;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x39ba387e

    move-object v1, p3

    .line 251
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    move-object v11, p2

    if-nez v7, :cond_7

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v1, :cond_9

    .line 244
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-eqz v5, :cond_b

    .line 515
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 516
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    .line 517
    new-instance v2, Lo/r8lambdaOTu4nuR1l5w5TxuD7muX5SL41_o;

    invoke-direct {v2}, Lo/r8lambdaOTu4nuR1l5w5TxuD7muX5SL41_o;-><init>()V

    .line 518
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 245
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :cond_b
    move-object v2, v6

    :goto_8
    and-int/lit16 v9, v3, 0x3fe

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p2

    move-object v8, v0

    .line 252
    invoke-static/range {v5 .. v10}, Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 241
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    .line 257
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/r8lambdaODaQXuhfoGxfBhOml3HGXxy_y4;

    move-object v0, v7

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaODaQXuhfoGxfBhOml3HGXxy_y4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
