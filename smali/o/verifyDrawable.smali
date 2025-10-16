.class public final Lo/verifyDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x65b46798

    move-object/from16 v1, p6

    .line 678
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v14, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v15, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_e

    const/4 v6, 0x1

    .line 899
    :cond_e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v3, v6

    if-nez v3, :cond_f

    .line 900
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 683
    :cond_f
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v1, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 902
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 683
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 23245
    new-instance v3, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v13, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 905
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 906
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_11

    .line 695
    sget-object v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 908
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 695
    :cond_11
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    or-int v1, v5, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    .line 679
    invoke-static/range {v0 .. v10}, Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 670
    :cond_12
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 698
    :goto_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    .line 131
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x10000

    :goto_e
    or-int/2addr v2, v12

    :cond_11
    :goto_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_13

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v3, v4

    :goto_11
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_14

    .line 127
    invoke-static {v4, v12, v13}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v4, v4, v14, v4, v6}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v5

    move-object v6, v5

    :cond_14
    const/16 v5, 0xf

    if-eqz v8, :cond_15

    .line 128
    invoke-static {v4, v4, v14, v4, v5}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v4, v8, v13}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v4

    invoke-virtual {v5, v4}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    .line 129
    const-string v5, "AnimatedVisibility"

    goto :goto_13

    :cond_16
    move-object v5, v11

    .line 132
    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v5, v0, v9, v14}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v8

    .line 863
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 864
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_17

    .line 133
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->e:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 866
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 133
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v10

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/verifyDrawable;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v3

    move-object v3, v6

    goto :goto_14

    .line 123
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    .line 134
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final b(Lo/setOnePixelShiftEnabled;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    .line 205
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    goto :goto_c

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_f

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v1, v12

    :cond_11
    :goto_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v14, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_13

    .line 200
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v3, v4

    :goto_11
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_14

    .line 201
    invoke-static {v4, v12, v13}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v4, v4, v14, v4, v6}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v5

    move-object v6, v5

    :cond_14
    const/16 v5, 0xf

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 202
    invoke-static {v4, v7, v13}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v7

    invoke-static {v4, v4, v14, v4, v5}, Lo/ensureContentInsets;->a(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DemoFundsParentComponent;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    .line 203
    const-string v5, "AnimatedVisibility"

    goto :goto_13

    :cond_16
    move-object v5, v11

    :goto_13
    shr-int/lit8 v7, v1, 0x3

    .line 206
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v5, v0, v10, v14}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v9

    .line 869
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 870
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_17

    .line 207
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->e:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 872
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 207
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v1, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int v16, v1, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/verifyDrawable;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    goto :goto_14

    .line 197
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    .line 208
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Lo/setOnePixelShiftEnabled;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 25917
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 777
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_0

    .line 26923
    iget-object p0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 28169
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 777
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/animation/EnterExitState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    const p4, -0x192ea059

    .line 834
    invoke-interface {p3, p4, p0}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 27976
    iget-object p4, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast p4, Lo/getPostviewOutputConfig;

    .line 29184
    invoke-interface {p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    const p4, -0xca519e1

    .line 835
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 836
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 837
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_1

    .line 28917
    :cond_0
    iget-object p0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {p0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object p0

    .line 839
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 840
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 842
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const p4, -0xca0eb0c

    .line 845
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 976
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    .line 977
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 846
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 35027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 34065
    move-object p4, v1

    check-cast p4, Lo/withAllQuirksDisabled;

    .line 979
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 846
    :cond_3
    check-cast p4, Lo/withAllQuirksDisabled;

    .line 36917
    iget-object p0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {p0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object p0

    .line 847
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 848
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 850
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 851
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 854
    :cond_5
    invoke-interface {p4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 855
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 857
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 845
    :goto_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 835
    :goto_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->h()V

    return-object p0
.end method

.method public static final c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isChildOrHidden;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, 0x72039c2f

    move-object/from16 v2, p8

    .line 716
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_b

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_e

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    and-int v2, v11, v3

    if-nez v2, :cond_11

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    :goto_b
    and-int/lit8 v2, v12, 0x40

    const/high16 v21, 0x200000

    const/high16 v3, 0x180000

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    and-int/2addr v3, v11

    if-nez v3, :cond_15

    and-int v3, v11, v21

    if-nez v3, :cond_13

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_c

    :cond_13
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v1, v3

    :cond_15
    and-int/lit16 v3, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_16

    or-int v1, v1, v16

    goto :goto_f

    :cond_16
    and-int v3, v11, v16

    if-nez v3, :cond_18

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v1, v3

    :cond_18
    :goto_f
    move/from16 v22, v1

    const v1, 0x492493

    and-int v1, v22, v1

    const v3, 0x492492

    const/16 v23, 0x1

    if-eq v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v3, v22, 0x1

    invoke-interface {v15, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    move-object v2, v0

    .line 3923
    :goto_11
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 718
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4917
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 719
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5976
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 7184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 721
    invoke-virtual/range {p0 .. p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->e()Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, -0xdb7cd6d

    .line 773
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v4, v2

    move-object v1, v15

    goto/16 :goto_18

    :cond_1b
    const v0, -0xdd8f8c3

    .line 722
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v1, v22, 0xe

    or-int/lit8 v0, v1, 0x30

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v13, 0x4

    if-le v4, v13, :cond_1c

    .line 912
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v13, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    .line 913
    :goto_12
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    .line 914
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_20

    .line 6917
    :cond_1f
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v4

    .line 916
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7976
    :cond_20
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 9184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8917
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v4

    :cond_21
    const v0, 0x6defb3b0

    .line 919
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v13, v22, 0x7e

    .line 725
    invoke-static {v6, v7, v4, v15, v13}, Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v4

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 9923
    iget-object v0, v6, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 11169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v1

    const v1, 0x6defb3b0

    .line 920
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 725
    invoke-static {v6, v7, v0, v15, v13}, Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v13

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 921
    const-string v20, "EnterExitTransition"

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v0, p0

    move/from16 v6, v19

    move-object v1, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v3

    const/4 v7, 0x0

    move-object/from16 v3, v20

    move-object/from16 v24, v4

    move-object v4, v15

    move v5, v13

    invoke-static/range {v0 .. v5}, Lo/TrustedWebActivityService;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v13

    shr-int/lit8 v0, v22, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 10001
    invoke-static {v9, v15, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 11917
    iget-object v1, v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v1}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12923
    iget-object v2, v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 14169
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 733
    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 734
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 922
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_22

    .line 923
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_23

    .line 734
    :cond_22
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    invoke-direct {v2, v13, v0, v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 925
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 734
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    .line 13001
    invoke-static {v1, v4, v15, v0}, Lo/RetryPolicyInternal;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 15917
    iget-object v2, v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v2}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14777
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v3, :cond_24

    .line 16923
    iget-object v2, v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 18169
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14777
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v3, :cond_24

    .line 17983
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const v0, -0xdb7e4ad

    .line 772
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v1, v15

    move-object/from16 v4, v24

    goto/16 :goto_18

    :cond_24
    const v1, -0xdc9414d

    .line 749
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x4

    if-ne v6, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    .line 928
    :goto_13
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    .line 929
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_27

    .line 750
    :cond_26
    new-instance v2, Lo/addCustomViewsWithGravity;

    invoke-direct {v2, v13}, Lo/addCustomViewsWithGravity;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    .line 931
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 750
    :cond_27
    check-cast v2, Lo/addCustomViewsWithGravity;

    shr-int/lit8 v1, v22, 0x6

    const/16 v16, 0x0

    .line 756
    const-string v17, "Built-in"

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v1, v1, 0x380

    or-int v19, v3, v1

    const/16 v20, 0x4

    move-object/from16 v14, p3

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Lo/ensureContentInsets;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v24

    if-eqz v4, :cond_2c

    const v5, -0xdc2db44

    .line 758
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 759
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x380000

    and-int v6, v22, v6

    const/high16 v7, 0x100000

    if-eq v6, v7, :cond_29

    and-int v6, v22, v21

    if-eqz v6, :cond_28

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_14

    :cond_28
    const/4 v13, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v13, 0x1

    .line 934
    :goto_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2a

    .line 935
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2b

    .line 759
    :cond_2a
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v0, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Lo/isChildOrHidden;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 937
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 759
    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 18245
    new-instance v6, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v6, v0}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 758
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_16

    :cond_2c
    const v0, -0x715e89

    .line 767
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 757
    :goto_16
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 754
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 940
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 941
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2d

    .line 770
    new-instance v3, Lo/setTrackTintMode;

    invoke-direct {v3, v2}, Lo/setTrackTintMode;-><init>(Lo/addCustomViewsWithGravity;)V

    .line 943
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 770
    :cond_2d
    check-cast v3, Lo/setTrackTintMode;

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 19258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 947
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 948
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 20262
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 20264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 951
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 953
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_31

    .line 954
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 955
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 956
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 958
    :cond_2e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 961
    :goto_17
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 965
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 966
    :cond_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    :cond_30
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v22, 0x12

    and-int/lit8 v0, v0, 0x70

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 749
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 722
    :goto_18
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v7, v4

    goto :goto_19

    .line 21496
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v1, v15

    .line 705
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v7, v0

    .line 774
    :goto_19
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExposureCompensationRange;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    .line 278
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    goto :goto_c

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_f

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v1, v12

    :cond_11
    :goto_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v14, 0x0

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_13

    .line 273
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_13
    move-object v3, v4

    :goto_11
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_14

    .line 274
    invoke-static {v4, v12, v13}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v4, v4, v14, v4, v6}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v5

    move-object v6, v5

    :cond_14
    const/16 v5, 0xf

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 275
    invoke-static {v4, v7, v13}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v7

    invoke-static {v4, v4, v14, v4, v5}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object v4, v9

    :goto_12
    if-eqz v10, :cond_16

    .line 276
    const-string v5, "AnimatedVisibility"

    goto :goto_13

    :cond_16
    move-object v5, v11

    :goto_13
    shr-int/lit8 v7, v1, 0x3

    .line 279
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v5, v0, v10, v14}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v9

    .line 875
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 876
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_17

    .line 280
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->e:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 878
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 280
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v1, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int v16, v1, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Lo/verifyDrawable;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    goto :goto_14

    .line 270
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    .line 281
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final e(Lo/showOverflowMenu;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/showOverflowMenu<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
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

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    .line 377
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v9, p3

    :goto_b
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p4

    :goto_e
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_10

    :cond_10
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_12

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v12, 0x10000

    :goto_f
    or-int/2addr v2, v12

    :cond_12
    :goto_10
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_13

    const/4 v12, 0x1

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    and-int/lit8 v13, v2, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v3, :cond_14

    .line 372
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    .line 373
    invoke-static {v4, v12, v13}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v4, v4, v14, v4, v6}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;

    move-result-object v12

    invoke-virtual {v5, v12}, Lo/ensureMenuView;->a(Lo/ensureMenuView;)Lo/ensureMenuView;

    move-result-object v5

    move-object v6, v5

    :cond_15
    const/16 v5, 0xf

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    .line 374
    invoke-static {v4, v8, v13}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v8

    invoke-static {v4, v4, v14, v4, v5}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/getHorizontalMargins;

    move-result-object v4

    invoke-virtual {v8, v4}, Lo/getHorizontalMargins;->e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object v4, v9

    :goto_13
    if-eqz v10, :cond_17

    .line 375
    const-string v5, "AnimatedVisibility"

    goto :goto_14

    :cond_17
    move-object v5, v11

    .line 378
    :goto_14
    move-object v8, v1

    check-cast v8, Lo/getReason;

    sget v9, Lo/showOverflowMenu;->a:I

    and-int/lit8 v10, v2, 0xe

    or-int/2addr v9, v10

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v5, v0, v9, v14}, Lo/TrustedWebActivityService;->c(Lo/getReason;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v8

    .line 881
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 882
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_18

    .line 379
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->e:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 884
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 379
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v2, 0x3

    const v11, 0xe000

    and-int/2addr v11, v10

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/verifyDrawable;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v3

    move-object v3, v6

    goto :goto_15

    .line 369
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    .line 380
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Lo/showOverflowMenu;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method
