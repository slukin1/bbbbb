.class public final Lo/getOnOptionClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x2f6aa411

    move-object/from16 v1, p7

    .line 93
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    :cond_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_9

    :cond_c
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v14, p4

    :goto_b
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_e

    or-int v3, v3, v16

    move-object/from16 v13, p5

    goto :goto_d

    :cond_e
    and-int v16, v8, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v17, 0x10000

    :goto_c
    or-int v3, v3, v17

    :cond_10
    :goto_d
    const/high16 v17, 0x180000

    and-int v17, v8, v17

    if-nez v17, :cond_12

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    const v17, 0x92493

    and-int v12, v3, v17

    const v2, 0x92492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v12, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v2, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_14

    .line 86
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_14
    move-object/from16 v1, p0

    :goto_10
    if-eqz v5, :cond_15

    sget-object v2, Lo/KLineTypeControllerViewFontControllerFontType;->b:Lo/KLineTypeControllerViewFontControllerFontType;

    invoke-virtual {v2}, Lo/KLineTypeControllerViewFontControllerFontType;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v6, v2

    :cond_15
    const/4 v2, 0x0

    if-eqz v9, :cond_16

    move-object v5, v2

    goto :goto_11

    :cond_16
    move-object v5, v10

    :goto_11
    if-eqz v11, :cond_17

    goto :goto_12

    :cond_17
    move-object v2, v14

    :goto_12
    if-eqz v15, :cond_19

    .line 174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 91
    sget-object v9, Lo/getOnOptionClickListener$DropdropElements2;->c:Lo/getOnOptionClickListener$DropdropElements2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v15, v9

    goto :goto_13

    :cond_19
    move-object v15, v13

    :goto_13
    and-int/lit16 v9, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    :goto_14
    const v10, 0xe000

    and-int/2addr v10, v3

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_1b

    const/4 v10, 0x1

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    :goto_15
    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_1c

    const/4 v11, 0x1

    goto :goto_16

    :cond_1c
    const/4 v11, 0x0

    :goto_16
    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_1d

    const/16 v17, 0x1

    .line 180
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    or-int v9, v9, v17

    if-nez v9, :cond_1e

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_1f

    .line 98
    :cond_1e
    new-instance v12, Lo/setMoreViewSelected;

    invoke-direct {v12, v4, v2, v15, v7}, Lo/setMoreViewSelected;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 183
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v14, v3, 0x3fe

    const/4 v3, 0x0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v13, v0

    move-object/from16 v16, v15

    move v15, v3

    .line 94
    invoke-static/range {v9 .. v15}, Lo/getOnOptionClickListener;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v16

    goto :goto_17

    .line 84
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v10

    move-object v6, v13

    move-object v5, v14

    .line 112
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lo/setOnFullScreenClickListener;

    move-object v0, v11

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setOnFullScreenClickListener;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/getExposureCompensationRange;",
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

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0xc931370

    move-object/from16 v1, p7

    .line 71
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    :cond_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v13, v8, 0x6000

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
    or-int/2addr v3, v14

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_e

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_d

    :cond_e
    and-int v16, v8, v16

    move-object/from16 v15, p5

    if-nez v16, :cond_10

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    :cond_10
    :goto_d
    const/high16 v16, 0x180000

    and-int v17, v8, v16

    if-nez v17, :cond_12

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    const v17, 0x92493

    and-int v12, v3, v17

    const v2, 0x92492

    const/16 v17, 0x0

    const/4 v6, 0x1

    if-eq v12, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v2, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_14

    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_14
    move-object/from16 v1, p0

    :goto_10
    if-eqz v5, :cond_15

    sget-object v2, Lo/KLineTypeControllerViewFontControllerFontType;->b:Lo/KLineTypeControllerViewFontControllerFontType;

    invoke-virtual {v2}, Lo/KLineTypeControllerViewFontControllerFontType;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_11

    :cond_15
    move-object/from16 v2, p1

    :goto_11
    const/4 v5, 0x0

    if-eqz v9, :cond_16

    move-object/from16 v19, v5

    goto :goto_12

    :cond_16
    move-object/from16 v19, v10

    :goto_12
    if-eqz v11, :cond_17

    move-object v13, v5

    :cond_17
    if-eqz v14, :cond_19

    .line 156
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 157
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 69
    sget-object v9, Lo/getOnOptionClickListener$DemoFundsParentComponent;->d:Lo/getOnOptionClickListener$DemoFundsParentComponent;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v15, v9

    .line 76
    :cond_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v13, :cond_1d

    const v5, 0x4f6b426f    # 3.94699955E9f

    .line 77
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0xe000

    and-int/2addr v5, v3

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 162
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v9

    if-nez v5, :cond_1b

    .line 163
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_1c

    .line 77
    :cond_1b
    new-instance v10, Lo/setOnIndicatorSetting;

    invoke-direct {v10, v13, v4}, Lo/setOnIndicatorSetting;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 165
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v5, v10

    goto :goto_14

    :cond_1d
    const v9, 0x4f6bdd8d

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_1e

    const/16 v17, 0x1

    .line 78
    :cond_1e
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int v9, v17, v9

    if-nez v9, :cond_1f

    .line 169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_20

    .line 78
    :cond_1f
    new-instance v10, Lo/setMoreViewText;

    invoke-direct {v10, v15, v4}, Lo/setMoreViewText;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 171
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_20
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v9, Lo/KLineTypeSelectView;

    invoke-direct {v9, v7, v4}, Lo/KLineTypeSelectView;-><init>(Lo/Web3DeeplinkInterceptor;Ljava/util/List;)V

    const/16 v10, 0x36

    const v11, -0x14a3f109

    invoke-static {v11, v6, v9, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    and-int/lit8 v9, v3, 0xe

    or-int v9, v9, v16

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v3, v3, 0x380

    or-int v17, v9, v3

    const/16 v18, 0x0

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v11, v19

    move-object v3, v13

    move-object v13, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v16, v0

    .line 72
    invoke-static/range {v9 .. v18}, Lo/getOnOptionClickListener;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v19

    goto :goto_15

    .line 62
    :cond_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v5, v13

    move-object v6, v15

    .line 82
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Lo/setOnMultiChartClickListener;

    move-object v0, v11

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setOnMultiChartClickListener;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x320f70c0

    move-object/from16 v1, p4

    .line 120
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v9, :cond_a

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    :cond_a
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v1, :cond_c

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    if-eqz v4, :cond_d

    sget-object v2, Lo/KLineTypeControllerViewFontControllerFontType;->b:Lo/KLineTypeControllerViewFontControllerFontType;

    invoke-virtual {v2}, Lo/KLineTypeControllerViewFontControllerFontType;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v6

    :goto_b
    const/4 v4, 0x0

    if-eqz v7, :cond_e

    move-object v12, v4

    goto :goto_c

    :cond_e
    move-object v12, v8

    .line 122
    :goto_c
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 123
    invoke-static {v6, v11, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 124
    invoke-static {v4, v0, v14, v13}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v7

    .line 2366
    new-instance v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v8, v7, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x7f060025

    .line 126
    invoke-static {v6, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/high16 v8, 0x41800000    # 16.0f

    .line 186
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 187
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/16 v10, 0xc

    .line 129
    invoke-static {v9, v8, v11, v11, v10}, Lo/isPrimary;->e(FFFFI)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 125
    invoke-static {v4, v6, v7, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 134
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 189
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 190
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 193
    invoke-static {v6, v7, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 3258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 200
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 4262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 203
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 205
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v10, :cond_1b

    .line 206
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 208
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 210
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 213
    :goto_d
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 217
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 218
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_11
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    .line 137
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 138
    invoke-static {v6, v11, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 226
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 227
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 230
    invoke-static {v7, v8, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 7258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 236
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 237
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 8262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 240
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1a

    .line 243
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 244
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 245
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 247
    :cond_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 250
    :goto_e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 254
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 255
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    :cond_14
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    and-int/lit8 v7, v3, 0x70

    or-int/lit8 v7, v7, 0x6

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v6, v7, v14}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v18, v3, 0x12

    const/high16 v20, 0x70000000

    and-int v18, v18, v20

    const/16 v20, 0x1fe

    move-object/from16 v21, v12

    move-object v12, v4

    const/4 v4, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    .line 142
    invoke-static/range {v6 .. v18}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v8, v21

    if-nez v8, :cond_15

    const v3, -0x28dbd0ec

    .line 146
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_10

    :cond_15
    const v6, -0x28dbd0eb

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 148
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 267
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 268
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/4 v9, 0x0

    .line 271
    invoke-static {v6, v7, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 11258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 277
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 12262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 281
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 283
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_19

    .line 284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 285
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 286
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 288
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 291
    :goto_f
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 295
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 296
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :cond_18
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v4, Lo/getExposureCompensationRange;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 152
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 13496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    :goto_11
    move-object v3, v8

    .line 154
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lo/setOnOptionClickListener;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setOnOptionClickListener;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x76f92ae7

    move-object/from16 v1, p4

    .line 51
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

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
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_a
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v1, :cond_c

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    if-eqz v6, :cond_d

    sget-object v2, Lo/KLineTypeControllerViewFontControllerFontType;->b:Lo/KLineTypeControllerViewFontControllerFontType;

    invoke-virtual {v2}, Lo/KLineTypeControllerViewFontControllerFontType;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v7

    :goto_b
    if-eqz v8, :cond_e

    const/4 v6, 0x0

    move-object/from16 v16, v6

    goto :goto_c

    :cond_e
    move-object/from16 v16, v9

    .line 57
    :goto_c
    new-instance v6, Lo/getOnMultiChartClickListener;

    invoke-direct {v6, v4}, Lo/getOnMultiChartClickListener;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v7, 0x36

    const v8, -0x3c2003ce

    invoke-static {v8, v12, v6, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lo/Web3DeeplinkInterceptor;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v6, v3, 0xe

    const v7, 0x180c00

    or-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0x380

    or-int v14, v6, v3

    const/16 v15, 0x30

    move-object v6, v1

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v13, v0

    .line 52
    invoke-static/range {v6 .. v15}, Lo/getOnOptionClickListener;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v3, v16

    goto :goto_d

    .line 45
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v7

    move-object v3, v9

    .line 60
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lo/setLayoutProviderType;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setLayoutProviderType;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method
