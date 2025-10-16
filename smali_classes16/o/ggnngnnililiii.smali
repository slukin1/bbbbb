.class public final Lo/ggnngnnililiii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/gg0067g0067g0067;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v0, -0x792ab2a8

    move-object/from16 v1, p3

    .line 134
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v11, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 135
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 696
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 697
    :goto_5
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 698
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_8

    .line 15131
    new-instance v2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v2, Lo/createCaptureBundle;

    .line 700
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_8
    move-object v14, v2

    check-cast v14, Lo/createCaptureBundle;

    .line 137
    move-object v2, v14

    check-cast v2, Lo/CameraXConfigProvider;

    const/4 v6, 0x6

    invoke-static {v2, v11, v6}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 16940
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 138
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    .line 703
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_9

    .line 704
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_b

    .line 17940
    :cond_9
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f060098

    goto :goto_6

    :cond_a
    const v2, 0x7f0600e3

    .line 139
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 706
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 143
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 18033
    new-instance v13, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v15, "kycLayout"

    invoke-direct {v13, v15}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v13, 0x0

    .line 145
    invoke-static {v6, v13, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v13, 0x42600000    # 56.0f

    .line 709
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 146
    invoke-static {v6, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 147
    invoke-static {v2, v11, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 19049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 19048
    invoke-static {v6, v12, v13, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 710
    :goto_7
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 711
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 148
    :cond_d
    new-instance v2, Lo/v0076vv007600760076v;

    invoke-direct {v2, v9}, Lo/v0076vv007600760076v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 713
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 148
    :cond_e
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 142
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 719
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 721
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 722
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_f

    .line 719
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 724
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 720
    :cond_f
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 719
    check-cast v3, Lo/FlingCancellationException;

    .line 727
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 721
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 722
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_10

    .line 727
    new-instance v6, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 724
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 720
    :cond_10
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 727
    check-cast v6, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 728
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 721
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 722
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_11

    .line 728
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v2, v12, v1, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 724
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 720
    :cond_11
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    .line 728
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 729
    invoke-static {v1, v6, v2, v3, v11}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 737
    new-instance v1, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$KycLayout$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$KycLayout$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 739
    new-instance v15, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$KycLayout$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v15

    move-object v1, v6

    move-object v3, v13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$KycLayout$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;)V

    const v0, -0x30de97a6

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v15}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v14

    move-object v3, v12

    move-object v4, v11

    .line 736
    invoke-static/range {v1 .. v6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_8

    .line 132
    :cond_12
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 256
    :goto_8
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/vv00760076007600760076v;

    invoke-direct {v1, v7, v8, v9, v10}, Lo/vv00760076007600760076v;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x378f0524

    move-object/from16 v3, p1

    .line 441
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 442
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 849
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 442
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 850
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 851
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    .line 26131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 853
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 443
    :cond_4
    move-object v11, v9

    check-cast v11, Lo/createCaptureBundle;

    .line 444
    move-object v9, v11

    check-cast v9, Lo/CameraXConfigProvider;

    const/4 v10, 0x6

    invoke-static {v9, v2, v10}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 27943
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, -0x701d8e14

    .line 445
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f060098

    invoke-static {v9, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_5
    const v9, -0x701d87b1

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v9

    .line 447
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 448
    invoke-static {v12, v13, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x42600000    # 56.0f

    .line 856
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 449
    invoke-static {v12, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 28049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v13

    .line 28048
    invoke-static {v12, v9, v10, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 857
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 858
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 451
    :cond_7
    new-instance v4, Lo/ggnngnniliilii;

    invoke-direct {v4, v0}, Lo/ggnngnniliilii;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 860
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 451
    :cond_8
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v10 .. v17}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x101bf4c3

    .line 446
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v4, -0x384349

    .line 866
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 868
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 869
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 866
    new-instance v9, Lo/FlingCancellationException;

    invoke-direct {v9}, Lo/FlingCancellationException;-><init>()V

    .line 871
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 867
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 866
    check-cast v9, Lo/FlingCancellationException;

    .line 874
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 868
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 869
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 874
    new-instance v10, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v10}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 871
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 867
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 874
    check-cast v10, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 875
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 868
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 869
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_b

    .line 875
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 871
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 867
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 875
    check-cast v4, Lo/withAllQuirksDisabled;

    const/16 v5, 0x101

    .line 876
    invoke-static {v5, v10, v4, v9, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 884
    new-instance v11, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SubAccountManager$$inlined$ConstraintLayout$1;

    invoke-direct {v11, v9}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SubAccountManager$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v11, v8}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 886
    new-instance v9, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SubAccountManager$$inlined$ConstraintLayout$2;

    invoke-direct {v9, v10, v7, v4, v6}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SubAccountManager$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Z)V

    const v4, -0x30de97a6

    invoke-static {v2, v4, v8, v9}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v2

    .line 883
    invoke-static/range {v3 .. v8}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_6

    .line 440
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 495
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lo/ggnngnnilliiii;

    invoke-direct {v3, v0, v1}, Lo/ggnngnnilliiii;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method static final d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7e7c88a2

    move-object/from16 v3, p1

    .line 499
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 500
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 894
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 500
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 895
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 896
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_4

    .line 21131
    new-instance v9, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v9}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v9, Lo/createCaptureBundle;

    .line 898
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 501
    :cond_4
    move-object v11, v9

    check-cast v11, Lo/createCaptureBundle;

    .line 502
    move-object v9, v11

    check-cast v9, Lo/CameraXConfigProvider;

    const/4 v10, 0x6

    invoke-static {v9, v2, v10}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 22944
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const v9, 0x2e833e46

    .line 503
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f060098

    invoke-static {v9, v2, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_5
    const v9, 0x2e8344a9

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v9, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v9

    .line 505
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 506
    invoke-static {v12, v13, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v14, 0x42580000    # 54.0f

    .line 901
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 507
    invoke-static {v12, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 23049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v14

    .line 23048
    invoke-static {v12, v9, v10, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 902
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 24479
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 24082
    invoke-static {v9, v10, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 903
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 904
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 510
    :cond_7
    new-instance v4, Lo/v00760076vv00760076v;

    invoke-direct {v4, v0}, Lo/v00760076vv00760076v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 906
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 510
    :cond_8
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v10 .. v17}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x101bf4c3

    .line 504
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v4, -0x384349

    .line 912
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 914
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_9

    .line 912
    new-instance v9, Lo/FlingCancellationException;

    invoke-direct {v9}, Lo/FlingCancellationException;-><init>()V

    .line 917
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 913
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 912
    check-cast v9, Lo/FlingCancellationException;

    .line 920
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 914
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_a

    .line 920
    new-instance v10, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v10}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 917
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 913
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 920
    check-cast v10, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 921
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 914
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 915
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_b

    .line 921
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 917
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 913
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    .line 921
    check-cast v4, Lo/withAllQuirksDisabled;

    const/16 v5, 0x101

    .line 922
    invoke-static {v5, v10, v4, v9, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 930
    new-instance v11, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SecurityLayout$$inlined$ConstraintLayout$1;

    invoke-direct {v11, v9}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SecurityLayout$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v11, v8}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 932
    new-instance v9, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SecurityLayout$$inlined$ConstraintLayout$2;

    invoke-direct {v9, v10, v7, v4, v6}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$SecurityLayout$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Z)V

    const v4, -0x30de97a6

    invoke-static {v2, v4, v8, v9}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v2

    .line 929
    invoke-static/range {v3 .. v8}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_6

    .line 498
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 554
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lo/v00760076007600760076v0076;

    invoke-direct {v3, v0, v1}, Lo/v00760076007600760076v0076;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
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

    move/from16 v8, p3

    const v0, 0x38d3e670

    move-object/from16 v1, p2

    .line 360
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v15, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 361
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 798
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 361
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 799
    :goto_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 800
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    .line 30131
    new-instance v2, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v2}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v2, Lo/createCaptureBundle;

    .line 802
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 362
    :cond_6
    move-object/from16 v17, v2

    check-cast v17, Lo/createCaptureBundle;

    .line 363
    move-object/from16 v2, v17

    check-cast v2, Lo/CameraXConfigProvider;

    const/4 v4, 0x6

    invoke-static {v2, v15, v4}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 31942
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x53743218

    .line 364
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f060098

    invoke-static {v2, v15, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_7
    const v2, 0x5374387b

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v11

    .line 366
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 32033
    new-instance v4, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v13, "twitterLayout"

    invoke-direct {v4, v13}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 368
    invoke-static {v2, v4, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    .line 805
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 369
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v4

    .line 33048
    invoke-static {v2, v11, v12, v4}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 806
    :goto_6
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 807
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 371
    :cond_9
    new-instance v2, Lo/v0076vv00760076v0076;

    invoke-direct {v2, v7}, Lo/v0076vv00760076v0076;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 809
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    :cond_a
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v16 .. v23}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 365
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v2, -0x384349

    .line 815
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 817
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 818
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 815
    new-instance v3, Lo/FlingCancellationException;

    invoke-direct {v3}, Lo/FlingCancellationException;-><init>()V

    .line 820
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 816
    :cond_b
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 815
    check-cast v3, Lo/FlingCancellationException;

    .line 823
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 817
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 818
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_c

    .line 823
    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 820
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 816
    :cond_c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 823
    check-cast v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 824
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 817
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 818
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_d

    .line 824
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v2, v11, v1, v11}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 820
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 816
    :cond_d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 824
    check-cast v2, Lo/withAllQuirksDisabled;

    const/16 v1, 0x101

    .line 825
    invoke-static {v1, v4, v2, v3, v15}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 833
    new-instance v1, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$TwitterLayout$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$TwitterLayout$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v1, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 835
    new-instance v14, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$TwitterLayout$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, v4

    move-object v3, v12

    move-object/from16 v4, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$TwitterLayout$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v9, v14}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x30

    const/4 v14, 0x0

    move-object v9, v13

    move-object v12, v15

    move v13, v0

    .line 832
    invoke-static/range {v9 .. v14}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    goto :goto_7

    .line 359
    :cond_e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 431
    :goto_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lo/vv0076v0076vv0076;

    invoke-direct {v1, v6, v7, v8}, Lo/vv0076v0076vv0076;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final e(Lo/g0067gggg00670067;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g0067gggg00670067;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x6a7e979c

    .line 100
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v1, 0x41400000    # 12.0f

    .line 647
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    .line 104
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 105
    invoke-static {v4, p2, v4, v3}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v2

    const/4 v5, 0x0

    .line 2212
    invoke-static {v1, v2, v3, v5, v4}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    .line 649
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    const/16 v6, 0x30

    .line 653
    invoke-static {v3, v2, p2, v6}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 3258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 659
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 660
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4262
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p2, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 663
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 665
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_c

    .line 666
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 667
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 668
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 670
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 673
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p2, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 677
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 678
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    and-int/lit8 v1, v0, 0x7e

    .line 108
    invoke-static {p0, p1, p2, v1}, Lo/g00670067g0067g00670067;->d(Lo/g0067gggg00670067;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 685
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 109
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p2, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 7070
    iget-object v1, p0, Lo/g0067gggg00670067;->d:Lo/withAllQuirksDisabled;

    .line 110
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8084
    iget-object v2, p0, Lo/g0067gggg00670067;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 110
    check-cast v2, Ljava/util/List;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    invoke-static {v1, v2, p1, p2, v3}, Lo/ggnngnnililiii;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 111
    invoke-static {p1, p2, v1}, Lo/ggnngnnililiii;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 9072
    iget-boolean v2, p0, Lo/g0067gggg00670067;->l:Z

    const v3, 0x5433d450

    if-eqz v2, :cond_8

    const v2, 0x547d3080

    .line 112
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10077
    iget-object v2, p0, Lo/g0067gggg00670067;->n:Lo/withAllQuirksDisabled;

    .line 113
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p1, p2, v0}, Lo/ggnngnnililiii;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 11066
    iget-object v0, p0, Lo/g0067gggg00670067;->e:Lo/withAllQuirksDisabled;

    .line 116
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/g0067g0067gg00670067;

    .line 12316
    iget-boolean v0, v0, Lo/g0067g0067gg00670067;->b:Z

    if-eqz v0, :cond_9

    const v0, 0x547fa09e

    .line 116
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 117
    invoke-static {p1, p2, v1}, Lo/ggnngnnililiii;->c(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 13080
    iget-object v0, p0, Lo/g0067gggg00670067;->h:Lo/withAllQuirksDisabled;

    .line 122
    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 686
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 687
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 122
    :cond_a
    new-instance v1, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$ContentView$1$1$1;

    invoke-direct {v1, p0, v5}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDetailContentKt$ContentView$1$1$1;-><init>(Lo/g0067gggg00670067;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 689
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p2, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 692
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 5496
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_d
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 129
    :goto_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/ggnngnnillilii;

    invoke-direct {v0, p0, p1, p3}, Lo/ggnngnnillilii;-><init>(Lo/g0067gggg00670067;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
