.class public final Lo/ImCoreUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p6

    const v0, 0x2486f0ae

    move-object/from16 v1, p5

    .line 232
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move/from16 v11, p1

    if-nez v1, :cond_3

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v15, p4

    if-nez v1, :cond_9

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v5, v0

    and-int/lit16 v0, v5, 0x2493

    const/16 v1, 0x2492

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v10, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 672
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 673
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 233
    new-instance v2, Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, v16

    const/4 v14, 0x1

    move/from16 v3, v17

    const/4 v12, 0x0

    move/from16 v4, v18

    move/from16 v20, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_7

    :cond_b
    move/from16 v20, v5

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 233
    :goto_7
    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout;

    const v1, 0x7f1563c7

    .line 234
    invoke-static {v1, v10, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 678
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 679
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 236
    :cond_c
    new-instance v2, Lo/checkResourceLoad;

    invoke-direct {v2, v0}, Lo/checkResourceLoad;-><init>(Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    .line 681
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 236
    :cond_d
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/high16 v0, 0x41000000    # 8.0f

    .line 684
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 238
    invoke-static/range {v21 .. v26}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 239
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v20

    and-int/lit16 v3, v2, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0xe000

    and-int/2addr v6, v2

    const/16 v12, 0x4000

    if-ne v6, v12, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v2, v2, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    .line 685
    :goto_a
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    or-int/2addr v0, v14

    if-nez v0, :cond_11

    .line 686
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    .line 239
    :cond_11
    new-instance v12, Lo/getHasInit;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/getHasInit;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 688
    invoke-interface {v10, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v2, v12

    .line 239
    :cond_12
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v4, v10

    .line 235
    invoke-static/range {v1 .. v6}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    .line 229
    :cond_13
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 265
    :goto_b
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v12, Lo/getLoginManager;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getLoginManager;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, 0x45a51350

    move-object/from16 v1, p6

    .line 277
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move/from16 v3, p2

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v13, 0x6000

    move/from16 v15, p4

    if-nez v6, :cond_b

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_9

    :cond_a
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    const/high16 v7, 0x20000

    if-nez v6, :cond_d

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v0, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eq v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v14, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v2, :cond_f

    const/16 v16, 0x0

    goto :goto_c

    :cond_f
    move/from16 v16, v3

    :goto_c
    if-eqz v4, :cond_10

    const/16 v17, 0x0

    goto :goto_d

    :cond_10
    move/from16 v17, v5

    :goto_d
    if-eqz v11, :cond_11

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/wallet/withdrawal/api/pojo/Address;->getWhiteStatus()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    .line 280
    :goto_e
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 281
    invoke-static {v2, v3, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 282
    invoke-static {v2, v4, v1, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/wallet/withdrawal/api/pojo/Address;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 691
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_f

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 692
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 285
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/wallet/withdrawal/api/pojo/Address;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x7f060074

    goto :goto_10

    :cond_13
    const v6, 0x7f060067

    :goto_10
    move/from16 p2, v5

    .line 284
    invoke-static {v6, v14, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/high16 v6, 0x41400000    # 12.0f

    .line 693
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 290
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 283
    invoke-static {v2, v3, v4, v5, v8}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 694
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 292
    invoke-static {v2, v6, v4, v5, v3}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 695
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 696
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 2131
    new-instance v2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v2, Lo/createCaptureBundle;

    .line 698
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_14
    move-object/from16 v19, v2

    check-cast v19, Lo/createCaptureBundle;

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    if-ne v0, v7, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 695
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_16

    .line 696
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_17

    .line 294
    :cond_16
    new-instance v3, Lo/MoonIMCore;

    invoke-direct {v3, v12, v10}, Lo/MoonIMCore;-><init>(Lkotlin/jvm/functions/Function1;Lcom/wallet/withdrawal/api/pojo/Address;)V

    .line 698
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_17
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x18

    move/from16 v21, p2

    .line 293
    invoke-static/range {v18 .. v25}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 280
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 704
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 706
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 707
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 704
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 709
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 705
    :cond_18
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->n()V

    .line 704
    check-cast v3, Lo/FlingCancellationException;

    .line 712
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 706
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_19

    .line 712
    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 709
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 705
    :cond_19
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->n()V

    .line 712
    check-cast v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 713
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 706
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 707
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1a

    .line 713
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 709
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 705
    :cond_1a
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->n()V

    .line 713
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v5, 0x101

    .line 714
    invoke-static {v5, v4, v2, v3, v14}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 722
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 724
    new-instance v8, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, p0

    move/from16 v5, p2

    move/from16 v6, v17

    move/from16 v7, p4

    move-object/from16 v26, v8

    move/from16 v8, p1

    const/4 v10, 0x1

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressScreenKt$AddressItem$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lcom/wallet/withdrawal/api/pojo/Address;ZZZZZ)V

    const v0, -0x30de97a6

    move-object/from16 v1, v26

    invoke-static {v14, v0, v10, v1}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, v18

    move-object v4, v14

    .line 721
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->n()V

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_12

    .line 268
    :cond_1b
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    move v4, v5

    .line 451
    :goto_12
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lo/setHasInit;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/setHasInit;-><init>(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v2, p8

    const v0, 0x3d35968e

    move-object/from16 v5, p7

    .line 90
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    move/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v5, v9

    :cond_6
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_a

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v5, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v2

    if-nez v9, :cond_c

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    :cond_c
    and-int/lit8 v9, p9, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_d

    or-int/2addr v5, v10

    goto :goto_a

    :cond_d
    and-int/2addr v10, v2

    if-nez v10, :cond_f

    move/from16 v10, p6

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v10, p6

    :goto_b
    move/from16 v41, v5

    const v5, 0x92493

    and-int v5, v41, v5

    const v11, 0x92492

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eq v5, v11, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    and-int/lit8 v11, v41, 0x1

    invoke-interface {v0, v5, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v7, :cond_11

    const/16 v42, 0x0

    goto :goto_d

    :cond_11
    move/from16 v42, v8

    :goto_d
    if-eqz v9, :cond_12

    const/16 v43, 0x1

    goto :goto_e

    :cond_12
    move/from16 v43, v10

    .line 452
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 453
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_13

    .line 454
    new-instance v5, Lo/addService;

    invoke-direct {v5}, Lo/addService;-><init>()V

    .line 455
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v5, v10, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 459
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 460
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 463
    invoke-static {v7, v8, v0, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 469
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 473
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 475
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v44, "Invalid applier"

    if-eqz v10, :cond_3a

    .line 476
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 477
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 478
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 480
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 483
    :goto_f
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 487
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 488
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    :cond_16
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v10, v5

    check-cast v10, Lo/getExposureCompensationRange;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 495
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    .line 97
    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    const/16 v7, 0xa

    const/high16 v45, 0x41700000    # 15.0f

    const/high16 v46, 0x41400000    # 12.0f

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    const v5, 0x3f3462ba

    .line 119
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 120
    move-object v5, v15

    check-cast v5, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const-string v22, ""

    if-eqz v21, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lcom/wallet/withdrawal/api/pojo/Address;

    if-eqz v3, :cond_19

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    if-eqz v21, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-eqz v21, :cond_19

    .line 124
    invoke-virtual {v6}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v8, v22

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    move-object/from16 v12, v22

    :cond_18
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    .line 121
    :goto_11
    invoke-virtual {v6, v8}, Lcom/wallet/withdrawal/api/pojo/Address;->setSelected(Z)V

    const v12, 0x1a365f2c

    goto :goto_10

    .line 129
    :cond_1a
    const-string v6, "All"

    const/4 v8, 0x0

    if-eqz v42, :cond_1c

    const v5, 0x3f3a894f

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 542
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 543
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_1b

    const/4 v12, 0x2

    .line 130
    invoke-static {v6, v8, v12, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 545
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_1b
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v5

    move-object v12, v9

    move-object v2, v10

    move-object/from16 v48, v11

    const/4 v3, 0x0

    const/16 v47, 0xa

    goto/16 :goto_15

    :cond_1c
    const v12, 0x3f3c3fab

    .line 131
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 132
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 548
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 549
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 550
    check-cast v13, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 134
    invoke-static {v13}, Lo/getReturnTransformedDocumentImage;->c(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const-string v13, "EVM"

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    move-object/from16 v13, v22

    .line 550
    :cond_1e
    :goto_13
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 551
    :cond_1f
    check-cast v12, Ljava/util/List;

    .line 548
    check-cast v12, Ljava/lang/Iterable;

    .line 135
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 133
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gez v13, :cond_20

    move-object v5, v8

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_14

    :cond_21
    const/4 v13, 0x0

    .line 553
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_22

    .line 138
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v8, v6, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 556
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_22
    move-object v8, v5

    check-cast v8, Lo/withAllQuirksDisabled;

    .line 139
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 559
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    .line 560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_24

    .line 139
    :cond_23
    new-instance v6, Lo/MoonIMServiceStore;

    invoke-direct {v6, v8}, Lo/MoonIMServiceStore;-><init>(Lo/withAllQuirksDisabled;)V

    .line 562
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_24
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const-string v7, "All"

    const/16 v24, 0x180

    move-object v5, v9

    move v6, v13

    const/16 v47, 0xa

    move-object v13, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object v2, v10

    const/4 v3, 0x0

    move-object v10, v0

    move-object/from16 v48, v11

    move/from16 v11, v24

    invoke-static/range {v5 .. v11}, Lo/ImCoreUtilsKt;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 131
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v6, v13

    .line 144
    :goto_15
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    .line 145
    invoke-static {v5, v3, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 146
    invoke-interface {v2, v5, v7, v11}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 147
    invoke-static {v2, v3, v13}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 565
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x8

    .line 148
    invoke-static/range {v24 .. v29}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 149
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 566
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 149
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/onPostviewBitmapAvailable$copydefault;

    .line 150
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x380000

    and-int v9, v41, v9

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_25

    const/4 v9, 0x1

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    :goto_16
    and-int/lit8 v10, v41, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_26

    move-object/from16 v11, v48

    const/4 v10, 0x1

    goto :goto_17

    :cond_26
    move-object/from16 v11, v48

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 567
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int v5, v5, v16

    or-int v5, v5, v17

    if-nez v5, :cond_27

    .line 568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v13, v5, :cond_27

    move-object/from16 p1, v12

    const/4 v4, 0x1

    goto :goto_18

    .line 150
    :cond_27
    new-instance v13, Lo/setLoginManager;

    const-string v7, "All"

    move-object v5, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move/from16 v10, v43

    move-object/from16 v16, v11

    move/from16 v11, v42

    move-object/from16 p1, v12

    const/4 v4, 0x1

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lo/setLoginManager;-><init>(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLandroid/content/Context;Lkotlin/Lazy;)V

    .line 570
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v13, v3

    .line 150
    :goto_18
    move-object/from16 v25, v13

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6000

    const/16 v28, 0x1ee

    move-object/from16 v16, v2

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    move-object/from16 v26, v0

    .line 143
    invoke-static/range {v16 .. v28}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 119
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v2, 0x7f060082

    const/4 v6, 0x0

    const v8, 0x1a365f2c

    goto/16 :goto_1a

    :cond_28
    move-object/from16 p1, v9

    move-object v2, v10

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v47, 0xa

    const v3, 0x3f25f1db

    .line 97
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 99
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42b00000    # 88.0f

    .line 496
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 100
    invoke-static/range {v8 .. v13}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    .line 102
    invoke-interface {v2, v3, v7, v6}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 103
    invoke-static {v2, v5, v4}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 498
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    const/16 v7, 0x30

    .line 502
    invoke-static {v5, v3, v0, v7}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 508
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 509
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 9262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 512
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 514
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_39

    .line 515
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 516
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 517
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 519
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 522
    :goto_19
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 526
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 527
    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    :cond_2b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    const v2, 0x7f081e13

    .line 107
    invoke-static {v2, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    .line 109
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42c00000    # 96.0f

    .line 534
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 109
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 106
    const-string v17, "not_found_data"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f156446

    .line 113
    invoke-static {v2, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v2, 0x7f060082

    .line 115
    invoke-static {v2, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 116
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41000000    # 8.0f

    .line 535
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    .line 116
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v0

    .line 112
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 536
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 97
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_1a
    const v3, 0x3ee6ae6a

    if-nez v42, :cond_38

    const v5, 0x3f630806

    .line 182
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v43, :cond_30

    const v3, 0x3f631fe1

    .line 183
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 186
    invoke-static {v3, v5, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 573
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 187
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x7f060060

    .line 188
    invoke-static {v5, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 574
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 188
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v3, v9, v10, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 575
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 189
    invoke-static {v3, v5}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 577
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    .line 578
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 581
    invoke-static {v5, v7, v0, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 12258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 587
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 588
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 13262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 591
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 593
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_2f

    .line 594
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 595
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 596
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 598
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 601
    :goto_1b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 605
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 606
    :cond_2d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    :cond_2e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f0818e7

    .line 192
    invoke-static {v3, v0, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 613
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 194
    invoke-static {v3, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 191
    const-string v17, "tips"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f156484

    .line 197
    invoke-static {v3, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 198
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    .line 199
    invoke-static {v2, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 200
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 614
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    .line 200
    invoke-static/range {v20 .. v25}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0x0

    const v40, 0xfff8

    move-object/from16 v37, v0

    .line 196
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 615
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1c

    .line 14496
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_30
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 207
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 619
    invoke-static/range {v46 .. v46}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static/range {v45 .. v45}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 208
    invoke-static {v2, v5, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    .line 620
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 209
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060023

    .line 211
    invoke-static {v3, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 212
    sget-object v3, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v7, 0x18

    goto :goto_1d

    :cond_31
    const/16 v7, 0xa

    :goto_1d
    int-to-float v3, v7

    .line 621
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 212
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 210
    invoke-static {v2, v9, v10, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v2, v41, 0xe

    const/4 v3, 0x4

    move-object/from16 v5, p1

    if-ne v2, v3, :cond_32

    const/4 v12, 0x1

    goto :goto_1e

    :cond_32
    const/4 v12, 0x0

    .line 214
    :goto_1e
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 622
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v12

    if-nez v2, :cond_33

    .line 623
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_33

    goto :goto_1f

    .line 214
    :cond_33
    new-instance v3, Lo/TrackLogKt;

    invoke-direct {v3, v1, v5}, Lo/TrackLogKt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 625
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :goto_1f
    move-object/from16 v21, v3

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    invoke-static/range {v16 .. v22}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 217
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v3

    .line 632
    invoke-static {v3, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 16258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 638
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 639
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    .line 17262
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 17264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 642
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 644
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_37

    .line 645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 646
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 647
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 649
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 652
    :goto_20
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 656
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 657
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    :cond_36
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    const v2, 0x7f1500e1

    .line 220
    invoke-static {v2, v0, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 221
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v2, 0x7f06008d

    .line 222
    invoke-static {v2, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v0

    .line 219
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 664
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_21

    .line 18496
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_38
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v2, v42

    move/from16 v7, v43

    goto :goto_22

    .line 10496
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v8

    move v7, v10

    .line 227
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_3c

    new-instance v11, Lo/ImCoreUtilsKtlogin41;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/ImCoreUtilsKtlogin41;-><init>(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method
