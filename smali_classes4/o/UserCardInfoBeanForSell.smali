.class public final Lo/UserCardInfoBeanForSell;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ZLo/UserTransfiMobileMoneyAccountBean;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/UserTransfiMobileMoneyAccountBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setBillingState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0xdd48e57

    move-object/from16 v1, p3

    .line 103
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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
    move/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    const/16 v15, 0x100

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    move v14, v6

    and-int/lit16 v6, v14, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v14, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move v1, v5

    .line 105
    :goto_5
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v6, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    .line 161
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v1, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    const/high16 v10, 0x41200000    # 10.0f

    :goto_6
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    if-eqz v1, :cond_a

    const/high16 v6, 0x41200000    # 10.0f

    :cond_a
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 107
    invoke-static {v5, v8, v10, v7, v6}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v1, :cond_b

    const/16 v6, 0x50

    goto :goto_7

    :cond_b
    const/16 v6, 0x40

    :goto_7
    int-to-float v6, v6

    .line 162
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 108
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 109
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 163
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 109
    invoke-static {v6}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v6

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 165
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    const/4 v8, 0x6

    .line 168
    invoke-static {v6, v7, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 2258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 175
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 3262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 178
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 180
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_1f

    .line 181
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 182
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 183
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 185
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 188
    :goto_8
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 192
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 193
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_e
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v11, v5

    check-cast v11, Lo/setOnePixelShiftEnabled;

    .line 6130
    iget-object v5, v2, Lo/UserTransfiMobileMoneyAccountBean;->e:Ljava/util/List;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v5, v12, :cond_1a

    const v5, -0x13d9758e

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7130
    iget-object v5, v2, Lo/UserTransfiMobileMoneyAccountBean;->e:Ljava/util/List;

    .line 112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBillingState;

    .line 113
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 8313
    invoke-interface {v11, v6, v10, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_f

    .line 9014
    iget-object v8, v5, Lo/setBillingState;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    .line 113
    :goto_9
    const-string v9, ""

    if-nez v8, :cond_10

    move-object v8, v9

    :cond_10
    if-eqz v5, :cond_11

    .line 10015
    iget-object v7, v5, Lo/setBillingState;->d:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    move-object/from16 v16, v9

    goto :goto_b

    :cond_12
    move-object/from16 v16, v7

    :goto_b
    if-eqz v5, :cond_13

    .line 11019
    iget-boolean v7, v5, Lo/setBillingState;->b:Z

    move/from16 v17, v7

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    :goto_c
    if-eqz v5, :cond_14

    .line 12017
    iget-object v7, v5, Lo/setBillingState;->a:Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_15

    move-object/from16 v18, v9

    goto :goto_e

    :cond_15
    move-object/from16 v18, v7

    :goto_e
    if-eqz v5, :cond_16

    .line 13018
    iget v7, v5, Lo/setBillingState;->e:I

    move/from16 v19, v7

    goto :goto_f

    :cond_16
    const/16 v19, 0x0

    .line 114
    :goto_f
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v14, 0x380

    if-eq v9, v15, :cond_17

    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    .line 200
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v7, v9

    if-nez v7, :cond_18

    .line 201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_19

    .line 114
    :cond_18
    new-instance v15, Lo/UserCardInfoBeanForSellCreator;

    invoke-direct {v15, v5, v3}, Lo/UserCardInfoBeanForSellCreator;-><init>(Lo/setBillingState;Lkotlin/jvm/functions/Function1;)V

    .line 203
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v14, 0x3

    and-int/lit8 v14, v5, 0x70

    const/16 v20, 0x0

    move-object v5, v6

    move v6, v1

    move-object v7, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v10, v18

    move/from16 p0, v1

    move-object v1, v11

    move/from16 v11, v19

    const/4 v3, 0x1

    move-object v12, v15

    const/4 v15, 0x0

    move-object v13, v0

    move/from16 v15, v20

    .line 113
    invoke-static/range {v5 .. v15}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 119
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 14313
    invoke-interface {v1, v5, v4, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x0

    .line 119
    invoke-static {v1, v0, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto/16 :goto_15

    :cond_1a
    move/from16 p0, v1

    move-object v1, v11

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x13d28842

    .line 120
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15130
    iget-object v5, v2, Lo/UserTransfiMobileMoneyAccountBean;->e:Ljava/util/List;

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setBillingState;

    .line 122
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 16313
    invoke-interface {v1, v6, v4, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17014
    iget-object v7, v5, Lo/setBillingState;->c:Ljava/lang/String;

    .line 18015
    iget-object v8, v5, Lo/setBillingState;->d:Ljava/lang/String;

    .line 19019
    iget-boolean v9, v5, Lo/setBillingState;->b:Z

    .line 20017
    iget-object v10, v5, Lo/setBillingState;->a:Ljava/lang/String;

    .line 21018
    iget v11, v5, Lo/setBillingState;->e:I

    and-int/lit16 v12, v14, 0x380

    if-ne v12, v15, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    .line 122
    :goto_12
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    .line 207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v12, v12, v17

    if-nez v12, :cond_1d

    .line 208
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v12, p2

    const/16 v17, 0x1

    goto :goto_14

    .line 122
    :cond_1d
    :goto_13
    new-instance v3, Lo/VerifySaveSimpaisaAccountResCreator;

    move-object/from16 v12, p2

    const/16 v17, 0x1

    invoke-direct {v3, v12, v5}, Lo/VerifySaveSimpaisaAccountResCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/setBillingState;)V

    .line 210
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v14, 0x3

    and-int/lit8 v18, v5, 0x70

    const/16 v19, 0x0

    move-object v5, v6

    move/from16 v6, p0

    move-object v12, v3

    const/4 v3, 0x0

    move-object v13, v0

    move/from16 v20, v14

    move/from16 v14, v18

    const/16 v18, 0x100

    move/from16 v15, v19

    invoke-static/range {v5 .. v15}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v14, v20

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x100

    goto :goto_11

    .line 120
    :cond_1e
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 214
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move/from16 v1, p0

    goto :goto_16

    .line 4496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v5

    .line 128
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lo/WalletAccountBean;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/WalletAccountBean;-><init>(ZLo/UserTransfiMobileMoneyAccountBean;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method
