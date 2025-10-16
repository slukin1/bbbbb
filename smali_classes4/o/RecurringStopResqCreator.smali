.class public final Lo/RecurringStopResqCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v12, p12

    move/from16 v14, p14

    const v2, 0x45d57c64

    move-object/from16 v3, p11

    .line 75
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_7

    :cond_8
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v6, v6, v17

    move/from16 v4, p5

    goto :goto_e

    :cond_d
    and-int v17, v12, v17

    move/from16 v4, p5

    if-nez v17, :cond_f

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v17, 0x10000

    :goto_d
    or-int v6, v6, v17

    :cond_f
    :goto_e
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v6, v6, v18

    move-object/from16 v5, p6

    goto :goto_10

    :cond_10
    and-int v18, v12, v18

    move-object/from16 v5, p6

    if-nez v18, :cond_12

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v19, 0x80000

    :goto_f
    or-int v6, v6, v19

    :cond_12
    :goto_10
    and-int/lit16 v3, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v3, :cond_13

    goto :goto_12

    :cond_13
    and-int v19, v12, v19

    if-nez v19, :cond_16

    const/high16 v19, 0x1000000

    and-int v19, v12, v19

    if-nez v19, :cond_14

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_11

    :cond_14
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_11
    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v6, v6, v19

    :cond_16
    and-int/lit16 v0, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    and-int v19, v12, v19

    if-nez v19, :cond_1a

    const/high16 v19, 0x8000000

    and-int v19, v12, v19

    if-nez v19, :cond_18

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_18
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v6, v6, v19

    :cond_1a
    and-int/lit16 v1, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v1, :cond_1b

    or-int v6, v6, v19

    move-object/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v19, v12, v19

    move-object/from16 v4, p9

    if-nez v19, :cond_1d

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v6, v6, v19

    :cond_1d
    :goto_16
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v19, p13, 0x6

    move-object/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v5, p10

    if-nez v19, :cond_20

    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, p13, v19

    goto :goto_18

    :cond_20
    move/from16 v19, p13

    :goto_18
    const v20, 0x12492493

    and-int v5, v6, v20

    const v7, 0x12492492

    const/4 v9, 0x0

    if-ne v5, v7, :cond_21

    and-int/lit8 v5, v19, 0x3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_21

    const/4 v5, 0x0

    goto :goto_19

    :cond_21
    const/4 v5, 0x1

    :goto_19
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v8, :cond_22

    .line 63
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_22
    move-object/from16 v5, p2

    :goto_1a
    if-eqz v10, :cond_23

    .line 64
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    goto :goto_1b

    :cond_23
    move-object v7, v11

    :goto_1b
    if-eqz v13, :cond_24

    .line 65
    sget-object v8, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    goto :goto_1c

    :cond_24
    move-object v8, v15

    :goto_1c
    if-eqz v16, :cond_25

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    move/from16 v10, p5

    :goto_1d
    const/4 v11, 0x0

    if-eqz v17, :cond_26

    move-object v13, v11

    goto :goto_1e

    :cond_26
    move-object/from16 v13, p6

    :goto_1e
    if-eqz v3, :cond_27

    move-object v3, v11

    goto :goto_1f

    :cond_27
    move-object/from16 v3, p7

    :goto_1f
    if-eqz v0, :cond_28

    move-object v0, v11

    goto :goto_20

    :cond_28
    move-object/from16 v0, p8

    :goto_20
    if-eqz v1, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v11, p9

    :goto_21
    if-eqz v4, :cond_2b

    .line 98
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2a

    .line 100
    new-instance v1, Lo/RecurringUpdateResqCreator;

    invoke-direct {v1}, Lo/RecurringUpdateResqCreator;-><init>()V

    .line 101
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 74
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_22

    :cond_2b
    move-object/from16 v1, p10

    .line 77
    :goto_22
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 104
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2c

    const v4, -0x595c0016

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f06001c

    .line 78
    invoke-static {v4, v2, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 1049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 1048
    invoke-static {v5, v14, v15, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 78
    invoke-static {v4, v2, v9}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 77
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_23

    :cond_2c
    const v4, -0x595a76a7

    .line 79
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 91
    sget v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v4, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const v4, 0x3ffffe

    and-int/2addr v4, v6

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v6

    or-int/2addr v4, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v6, v9

    or-int v27, v4, v6

    and-int/lit8 v28, v19, 0xe

    const/16 v29, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 80
    invoke-static/range {v15 .. v29}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 79
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_23
    move-object v9, v0

    move-object v4, v7

    move v6, v10

    move-object v10, v11

    move-object v7, v13

    move-object v11, v1

    move-object/from16 v31, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v31

    goto :goto_24

    .line 58
    :cond_2d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v11, p10

    .line 94
    :goto_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Lo/RecurringBuyTimeDialogFragment;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/RecurringBuyTimeDialogFragment;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method
