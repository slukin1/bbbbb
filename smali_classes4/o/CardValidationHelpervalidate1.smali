.class public final Lo/CardValidationHelpervalidate1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZLo/defaultgetSupportedResolutions;II)V
    .locals 28

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x71e80bf3

    move-object/from16 v3, p2

    .line 46
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    move v9, v5

    and-int/lit8 v5, v9, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v8, v9, 0x1

    invoke-interface {v2, v5, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    const/4 v12, 0x6

    goto :goto_6

    :cond_7
    move v12, v4

    :goto_6
    if-eqz v6, :cond_8

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    move v13, v7

    :goto_7
    if-eqz v13, :cond_9

    const v3, 0x67eb32c2

    .line 47
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v2, v10}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v3, :cond_a

    const v3, 0x7f06008a

    const v14, 0x7f06008a

    goto :goto_8

    :cond_9
    const v3, -0x6a84d5ad

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :cond_a
    const v3, 0x7f060060

    const v14, 0x7f060060

    .line 51
    :goto_8
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 55
    invoke-static {v14, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    if-eqz v13, :cond_b

    const v5, 0x7f06009b

    goto :goto_9

    :cond_b
    const v5, 0x7f060025

    .line 56
    :goto_9
    invoke-static {v5, v2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 54
    new-instance v5, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfc

    const/16 v27, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v27}, Lo/OcbsAddNewCardViewModelshowRecommendedBanks1;-><init>(JJFFLcom/components/compose/uikit/shimmer/ShimmerDirection;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7041
    new-instance v6, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;

    invoke-direct {v6, v11, v5}, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr1;-><init>(ZLo/OcbsAddNewCardViewModelshowRecommendedBanks1;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 90
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 94
    invoke-static {v5, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 8258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 101
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 9262
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 104
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 106
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v8, :cond_14

    .line 107
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 108
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 109
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 111
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 114
    :goto_a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 118
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 119
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 60
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v4, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 127
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 128
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 131
    invoke-static {v4, v5, v2, v10}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 12258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 138
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 13262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 13264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 141
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 143
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_13

    .line 144
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 145
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 146
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 148
    :cond_f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 151
    :goto_b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 155
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 156
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    :cond_11
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v3, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v3, Lo/getExposureCompensationRange;

    const v3, -0x6570b2a

    .line 61
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v11

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    const/4 v3, 0x0

    and-int/lit8 v7, v9, 0x70

    const/4 v8, 0x1

    move v4, v13

    move v5, v14

    move-object v6, v2

    .line 62
    invoke-static/range {v3 .. v8}, Lo/CardValidationHelpervalidate1;->c(Landroidx/compose/ui/Modifier;ZILo/defaultgetSupportedResolutions;II)V

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 166
    :cond_12
    check-cast v10, Ljava/util/List;

    .line 61
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 167
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 171
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_d

    .line 14496
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10496
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_15
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move v12, v4

    move v13, v7

    .line 67
    :goto_d
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lo/DwHistoryDetailPageDirection;

    invoke-direct {v3, v12, v13, v0, v1}, Lo/DwHistoryDetailPageDirection;-><init>(IZII)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method static final c(Landroidx/compose/ui/Modifier;ZILo/defaultgetSupportedResolutions;II)V
    .locals 20

    move/from16 v4, p4

    const v0, 0x4c46c6f1    # 5.2108228E7f

    move-object/from16 v1, p3

    .line 70
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

    const/16 v13, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_b

    .line 69
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v1, v2

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_d

    const/4 v6, 0x0

    :cond_d
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v2, v3, -0x381

    const v3, 0x7f060060

    move v5, v2

    move v2, v6

    goto :goto_a

    :cond_e
    :goto_9
    move v5, v3

    move v2, v6

    move v3, v7

    .line 69
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v6, 0x0

    .line 73
    invoke-static {v1, v6, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v2, :cond_f

    const/16 v8, 0x32

    goto :goto_b

    :cond_f
    const/16 v8, 0x3a

    :goto_b
    int-to-float v8, v8

    .line 175
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 74
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x41700000    # 15.0f

    .line 176
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1082
    invoke-static {v7, v8, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 76
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 178
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v9, 0x30

    .line 182
    invoke-static {v8, v7, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 188
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 189
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 192
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 194
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_17

    .line 195
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 196
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 197
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 199
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 202
    :goto_c
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 206
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 207
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_12
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v6

    check-cast v11, Lo/setOnePixelShiftEnabled;

    const/16 v16, 0x14

    if-eqz v2, :cond_13

    const/16 v7, 0x10

    goto :goto_d

    :cond_13
    const/16 v7, 0x14

    :goto_d
    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v10, v5, 0x1c00

    or-int/lit8 v17, v10, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/16 v18, 0x1

    move v8, v3

    move-object v9, v0

    move/from16 v19, v10

    move/from16 v10, v17

    move-object v12, v11

    move/from16 v11, v18

    .line 78
    invoke-static/range {v5 .. v11}, Lo/BaseAppFiatActivity;->c(Landroidx/compose/ui/Modifier;IIILo/defaultgetSupportedResolutions;II)V

    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6313
    invoke-interface {v12, v5, v6, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 79
    invoke-static {v5, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v2, :cond_14

    const/16 v7, 0x10

    goto :goto_e

    :cond_14
    const/16 v7, 0x14

    :goto_e
    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v11, 0x1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v17

    .line 80
    invoke-static/range {v5 .. v11}, Lo/BaseAppFiatActivity;->c(Landroidx/compose/ui/Modifier;IIILo/defaultgetSupportedResolutions;II)V

    .line 81
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 214
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 81
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v2, :cond_15

    const/16 v5, 0x4c

    const/16 v6, 0x4c

    goto :goto_f

    :cond_15
    const/16 v5, 0x50

    const/16 v6, 0x50

    :goto_f
    if-eqz v2, :cond_16

    const/16 v5, 0x1a

    const/16 v7, 0x1a

    goto :goto_10

    :cond_16
    const/16 v7, 0x20

    :goto_10
    const/4 v5, 0x0

    const/4 v11, 0x1

    move v8, v3

    move-object v9, v0

    move/from16 v10, v19

    .line 82
    invoke-static/range {v5 .. v11}, Lo/BaseAppFiatActivity;->c(Landroidx/compose/ui/Modifier;IIILo/defaultgetSupportedResolutions;II)V

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 4496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move v2, v6

    move v3, v7

    .line 84
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/FiatMaintenanceConfigHelpercheckMaintenanceConfig1;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FiatMaintenanceConfigHelpercheckMaintenanceConfig1;-><init>(Landroidx/compose/ui/Modifier;ZIII)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
