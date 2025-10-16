.class public final Lo/GetTargetFragmentRequestCodeUsageViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;IIII)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lo/FragmentStrictModeFlag;",
            "FIZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "ZZ",
            "Lo/getRequestCode;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lo/defaultgetSupportedResolutions;",
            "IIII)V"
        }
    .end annotation

    move/from16 v15, p25

    const v0, -0x44a8236f

    move-object/from16 v1, p21

    .line 220
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v15, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v15, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v15, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v1, v15, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_9

    .line 209
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v15, 0x1000

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v15, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v6

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_d

    .line 213
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_e

    .line 214
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    const/16 v21, 0x1

    goto :goto_f

    :cond_f
    move/from16 v21, p16

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move/from16 v22, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    move-object/from16 v23, v6

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v15

    if-eqz v1, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move/from16 v24, p19

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v15

    if-eqz v1, :cond_13

    .line 219
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v25, v1

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    shr-int/lit8 v1, p22, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    and-int/lit16 v10, v1, 0x380

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v10

    shl-int/lit8 v10, p23, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int v26, p22, v10

    or-int v1, v1, v26

    const/high16 v26, 0x70000

    and-int v27, p22, v26

    or-int v1, v1, v27

    const/high16 v27, 0x380000

    and-int v28, p22, v27

    or-int v1, v1, v28

    const/16 v28, 0x380

    move-object/from16 p1, p0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v16

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v3

    move/from16 p9, v6

    const/4 v3, 0x0

    move/from16 p10, v3

    move-object/from16 p11, v0

    move/from16 p12, v1

    move/from16 p13, v28

    .line 221
    invoke-static/range {p1 .. p13}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v1

    const v3, 0xb094790

    .line 231
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->e(I)V

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 279
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    .line 280
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_15

    .line 232
    :cond_14
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lo/getParentContainer;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 282
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 232
    :cond_15
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v1

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    shr-int/lit8 v1, p22, 0xc

    shl-int/lit8 v3, p23, 0xf

    shr-int/lit8 v6, p23, 0xf

    and-int/lit16 v10, v1, 0x1c00

    shl-int/lit8 v15, p22, 0x3

    and-int/lit16 v15, v15, 0x380

    const v28, 0x8000008

    or-int v15, v15, v28

    or-int/2addr v10, v15

    const v15, 0xe000

    and-int v28, v1, v15

    or-int v10, v10, v28

    and-int v1, v1, v26

    or-int/2addr v1, v10

    shl-int/lit8 v10, p23, 0x12

    and-int v10, v10, v27

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0x70000000

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    move/from16 p18, v1

    and-int/lit16 v1, v6, 0x380

    and-int/lit8 v3, v6, 0xe

    or-int/lit16 v3, v3, 0x1000

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    or-int/2addr v1, v3

    shl-int/lit8 v3, p24, 0xc

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shr-int/lit8 v3, p23, 0xc

    and-int v3, v3, v26

    or-int/2addr v1, v3

    move/from16 p19, v1

    const/4 v1, 0x0

    move/from16 p20, v1

    move-object/from16 p1, p0

    move-object/from16 p3, v2

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p10, v19

    move-object/from16 p11, v20

    move/from16 p12, v21

    move/from16 p13, v22

    move-object/from16 p14, v23

    move-object/from16 p15, v25

    move/from16 p16, v24

    move-object/from16 p17, v0

    .line 230
    invoke-static/range {p1 .. p20}, Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v26, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lo/setTargetFragment;Landroidx/compose/ui/Modifier;ZZLo/FragmentStrictModeFlag;FIZZZLcom/airbnb/lottie/RenderMode;ZZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;IIII)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lo/getRequestCode;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Z",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p19

    const v0, -0x28309696

    move-object/from16 v1, p16

    .line 97
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v13

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v0, v14, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    move/from16 v21, p3

    :goto_1
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_2

    const/16 v22, 0x0

    goto :goto_2

    :cond_2
    move/from16 v22, p4

    :goto_2
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_3

    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, p5

    :goto_3
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_4

    .line 87
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v24, v0

    goto :goto_4

    :cond_4
    move-object/from16 v24, p6

    :goto_4
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_5

    const/16 v25, 0x0

    goto :goto_5

    :cond_5
    move/from16 v25, p7

    :goto_5
    and-int/lit16 v0, v14, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v26, v1

    goto :goto_6

    :cond_6
    move-object/from16 v26, p8

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_7

    .line 90
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_7

    :cond_7
    move-object/from16 v27, p9

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_8

    .line 91
    sget-object v0, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_8

    :cond_8
    move-object/from16 v28, p10

    :goto_8
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/16 v29, 0x1

    goto :goto_9

    :cond_9
    move/from16 v29, p11

    :goto_9
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_a

    const/16 v30, 0x0

    goto :goto_a

    :cond_a
    move/from16 v30, p12

    :goto_a
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v31, v1

    goto :goto_b

    :cond_b
    move-object/from16 v31, p13

    :goto_b
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_c

    .line 95
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v32, v0

    goto :goto_c

    :cond_c
    move-object/from16 v32, p14

    :goto_c
    const v0, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    const/16 v33, 0x0

    goto :goto_d

    :cond_d
    move/from16 v33, p15

    :goto_d
    const v0, 0xb093290

    .line 97
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 254
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 98
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 257
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_e
    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieDrawable;

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    const v0, 0xb0932bf

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 260
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 261
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_f
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    const v0, 0xb09330f

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 100
    invoke-interface {v13, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    .line 267
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_11

    :cond_10
    const/4 v0, 0x2

    .line 100
    invoke-static {v1, v1, v0, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 269
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :cond_11
    move-object/from16 v20, v2

    check-cast v20, Lo/withAllQuirksDisabled;

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    const v0, 0xb093343

    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->e(I)V

    if-eqz v15, :cond_12

    .line 2237
    iget v0, v15, Lo/setTargetFragment;->e:F

    iget v1, v15, Lo/setTargetFragment;->k:F

    sub-float/2addr v0, v1

    .line 1153
    iget v1, v15, Lo/setTargetFragment;->c:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_12

    .line 102
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->n()V

    .line 3149
    iget-object v0, v15, Lo/setTargetFragment;->d:Landroid/graphics/Rect;

    move-object v1, v0

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 272
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4031
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v3, v2, v0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 106
    new-instance v34, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v0, v34

    move-object/from16 v2, v28

    move-object/from16 v3, v27

    move/from16 v6, v23

    move/from16 v7, v33

    move-object/from16 v8, v24

    move-object/from16 v9, v32

    move-object/from16 v35, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v31

    move-object/from16 p2, v12

    move-object/from16 v12, v26

    move-object/from16 v36, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v25

    move/from16 v16, v29

    move/from16 v17, v30

    move-object/from16 v19, p1

    invoke-direct/range {v0 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Landroid/graphics/Rect;Lo/MediaActionSoundCompatBaseImpl;Lo/convertFromExifTime;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lo/setTargetFragment;Ljava/util/Map;Lo/getRequestCode;ZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v20, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v37, v15

    move-object/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_12
    move-object/from16 p2, v12

    move-object v1, v13

    shr-int/lit8 v0, p17, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p2

    .line 102
    invoke-static {v3, v1, v0}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->n()V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v20, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v38, v15

    move-object/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZIII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V
    .locals 40
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x3283f3b2

    move-object/from16 v1, p14

    .line 170
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_0

    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_4

    .line 162
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_7

    .line 165
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v1

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    .line 166
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v14, 0x800

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const/16 v36, 0x1

    goto :goto_9

    :cond_9
    move/from16 v36, p11

    :goto_9
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_a

    const/16 v37, 0x0

    goto :goto_a

    :cond_a
    move/from16 v37, p12

    :goto_a
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_b

    .line 169
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v38, v1

    goto :goto_b

    :cond_b
    move-object/from16 v38, p13

    :goto_b
    const v1, 0xb093fe2

    .line 172
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    and-int/lit8 v1, v15, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_c

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    and-int/lit8 v1, v15, 0x30

    if-ne v1, v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    .line 273
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_f

    .line 274
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_10

    .line 173
    :cond_f
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;-><init>(F)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 173
    :cond_10
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    and-int/lit16 v1, v15, 0x380

    const v4, 0x8000008

    or-int/2addr v1, v4

    and-int/lit16 v4, v15, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v13, v15, v4

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int v16, v15, v13

    or-int v1, v1, v16

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    or-int v33, v1, v16

    and-int/lit8 v1, p16, 0x7e

    shl-int/lit8 v16, p16, 0x3

    and-int v4, v16, v4

    or-int/2addr v1, v4

    shl-int/lit8 v4, p16, 0x9

    and-int/2addr v4, v13

    or-int v34, v1, v4

    const/16 v35, 0x3000

    move-object/from16 v16, p0

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v36

    move-object/from16 v30, v38

    move/from16 v31, v37

    move-object/from16 v32, v0

    .line 171
    invoke-static/range {v16 .. v35}, Lo/GetTargetFragmentRequestCodeUsageViolation;->d(Lo/setTargetFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLo/defaultgetSupportedResolutions;III)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v18, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v36

    move-object/from16 v39, v13

    move/from16 v13, v37

    move-object/from16 v14, v38

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;-><init>(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
