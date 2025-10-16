.class public final Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
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

    move-object/from16 v15, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v14, p11

    move/from16 v13, p12

    const v2, -0x507eff28

    move-object/from16 v3, p10

    .line 38
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    and-int/lit8 v11, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_e

    or-int v2, v2, v16

    move/from16 v4, p5

    goto :goto_f

    :cond_e
    and-int v16, v14, v16

    move/from16 v4, p5

    if-nez v16, :cond_10

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    :cond_10
    :goto_f
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v2, v2, v17

    move-object/from16 v4, p6

    goto :goto_11

    :cond_11
    and-int v17, v14, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_13

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    and-int v17, v14, v17

    if-nez v17, :cond_17

    const/high16 v17, 0x1000000

    and-int v17, v14, v17

    if-nez v17, :cond_15

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_12

    :cond_15
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    :goto_12
    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v2, v2, v17

    :cond_17
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    and-int v17, v14, v17

    if-nez v17, :cond_1b

    const/high16 v17, 0x8000000

    and-int v17, v14, v17

    if-nez v17, :cond_19

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_14

    :cond_19
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    :goto_14
    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_15

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_15
    or-int v2, v2, v17

    :cond_1b
    and-int/lit16 v1, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v1, :cond_1c

    or-int v2, v2, v17

    move-object/from16 v6, p9

    goto :goto_17

    :cond_1c
    and-int v17, v14, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_1e

    invoke-interface {v12, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_16
    or-int v2, v2, v17

    :cond_1e
    :goto_17
    const v17, 0x12492493

    and-int v6, v2, v17

    const v8, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v6, v8, :cond_1f

    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v12, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2c

    if-eqz v3, :cond_20

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v8, v3

    goto :goto_19

    :cond_20
    move-object/from16 v8, p1

    :goto_19
    const/4 v3, 0x0

    if-eqz v5, :cond_21

    move-object/from16 v19, v3

    goto :goto_1a

    :cond_21
    move-object/from16 v19, p2

    :goto_1a
    if-eqz v7, :cond_22

    .line 31
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_1b

    :cond_22
    move-object/from16 v20, p3

    :goto_1b
    if-eqz v9, :cond_23

    .line 32
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v10

    :goto_1c
    if-eqz v11, :cond_24

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_24
    move/from16 v22, p5

    :goto_1d
    if-eqz v16, :cond_25

    move-object/from16 v16, v3

    goto :goto_1e

    :cond_25
    move-object/from16 v16, p6

    :goto_1e
    if-eqz v4, :cond_26

    move-object/from16 v23, v3

    goto :goto_1f

    :cond_26
    move-object/from16 v23, p7

    :goto_1f
    if-eqz v0, :cond_27

    move-object/from16 v24, v3

    goto :goto_20

    :cond_27
    move-object/from16 v24, p8

    :goto_20
    if-eqz v1, :cond_29

    .line 58
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 60
    new-instance v0, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault2;-><init>()V

    .line 61
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    goto :goto_21

    :cond_29
    move-object/from16 v25, p9

    .line 64
    :goto_21
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_22

    :cond_2a
    const/16 v17, 0x1

    :goto_22
    if-nez v17, :cond_2b

    const-string v0, "null"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const v0, -0x6ab6ed34

    .line 39
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 50
    sget v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v9, 0x0

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v18, v0, 0xe

    const/16 v26, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v8

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    move-object v11, v8

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v27, v11

    move-object v11, v12

    move-object/from16 p10, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v26

    .line 40
    invoke-static/range {v0 .. v14}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 39
    invoke-interface/range {p10 .. p10}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, p10

    move-object/from16 v3, v27

    goto :goto_23

    :cond_2b
    move-object/from16 v27, v8

    move-object/from16 p10, v12

    const v0, -0x6ab0bbf7

    move-object/from16 v1, p10

    .line 52
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, v27

    .line 53
    invoke-static {v3, v1, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 52
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_23
    move-object v2, v3

    move-object/from16 v7, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_24

    :cond_2c
    move-object v1, v12

    .line 25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v10

    move-object/from16 v10, p9

    .line 57
    :goto_24
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Lo/KlineSettingDialogFragment;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/KlineSettingDialogFragment;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method
