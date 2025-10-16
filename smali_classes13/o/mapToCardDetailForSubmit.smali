.class public final Lo/mapToCardDetailForSubmit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getVideoStabilizationMode;",
            "Ljava/lang/String;",
            "Lo/convertFromExifTime;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
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

    move-object/from16 v0, p1

    move/from16 v9, p9

    const v1, -0x31e4350a

    move-object/from16 v2, p8

    .line 30
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_4

    and-int/lit8 v5, v9, 0x40

    if-nez v5, :cond_3

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v10, p10, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_8

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_b

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, p10, 0x10

    move/from16 v14, p4

    if-nez v5, :cond_c

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    goto :goto_9

    :cond_d
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v5, 0x30000

    if-eqz v15, :cond_e

    or-int/2addr v4, v5

    move/from16 v8, p5

    goto :goto_b

    :cond_e
    and-int/2addr v5, v9

    move/from16 v8, p5

    if-nez v5, :cond_10

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v4, v5

    :cond_10
    :goto_b
    and-int/lit8 v16, p10, 0x40

    const/high16 v5, 0x180000

    if-eqz v16, :cond_11

    or-int/2addr v4, v5

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int/2addr v5, v9

    move-object/from16 v7, p6

    if-nez v5, :cond_13

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v4, v5

    :cond_13
    :goto_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    move-object/from16 v6, p7

    if-nez v5, :cond_15

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x400000

    :goto_e
    or-int/2addr v4, v5

    :cond_15
    move/from16 v17, v4

    const v4, 0x492493

    and-int v4, v17, v4

    const v5, 0x492492

    const/16 v18, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v5, v17, 0x1

    invoke-interface {v1, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v9, 0x1

    const v19, -0xe001

    if-eqz v4, :cond_19

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_19

    .line 20
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_17

    and-int/lit8 v17, v17, -0x71

    :cond_17
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    and-int v17, v17, v19

    :cond_18
    move-object v8, v7

    move-object v4, v11

    move-object v5, v13

    move v6, v14

    move/from16 v10, v17

    const/4 v2, 0x1

    move/from16 v7, p5

    goto/16 :goto_14

    :cond_19
    if-eqz v2, :cond_1a

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v2

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v3

    :goto_10
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1b

    .line 23
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/16 v21, 0xe

    move-object v6, v1

    move v7, v0

    const/4 v0, 0x1

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v2

    and-int/lit8 v17, v17, -0x71

    move-object v0, v2

    :cond_1b
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_1c

    move-object v11, v3

    :cond_1c
    if-eqz v12, :cond_1d

    .line 25
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v4

    move-object v13, v4

    :cond_1d
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1e

    and-int v4, v17, v19

    const v5, 0x7f0818ec

    move/from16 v17, v4

    goto :goto_11

    :cond_1e
    move v5, v14

    :goto_11
    if-eqz v15, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v18, p5

    :goto_12
    if-eqz v16, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v3, p6

    :goto_13
    move-object v8, v3

    move v6, v5

    move-object v4, v11

    move-object v5, v13

    move/from16 v10, v17

    move/from16 v7, v18

    move-object/from16 v3, v20

    .line 20
    :goto_14
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v11, 0x0

    .line 65
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 34
    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v25

    .line 35
    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v27

    .line 66
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 36
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    .line 37
    new-instance v12, Lo/mapToCheckoutDetail;

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, p7

    invoke-direct/range {v17 .. v24}, Lo/mapToCheckoutDetail;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v13, 0x36

    const v14, -0x115f0c78

    invoke-static {v14, v2, v12, v1, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 36
    move-object v14, v11

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 35
    sget-object v11, Lo/getExpYear;->d:Lo/getExpYear;

    invoke-static {}, Lo/getExpYear;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget v11, Lo/getVideoStabilizationMode;->a:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    shl-int/lit8 v11, v11, 0x6

    const v16, 0x30db0006

    or-int v11, v11, v16

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v24, v11, v10

    const/16 v29, 0x10a

    move-object v10, v2

    move-object v11, v12

    move-object v12, v0

    move-wide/from16 v16, v25

    move-wide/from16 v18, v27

    move-object/from16 v23, v1

    move/from16 v25, v29

    .line 31
    invoke-static/range {v10 .. v25}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v0

    move-object v11, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    goto :goto_15

    .line 20
    :cond_21
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v2, v0

    move-object v4, v13

    move v5, v14

    .line 53
    :goto_15
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, Lo/setCardId;

    move-object v0, v13

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/setCardId;-><init>(Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method
