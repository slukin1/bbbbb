.class public final Lo/AFe1rSDKAFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Lo/isBindEmail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/isBindEmail;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p8

    const v0, -0x73bfcedf

    move-object/from16 v1, p7

    .line 55
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_3

    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v8, p2

    if-nez v3, :cond_7

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_b

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_6

    :cond_a
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move-object/from16 v7, p5

    if-nez v3, :cond_d

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    move-object/from16 v6, p6

    if-nez v3, :cond_f

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v3, v5, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_11

    .line 48
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 112
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    .line 115
    invoke-static {v3, v5, v9, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 7258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 121
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 122
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v4, 0x1a365f2c

    .line 8262
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v9, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 125
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 127
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_1a

    .line 128
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 129
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 130
    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 132
    :cond_12
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 135
    :goto_b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v14, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 139
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 140
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_14
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    const v1, 0x7f150697

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    const-string v21, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v28, 0xc00000

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    shr-int/lit8 v5, v2, 0xc

    and-int/lit16 v5, v5, 0x380

    or-int v29, v4, v5

    const/16 v30, 0x67f

    move-object/from16 v25, p2

    move-object/from16 v26, p6

    move-object/from16 v27, v9

    invoke-static/range {v14 .. v30}, Lo/getTrackType;->a(Landroidx/compose/ui/Modifier;FFLcom/components/compose/uikit2/searchbar/KitSearchBarAction;Lo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v11, :cond_15

    .line 67
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_15

    const v1, 0x76a34e04    # 1.6561069E33f

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    const v2, 0x7f150699

    invoke-static {v2, v9, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x5

    move-object v4, v9

    move v6, v14

    invoke-static/range {v1 .. v6}, Lo/AFc1dSDKExternalSyntheticLambda1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v16, v0

    move-object v14, v9

    goto/16 :goto_d

    :cond_15
    if-eqz v11, :cond_19

    .line 68
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_19

    const v4, 0x5dc88fe7

    invoke-interface {v9, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 70
    sget-object v4, Lo/AFe1ySDK;->d:Lo/AFe1ySDK;

    invoke-virtual {v4}, Lo/AFe1ySDK;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 73
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0xe000

    and-int/2addr v6, v2

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_16

    const/4 v15, 0x1

    goto :goto_c

    :cond_16
    const/4 v15, 0x0

    .line 147
    :goto_c
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v3, v5, v15

    if-nez v3, :cond_17

    .line 148
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_18

    .line 73
    :cond_17
    new-instance v1, Lo/isSuccessful;

    invoke-direct {v1, v11, v12}, Lo/isSuccessful;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 73
    :cond_18
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v14, v2, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/lit16 v14, v14, 0x6000

    const/high16 v15, 0x70000

    and-int/2addr v2, v15

    or-int/2addr v14, v2

    const/16 v15, 0xb

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v5, p5

    move-object v7, v9

    move v8, v14

    move-object v14, v9

    move v9, v15

    .line 69
    invoke-static/range {v0 .. v9}, Lo/setPreFilledText;->a(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/isBindEmail;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    :cond_19
    move-object/from16 v16, v0

    move-object v14, v9

    const v0, 0x5da3ac0b

    .line 68
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 153
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, v16

    goto :goto_e

    .line 9496
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v14, v9

    .line 46
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 84
    :goto_e
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v15, Lo/AFe1uSDK;

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/AFe1uSDK;-><init>(Landroidx/compose/ui/Modifier;Lo/isBindEmail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final e(Lo/getGaidError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGaidError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x702db7a5

    .line 27
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2052
    iget-object v1, p0, Lo/getGaidError;->h:Lo/setSupportedMethods;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p3

    .line 29
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 3046
    iget-object v1, p0, Lo/getGaidError;->c:Lo/setSupportedMethods;

    .line 30
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 4182
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/isBindEmail;

    .line 5181
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 36
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 98
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 99
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    .line 36
    :cond_7
    new-instance v3, Lo/AFe1sSDK;

    invoke-direct {v3, p0}, Lo/AFe1sSDK;-><init>(Lo/getGaidError;)V

    .line 101
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 36
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 104
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    .line 105
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    .line 39
    :cond_9
    new-instance v5, Lo/AFe1tSDK;

    invoke-direct {v5, p0}, Lo/AFe1tSDK;-><init>(Lo/getGaidError;)V

    .line 107
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 39
    :cond_a
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    shl-int/lit8 v5, v0, 0x9

    const v7, 0xe000

    and-int/2addr v5, v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int v9, v5, v0

    const/4 v10, 0x1

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 32
    invoke-static/range {v1 .. v10}, Lo/AFe1rSDKAFa1ySDK;->e(Landroidx/compose/ui/Modifier;Lo/isBindEmail;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 22
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lo/AFe1vSDK;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/AFe1vSDK;-><init>(Lo/getGaidError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
