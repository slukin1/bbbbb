.class public final Lo/gg00670067g0067g0067;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x7590dcdb

    move-object/from16 v1, p3

    .line 53
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v4, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v6, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v0, v10, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v1, :cond_9

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    if-eqz v7, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    move v12, v9

    .line 54
    :goto_8
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 189
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v7, :cond_b

    const/16 v20, 0x1

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v5, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x42800000    # 64.0f

    .line 190
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 58
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/high16 v7, 0x41700000    # 15.0f

    .line 191
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v25

    const/16 v23, 0x0

    const/16 v26, 0x2

    .line 59
    invoke-static/range {v21 .. v26}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit16 v10, v6, 0x380

    if-ne v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v6, v6, 0x70

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 192
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v10

    if-nez v6, :cond_e

    .line 193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_f

    .line 60
    :cond_e
    new-instance v8, Lo/gggnngg;

    invoke-direct {v8, v3, v12}, Lo/gggnngg;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 195
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 8045
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-static {v9, v8, v6, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 199
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 203
    invoke-static {v9, v13}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 9258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 209
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 210
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v15, 0x1a365f2c

    .line 10262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 213
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_17

    .line 216
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 217
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 218
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 220
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 223
    :goto_c
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 227
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 228
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_12
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 65
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 66
    invoke-static {v2, v5, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const v9, 0x7f060067

    .line 67
    invoke-static {v9, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    if-eqz v12, :cond_13

    const/16 v11, 0xa

    goto :goto_d

    :cond_13
    const/16 v11, 0x19

    :goto_d
    int-to-float v11, v11

    .line 235
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 67
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v2, v6, v9, v10, v11}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 236
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 13479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 13082
    invoke-static {v2, v6, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x101bf4c3

    .line 64
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v5, -0x384349

    .line 240
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 240
    new-instance v6, Lo/FlingCancellationException;

    invoke-direct {v6}, Lo/FlingCancellationException;-><init>()V

    .line 245
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 240
    check-cast v6, Lo/FlingCancellationException;

    .line 248
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_15

    .line 248
    new-instance v7, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 245
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 248
    check-cast v7, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 249
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_16

    .line 249
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v5, v8, v9, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 245
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 249
    check-cast v5, Lo/withAllQuirksDisabled;

    const/16 v8, 0x101

    .line 250
    invoke-static {v8, v7, v5, v6, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 258
    new-instance v5, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchProNew$lambda$9$$inlined$ConstraintLayout$1;

    invoke-direct {v5, v6}, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchProNew$lambda$9$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v5, v14}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 260
    new-instance v2, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchProNew$lambda$9$$inlined$ConstraintLayout$2;

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchProNew$lambda$9$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZZ)V

    const v6, -0x30de97a6

    invoke-static {v0, v6, v14, v2}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v0

    .line 257
    invoke-static/range {v5 .. v10}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 268
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v12

    goto :goto_e

    .line 11496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    move v2, v9

    .line 112
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/g006700670067g0067g0067;

    move-object v0, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/g006700670067g0067g0067;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x4acba000

    move-object/from16 v4, p2

    .line 119
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v7, v1, 0x6

    move v8, v7

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v11, v8, 0x1

    invoke-interface {v3, v9, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move v11, v7

    .line 120
    :goto_4
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 272
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v7, :cond_7

    const/16 v19, 0x1

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    .line 122
    :goto_5
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 274
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 278
    invoke-static {v7, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 1258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 284
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 285
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 2262
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v3, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 288
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 290
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_14

    .line 291
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 292
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 293
    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 295
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 298
    :goto_6
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v14, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 302
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 303
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    :cond_a
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    .line 126
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 127
    invoke-static {v4, v6, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x42300000    # 44.0f

    .line 310
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 128
    invoke-static {v4, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v7, v8, 0x70

    if-ne v7, v10, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v8, 0xe

    if-ne v8, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 311
    :goto_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_d

    .line 312
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_e

    .line 129
    :cond_d
    new-instance v8, Lo/hhhh006800680068h;

    invoke-direct {v8, v0, v11}, Lo/hhhh006800680068h;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 314
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 129
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5045
    new-instance v5, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v5, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v13}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 132
    invoke-static {v3, v12}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x523bacd1

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    const-wide v8, -0xd6cec300000000L

    .line 6483
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    goto :goto_9

    :cond_f
    const v5, -0x523ab94c

    .line 134
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f06009b

    .line 135
    invoke-static {v5, v3, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 134
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_9
    if-eqz v11, :cond_10

    const/16 v5, 0xa

    goto :goto_a

    :cond_10
    const/16 v5, 0x19

    :goto_a
    int-to-float v5, v5

    .line 317
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 136
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 132
    invoke-static {v4, v8, v9, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 318
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 7479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 7082
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x101bf4c3

    .line 125
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v5, -0x384349

    .line 322
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 324
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 322
    new-instance v6, Lo/FlingCancellationException;

    invoke-direct {v6}, Lo/FlingCancellationException;-><init>()V

    .line 327
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 323
    :cond_11
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 322
    check-cast v6, Lo/FlingCancellationException;

    .line 330
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 324
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 330
    new-instance v8, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 327
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 323
    :cond_12
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 330
    move-object v15, v8

    check-cast v15, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 331
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 324
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_13

    .line 331
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 327
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 323
    :cond_13
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 331
    check-cast v5, Lo/withAllQuirksDisabled;

    const/16 v7, 0x101

    .line 332
    invoke-static {v7, v15, v5, v6, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 340
    new-instance v5, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchPro$lambda$17$$inlined$ConstraintLayout$1;

    invoke-direct {v5, v6}, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchPro$lambda$17$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v12, v5, v13}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 342
    new-instance v5, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchPro$lambda$17$$inlined$ConstraintLayout$2;

    const/16 v16, 0x0

    move-object v14, v5

    move/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lcom/prometheus/account/activities/account/ui/AccountSwitchKt$AccountSwitchPro$lambda$17$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZZ)V

    const v6, -0x30de97a6

    invoke-static {v3, v6, v13, v5}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v3

    .line 339
    invoke-static/range {v4 .. v9}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->n()V

    .line 350
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_b

    .line 3496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_15
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move v11, v7

    .line 181
    :goto_b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lo/hh00680068h00680068h;

    invoke-direct {v4, v11, v0, v1, v2}, Lo/hh00680068h00680068h;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method
