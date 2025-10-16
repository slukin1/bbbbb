.class public final Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x21e588a6

    move-object/from16 v1, p4

    .line 566
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v5, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_a

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_a
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v10, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    move-object v1, v10

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_a
    if-eqz v6, :cond_d

    move-object v2, v10

    goto :goto_b

    :cond_d
    move-object v2, v7

    :goto_b
    if-eqz v8, :cond_e

    move-object v12, v10

    goto :goto_c

    :cond_e
    move-object v12, v9

    .line 567
    :goto_c
    invoke-interface/range {p3 .. p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    .line 640
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/DualProductProjectsTotalFragmentwork1;

    move-object v0, v8

    move-object v3, v12

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DualProductProjectsTotalFragmentwork1;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;II)V

    goto :goto_e

    :cond_f
    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v11, :cond_10

    const/4 v13, 0x1

    .line 1269
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_11

    .line 1270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_12

    .line 568
    :cond_11
    new-instance v3, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v4}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 1272
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 568
    :cond_12
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 570
    new-instance v3, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, v2, v1, v12, v4}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    const/16 v7, 0x36

    const v8, 0x92ade63

    invoke-static {v8, v14, v3, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x2

    move-object v9, v0

    .line 568
    invoke-static/range {v6 .. v11}, Lo/ClickableElement;->c(Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v12

    goto :goto_d

    .line 560
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v7

    move-object v3, v9

    .line 640
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/DualProductProjectsTotalFragmentwork2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DualProductProjectsTotalFragmentwork2;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;II)V

    :goto_e
    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method static final b(Lo/DualAutoCompoundProActivitysubscribeLiveData3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1e355063

    move-object/from16 v6, p4

    .line 327
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v10, 0x492

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v0, v7, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 328
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 839
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    .line 328
    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    .line 20000
    iget-object v11, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    .line 21000
    iget-object v7, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    .line 22000
    iget v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    .line 23000
    iget-object v8, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    move/from16 v16, v15

    .line 24000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 25000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    move-object/from16 v18, v15

    .line 26000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    move-object/from16 v19, v15

    .line 27000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    move-object/from16 v20, v15

    .line 28000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    move-object/from16 v21, v15

    .line 29000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 30000
    iget-boolean v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    move/from16 v23, v15

    .line 31000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    move-object/from16 v24, v15

    .line 32000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    move-object/from16 v25, v15

    .line 33000
    iget v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    move/from16 v27, v15

    .line 34000
    iget-object v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 35000
    iget v15, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    move/from16 v29, v15

    const v15, 0x7f060067

    move-object/from16 v30, v10

    .line 347
    invoke-static {v15, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 349
    sget-object v32, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v14, v32

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    .line 350
    invoke-static {v14, v15, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 351
    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v34

    .line 840
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v34, :cond_9

    .line 841
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_a

    .line 351
    :cond_9
    new-instance v13, Lo/DualQuizFlutterActivity;

    invoke-direct {v13, v9, v10}, Lo/DualQuizFlutterActivity;-><init>(J)V

    .line 843
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 351
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 36439
    new-instance v9, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v9, v13}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    .line 846
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 360
    invoke-static {v9, v10}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 848
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    .line 849
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    .line 852
    invoke-static {v10, v13, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 37258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 858
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 859
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 38262
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 38263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 38264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 862
    sget-object v36, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 864
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v38, "Invalid applier"

    if-eqz v12, :cond_45

    .line 865
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 866
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 867
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 869
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 872
    :goto_6
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v10, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v14, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 876
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 877
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 878
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    :cond_d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    sget-object v9, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v9, Lo/getExposureCompensationRange;

    .line 363
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v15, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 885
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    .line 886
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v12

    const/4 v13, 0x0

    .line 889
    invoke-static {v10, v12, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 41258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 895
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 896
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 42262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 42263
    invoke-static {v0, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 42264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 899
    sget-object v34, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 901
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_44

    .line 902
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 903
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 904
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 906
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 909
    :goto_7
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 913
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 914
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 915
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    :cond_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 367
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v39

    const v15, 0x7f060074

    const/4 v12, 0x0

    .line 368
    invoke-static {v15, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v40

    .line 369
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 45313
    invoke-interface {v9, v10, v14, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v13, v6, 0x70

    const/16 v10, 0x20

    if-ne v13, v10, :cond_11

    const/16 v31, 0x1

    goto :goto_8

    :cond_11
    const/16 v31, 0x0

    .line 371
    :goto_8
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v37

    .line 921
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int v31, v31, v37

    if-nez v31, :cond_12

    .line 922
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_13

    .line 371
    :cond_12
    new-instance v10, Lo/DualAutoCompoundActiveActivitysetUpViews2;

    invoke-direct {v10, v2, v11}, Lo/DualAutoCompoundActiveActivitysetUpViews2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)V

    .line 924
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 371
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 46045
    new-instance v12, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v12, v10}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v9, v10, v12, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v35, v7

    move-object v7, v9

    const-wide/16 v43, 0x0

    move-object v12, v11

    move-object/from16 v9, v30

    const/16 v42, 0x20

    move-wide/from16 v10, v43

    const/16 v30, 0x0

    move-object/from16 v45, v12

    move-object/from16 v12, v30

    move/from16 v46, v13

    move-object/from16 v13, v30

    const v31, 0x1a365f2c

    move-object/from16 v14, v30

    const-wide/16 v36, 0x0

    move/from16 v47, v16

    move-object/from16 v31, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v50, v22

    move/from16 v34, v23

    move-object/from16 v51, v24

    move-object/from16 v52, v25

    move/from16 v43, v27

    move-object/from16 v44, v28

    move/from16 v53, v29

    move-wide/from16 v15, v36

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move/from16 v54, v6

    move-object v6, v8

    move-object/from16 v55, v9

    move-wide/from16 v8, v40

    move-object/from16 v26, v39

    move-object/from16 v27, v0

    .line 365
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v6, v47

    int-to-long v14, v6

    .line 47468
    invoke-static {v14, v15}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v13, 0x20

    shl-long/2addr v6, v13

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v7

    move-object/from16 v6, v55

    const v12, 0x7f060067

    .line 378
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    int-to-long v9, v6

    .line 48468
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    shl-long/2addr v9, v13

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v6, v53

    move-object v11, v0

    const v18, 0x7f060067

    move/from16 v12, v16

    move/from16 v13, v17

    .line 375
    invoke-static/range {v6 .. v13}, Lo/getFilledColor;->a(IJJLo/defaultgetSupportedResolutions;II)V

    .line 927
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 928
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 49131
    new-instance v6, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v6}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v6, Lo/createCaptureBundle;

    .line 930
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 380
    :cond_14
    move-object/from16 v20, v6

    check-cast v20, Lo/createCaptureBundle;

    .line 383
    move-object/from16 v6, v20

    check-cast v6, Lo/CameraXConfigProvider;

    const/4 v8, 0x6

    invoke-static {v6, v0, v8}, Lo/CaptureBundles;->d(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v6

    const v7, 0x7f1559bf

    const/4 v9, 0x0

    .line 385
    invoke-static {v7, v0, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v27

    .line 386
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v13, 0x7f060074

    .line 387
    invoke-static {v13, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v39

    .line 389
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v37

    .line 390
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41000000    # 8.0f

    .line 933
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 391
    invoke-static/range {v21 .. v26}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    move/from16 v12, v54

    and-int/lit16 v10, v12, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_15

    move-object/from16 v11, v45

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v11, v45

    const/4 v10, 0x0

    .line 396
    :goto_9
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 934
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v10, v10, v16

    if-nez v10, :cond_16

    .line 935
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_17

    .line 396
    :cond_16
    new-instance v8, Lo/DualAutoCompoundActiveActivityspecialinlinedviewBindingActivity2;

    invoke-direct {v8, v3, v11}, Lo/DualAutoCompoundActiveActivityspecialinlinedviewBindingActivity2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)V

    .line 937
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 396
    :cond_17
    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x18

    .line 392
    invoke-static/range {v19 .. v26}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51319
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    const v6, 0x7f0600bd

    move-wide/from16 v16, v14

    goto :goto_a

    :cond_18
    move-wide/from16 v16, v14

    const v6, 0x7f060067

    .line 400
    :goto_a
    invoke-static {v6, v0, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/high16 v6, 0x40c00000    # 6.0f

    .line 940
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 407
    invoke-static {v6}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 399
    invoke-static {v8, v13, v14, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 941
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 409
    invoke-static {v6, v7, v8}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v13, 0x0

    move-object v8, v11

    move-wide v10, v13

    const/4 v6, 0x0

    move v15, v12

    move-object v12, v6

    const/4 v13, 0x0

    const v6, 0x7f060074

    const/4 v14, 0x0

    move-wide/from16 v41, v16

    const-wide/16 v16, 0x0

    move/from16 v56, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v6, v27

    move-object/from16 v57, v8

    move-wide/from16 v8, v39

    move/from16 v21, v37

    move-object/from16 v26, v36

    move-object/from16 v27, v0

    .line 384
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 942
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 413
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 947
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 948
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/4 v15, 0x0

    .line 951
    invoke-static {v7, v9, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 957
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 958
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v14, 0x1a365f2c

    .line 51263
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51264
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 961
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 963
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_43

    .line 964
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 965
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 966
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 968
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 971
    :goto_b
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 972
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 975
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 976
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    :cond_1b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 417
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 51472
    invoke-static/range {v41 .. v42}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v36

    .line 420
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 421
    sget-object v7, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 422
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move/from16 v10, v46

    if-ne v10, v9, :cond_1c

    move-object/from16 v9, v57

    const/4 v13, 0x1

    goto :goto_c

    :cond_1c
    move-object/from16 v9, v57

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 983
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v10, v13

    if-nez v10, :cond_1d

    .line 984
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1e

    .line 422
    :cond_1d
    new-instance v11, Lo/DualAutoCompoundActiveConfirmActivity;

    invoke-direct {v11, v2, v9}, Lo/DualAutoCompoundActiveConfirmActivity;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/OpenOrder;)V

    .line 986
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 422
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51050
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v11}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    invoke-static {v7, v13, v9, v8}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 420
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v9, v13

    move-object v13, v6

    move-object v14, v6

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const v30, 0xd5f8

    move-object/from16 v6, v35

    move-wide/from16 v8, v36

    move-object/from16 v27, v0

    .line 415
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 428
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v6, 0x7f060082

    const/4 v15, 0x0

    .line 429
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 430
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v37, 0x40800000    # 4.0f

    .line 989
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 430
    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v6, v31

    .line 426
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 990
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 433
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41500000    # 13.0f

    .line 994
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 433
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 996
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 997
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 998
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v14, 0x0

    .line 1001
    invoke-static {v7, v8, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1007
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1008
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 51269
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51270
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1011
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1013
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_42

    .line 1014
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1015
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 1016
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 1018
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1021
    :goto_d
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1022
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1025
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 1026
    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1027
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    :cond_21
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f153940

    .line 437
    invoke-static {v6, v0, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 438
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v12, 0x7f060082

    .line 439
    invoke-static {v12, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 441
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 51323
    invoke-interface {v7, v10, v11, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const v30, 0xdff8

    move-object/from16 v27, v0

    .line 436
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v6, v48

    .line 443
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v49

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 1033
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    if-nez v7, :cond_22

    .line 1034
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_24

    .line 444
    :cond_22
    sget-object v7, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51045
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 51046
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_23
    move-object v10, v6

    .line 1036
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 443
    :cond_24
    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    .line 448
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v14, 0x0

    const v15, 0x7f060074

    .line 449
    invoke-static {v15, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v27, v0

    .line 446
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1039
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v32, :cond_29

    const v6, -0x4fe90f85

    .line 452
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 453
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1043
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 453
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1045
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1046
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1047
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v13, 0x0

    .line 1050
    invoke-static {v7, v8, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51270
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1056
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1057
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 51275
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51276
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1060
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1062
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_28

    .line 1063
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1064
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 1065
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 1067
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1070
    :goto_e
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1074
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 1075
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1076
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    :cond_27
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f1555f8

    .line 456
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v10, 0x7f060082

    .line 458
    invoke-static {v10, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 459
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 51329
    invoke-interface {v7, v11, v15, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 455
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 462
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 463
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const/4 v14, 0x0

    const v15, 0x7f060074

    .line 464
    invoke-static {v15, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v30, 0xfffa

    .line 461
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1082
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    const v15, -0x50f59871

    goto :goto_f

    .line 51510
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const v15, -0x50f59871

    .line 452
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 468
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1086
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 468
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1088
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1089
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1090
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v13, 0x0

    .line 1093
    invoke-static {v7, v8, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51275
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1099
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1100
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 51280
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51281
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51282
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1103
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1105
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_41

    .line 1106
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1107
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 1108
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 1110
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1113
    :goto_10
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1117
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 1118
    :cond_2b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    :cond_2c
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f1559c4

    .line 471
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v10, 0x7f060082

    .line 473
    invoke-static {v10, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 474
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 51334
    invoke-interface {v7, v11, v15, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 470
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 476
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 1125
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 476
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 479
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v6, 0x7f060074

    const/4 v14, 0x0

    .line 480
    invoke-static {v6, v0, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v30, 0xfffa

    move-object/from16 v6, v33

    .line 477
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1126
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v15, v50

    if-eqz v15, :cond_33

    const v6, -0x4fd6b7bf

    .line 483
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 484
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1130
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 484
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1132
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1133
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1134
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v12, 0x0

    .line 1137
    invoke-static {v7, v8, v0, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51280
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1143
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 51285
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51286
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51287
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1147
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1149
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_32

    .line 1150
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1151
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 1152
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1154
    :cond_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1157
    :goto_11
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1159
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1161
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 1162
    :cond_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    :cond_2f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1139
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const/16 v10, 0x36

    const v6, 0x7f1514e3

    if-eqz v34, :cond_30

    const v8, -0x553a5fa4

    .line 486
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 488
    invoke-static {v6, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 489
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v13, 0x7f060082

    .line 490
    invoke-static {v13, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 499
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v50, v15

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 51339
    invoke-interface {v7, v11, v15, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 491
    new-instance v11, Lo/onPlanOverviewClick;

    move-object/from16 v12, v51

    move-object/from16 v13, v52

    invoke-direct {v11, v12, v13}, Lo/onPlanOverviewClick;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    const v12, 0x6561c9d9

    invoke-static {v12, v14, v11, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v12, 0x7f060082

    const/4 v11, 0x0

    move-object v10, v11

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v58, v50

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v33, 0x180000

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x2fffb8

    move-object/from16 v32, v0

    .line 487
    invoke-static/range {v6 .. v36}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 486
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_12

    :cond_30
    move-object/from16 v58, v15

    const v8, -0x552ee9c8

    .line 501
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v15, 0x0

    .line 503
    invoke-static {v6, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v14, 0x7f060082

    .line 505
    invoke-static {v14, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 506
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    .line 51340
    invoke-interface {v7, v10, v13, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 502
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 501
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_12
    if-eqz v43, :cond_31

    .line 510
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    goto :goto_13

    :cond_31
    const/4 v10, 0x0

    .line 512
    :goto_13
    new-instance v6, Lo/DualAutoCompoundActiveActivityshowBasicPlanOverviewBottomSheet1;

    move-object/from16 v7, v58

    invoke-direct {v6, v7}, Lo/DualAutoCompoundActiveActivityshowBasicPlanOverviewBottomSheet1;-><init>(Ljava/lang/String;)V

    const v7, -0x6dfee3b1

    const/16 v8, 0x36

    const/4 v15, 0x1

    invoke-static {v7, v15, v6, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x6

    const/16 v20, 0x3af

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 509
    invoke-static/range {v6 .. v20}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    .line 1169
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    const v15, -0x50f59871

    goto :goto_14

    .line 51520
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const v15, -0x50f59871

    .line 483
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v44, :cond_38

    const v6, -0x4fbdc23c

    .line 521
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 522
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1173
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 522
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1175
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1176
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1177
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v13, 0x0

    .line 1180
    invoke-static {v7, v8, v0, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51286
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1186
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1187
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v12, 0x1a365f2c

    .line 51291
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51292
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51293
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1190
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1192
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_37

    .line 1193
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1194
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 1195
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1197
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1200
    :goto_15
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1204
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_35

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    .line 1205
    :cond_35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    :cond_36
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f155aa8

    .line 525
    invoke-static {v6, v0, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 526
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v10, 0x7f060082

    .line 527
    invoke-static {v10, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 528
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 51345
    invoke-interface {v7, v11, v15, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 524
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 532
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v6, 0x7f060074

    const/4 v15, 0x0

    .line 533
    invoke-static {v6, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v30, 0xfffa

    move-object/from16 v6, v44

    .line 530
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1212
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    const v6, -0x50f59871

    goto :goto_16

    .line 51526
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const v6, -0x50f59871

    .line 521
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51094
    iget-object v7, v1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v7}, Lcom/binance/data/beans/OpenOrder;->getContingencyType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OTO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const v6, -0x4fb453fd

    .line 537
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 538
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1216
    invoke-static/range {v37 .. v37}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 538
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1218
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1219
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 1220
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v15, 0x0

    .line 1223
    invoke-static {v7, v8, v0, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51292
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 1229
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 1230
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51297
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51298
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51299
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1233
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1235
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_3f

    .line 1236
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1237
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 1238
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 1240
    :cond_39
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1243
    :goto_17
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1244
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1247
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 1248
    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1252
    :cond_3b
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v7, v6

    check-cast v7, Lo/setOnePixelShiftEnabled;

    const v6, 0x7f1555a8

    .line 541
    invoke-static {v6, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v8, 0x7f060082

    .line 543
    invoke-static {v8, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 545
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 51351
    invoke-interface {v7, v10, v11, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const v30, 0xdff8

    move-object/from16 v27, v0

    .line 540
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v6, 0x7f1555c5

    const/4 v7, 0x0

    .line 548
    invoke-static {v6, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    const v8, 0x7f06008b

    .line 550
    invoke-static {v8, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 551
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move/from16 v11, v56

    and-int/lit16 v12, v11, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_3c

    const/4 v13, 0x1

    goto :goto_18

    :cond_3c
    const/4 v13, 0x0

    :goto_18
    and-int/lit8 v11, v11, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_3d

    const/4 v7, 0x1

    .line 1255
    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v13

    if-nez v7, :cond_3e

    .line 1256
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v11, v7, :cond_3e

    goto :goto_19

    .line 551
    :cond_3e
    new-instance v11, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;

    invoke-direct {v11, v4, v1}, Lo/DualAutoCompoundActiveActivityshowAdvancedPlanOverviewBottomSheet1;-><init>(Lkotlin/jvm/functions/Function1;Lo/DualAutoCompoundProActivitysubscribeLiveData3;)V

    .line 1258
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 551
    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 51084
    new-instance v7, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, v11}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v7, v12}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    .line 547
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1261
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1a

    .line 51532
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_40
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_1b

    .line 51515
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51504
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51498
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43496
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39496
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_46
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 558
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_47

    new-instance v7, Lo/DualAutoCompoundActiveActivityspecialinlinedviewBindingActivity1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DualAutoCompoundActiveActivityspecialinlinedviewBindingActivity1;-><init>(Lo/DualAutoCompoundProActivitysubscribeLiveData3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_47
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getScreenFlash;Lo/defaultgetSupportedResolutions;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/OpenOrder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getScreenFlash;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x40591aea

    move-object/from16 v1, p12

    .line 251
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_4

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v3, v3, v17

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v3, v3, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_d
    and-int v18, v13, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_f

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :cond_f
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v3, v3, v20

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v20, v13, v20

    move-object/from16 v14, p6

    if-nez v20, :cond_12

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_12
    :goto_d
    and-int/lit16 v10, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_13

    or-int v3, v3, v22

    move-object/from16 v12, p7

    goto :goto_f

    :cond_13
    and-int v22, v13, v22

    move-object/from16 v12, p7

    if-nez v22, :cond_15

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_15
    :goto_f
    and-int/lit16 v1, v15, 0x100

    const/high16 v24, 0x6000000

    if-eqz v1, :cond_16

    or-int v3, v3, v24

    move-object/from16 v11, p8

    goto :goto_11

    :cond_16
    and-int v24, v13, v24

    move-object/from16 v11, p8

    if-nez v24, :cond_18

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v3, v3, v25

    :cond_18
    :goto_11
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    move-object/from16 v11, p9

    if-nez v25, :cond_1a

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x10000000

    :goto_12
    or-int v3, v3, v26

    :cond_1a
    and-int/lit8 v26, p14, 0x6

    move-object/from16 v11, p10

    if-nez v26, :cond_1c

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v26, 0x4

    goto :goto_13

    :cond_1b
    const/16 v26, 0x2

    :goto_13
    or-int v26, p14, v26

    goto :goto_14

    :cond_1c
    move/from16 v26, p14

    :goto_14
    and-int/lit8 v27, p14, 0x30

    if-nez v27, :cond_1f

    and-int/lit16 v2, v15, 0x800

    if-nez v2, :cond_1d

    move-object/from16 v2, p11

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v18, 0x20

    goto :goto_15

    :cond_1d
    move-object/from16 v2, p11

    :cond_1e
    const/16 v18, 0x10

    :goto_15
    or-int v26, v26, v18

    goto :goto_16

    :cond_1f
    move-object/from16 v2, p11

    :goto_16
    const v18, 0x12492493

    and-int v2, v3, v18

    const v5, 0x12492492

    const/4 v11, 0x1

    if-ne v2, v5, :cond_20

    and-int/lit8 v2, v26, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_20

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v9, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v13, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_22

    .line 237
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    and-int/lit8 v26, v26, -0x71

    :cond_21
    move-object/from16 v10, p0

    move/from16 v29, p4

    move-object/from16 v33, p8

    move-object/from16 v34, p11

    move-object/from16 v30, v6

    move-object/from16 v32, v12

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move-object v12, v7

    goto/16 :goto_1f

    :cond_22
    if-eqz v0, :cond_23

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_23
    move-object/from16 v0, p0

    :goto_18
    if-eqz v4, :cond_24

    sget-object v2, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->d:Lo/DualProductProjectsByDateFragmentbindViewWithData2;

    invoke-virtual {v2}, Lo/DualProductProjectsByDateFragmentbindViewWithData2;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    goto :goto_19

    :cond_24
    move-object v2, v7

    :goto_19
    if-eqz v16, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v4, p4

    :goto_1a
    if-eqz v17, :cond_27

    .line 762
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 763
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_26

    .line 244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v5, v7, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 765
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 244
    :cond_26
    check-cast v6, Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    :cond_27
    if-eqz v19, :cond_29

    .line 768
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 769
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_28

    .line 770
    new-instance v7, Lo/DualProductProjectsTotalFragmentsetUpViews2;

    invoke-direct {v7}, Lo/DualProductProjectsTotalFragmentsetUpViews2;-><init>()V

    .line 771
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 245
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1b

    :cond_29
    move-object v7, v14

    :goto_1b
    if-eqz v10, :cond_2b

    .line 774
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 775
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2a

    .line 776
    new-instance v10, Lo/DualProductProjectsTotalFragmentsetUpViews31;

    invoke-direct {v10}, Lo/DualProductProjectsTotalFragmentsetUpViews31;-><init>()V

    .line 777
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 246
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_1c

    :cond_2b
    move-object v10, v12

    :goto_1c
    if-eqz v1, :cond_2d

    .line 780
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 781
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_2c

    .line 782
    new-instance v1, Lo/DualAutoCompoundActiveActivitydualAutoCompoundActiveViewModel2;

    invoke-direct {v1}, Lo/DualAutoCompoundActiveActivitydualAutoCompoundActiveViewModel2;-><init>()V

    .line 783
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, p8

    :goto_1d
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_2e

    const/4 v12, 0x3

    const/4 v14, 0x0

    .line 250
    invoke-static {v14, v14, v9, v14, v12}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v12

    and-int/lit8 v26, v26, -0x71

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    move-object/from16 v12, p11

    :goto_1e
    move-object/from16 v33, v1

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    move-object v10, v0

    move-object v12, v2

    .line 237
    :goto_1f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v0, 0x0

    .line 254
    invoke-static {v10, v0, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 255
    invoke-static {v5, v9, v14, v11}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v2

    .line 13366
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 787
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 788
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 791
    invoke-static {v2, v4, v9, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 14258
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 797
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 798
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 15262
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v9, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15264
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 801
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 803
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_3a

    .line 804
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->B()V

    .line 805
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 806
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 808
    :cond_2f
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->A()V

    .line 811
    :goto_20
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 815
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 816
    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 817
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    :cond_31
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 823
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 824
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 258
    new-instance v1, Lo/DualAutoCompoundActiveActivitywork1;

    invoke-direct {v1, v8}, Lo/DualAutoCompoundActiveActivitywork1;-><init>(Lo/getPostviewOutputConfig;)V

    .line 18001
    invoke-static {v1}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 826
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 257
    :cond_32
    move-object/from16 v16, v1

    check-cast v16, Lo/getPostviewOutputConfig;

    if-eqz v29, :cond_33

    const v1, -0x49044dc0

    .line 262
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20290
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shr-int/lit8 v1, v3, 0x9

    shr-int/lit8 v2, v3, 0xf

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v7, v2, v1

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move v6, v3

    move v3, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move v14, v6

    move-object v6, v9

    .line 263
    invoke-static/range {v1 .. v7}, Lo/DualProductProjectsTotalFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_21

    :cond_33
    move v14, v3

    const v1, -0x49ab7bea

    .line 262
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_21
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 271
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 273
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 274
    invoke-static {v2, v0, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    .line 275
    invoke-static {v0, v9, v2}, Lo/SimpleTextView;->e(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 277
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_35

    const/4 v3, 0x1

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    :goto_23
    const/high16 v4, 0x70000000

    and-int/2addr v4, v14

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    and-int/lit8 v5, v26, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_37

    const/4 v5, 0x1

    goto :goto_25

    :cond_37
    const/4 v5, 0x0

    :goto_25
    and-int/lit16 v6, v14, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_38

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    .line 829
    :goto_26
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v11

    if-nez v0, :cond_39

    .line 830
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_39

    goto :goto_27

    .line 277
    :cond_39
    new-instance v11, Lo/DualAutoCompoundActiveActivitywork3;

    move-object v0, v11

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v33

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lo/DualAutoCompoundActiveActivitywork3;-><init>(ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 832
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v11

    .line 277
    :goto_27
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    and-int/lit8 v27, v26, 0x70

    const/16 v28, 0x1fc

    move-object/from16 v16, v17

    move-object/from16 v17, v34

    move-object/from16 v26, v9

    .line 272
    invoke-static/range {v16 .. v28}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 835
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v1, v10

    move-object v4, v12

    move/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v12, v34

    goto :goto_28

    .line 16496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_3b
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v33, p8

    move-object v4, v7

    move-object/from16 v32, v12

    move-object v7, v14

    move-object/from16 v12, p11

    .line 319
    :goto_28
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_3c

    new-instance v11, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity2;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, p9

    move-object/from16 v35, v11

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity2;-><init>(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getScreenFlash;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method static final d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x5a1ccd02

    move-object/from16 v2, p5

    .line 87
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    const/4 v13, 0x4

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    const/16 v14, 0x800

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 88
    invoke-interface/range {p1 .. p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1d

    const v7, 0x7d99b51d

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v9, 0x7f060067

    .line 89
    invoke-static {v9, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 91
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 92
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 93
    invoke-static {v10, v12, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v18, 0x42340000    # 45.0f

    .line 643
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 94
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v11, 0x41700000    # 15.0f

    .line 644
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 2479
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 2082
    invoke-static {v10, v11, v12}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 96
    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v11

    .line 645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    .line 646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    .line 96
    :cond_b
    new-instance v12, Lo/DualAutoCompoundActiveConfirmActivitysetUpViews2;

    invoke-direct {v12, v7, v8}, Lo/DualAutoCompoundActiveConfirmActivitysetUpViews2;-><init>(J)V

    .line 648
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 3439
    new-instance v7, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v7, v12}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 652
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    const/16 v10, 0x30

    .line 656
    invoke-static {v8, v9, v0, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 662
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 666
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 668
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1c

    .line 669
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 670
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 671
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 673
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 676
    :goto_7
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v8, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v10, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 680
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 681
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 682
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    :cond_f
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v7

    check-cast v12, Lo/setOnePixelShiftEnabled;

    .line 107
    invoke-interface/range {p0 .. p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    and-int/lit16 v11, v2, 0x1c00

    if-ne v11, v14, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v10, v2, 0xe

    if-ne v10, v13, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 688
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v9

    if-nez v7, :cond_12

    .line 689
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_13

    .line 108
    :cond_12
    new-instance v13, Lo/DualAutoCompoundActiveConfirmActivitysetUpViews1;

    invoke-direct {v13, v4, v1}, Lo/DualAutoCompoundActiveConfirmActivitysetUpViews1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 691
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_13
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    move/from16 v32, v10

    const/4 v15, 0x0

    move-object v10, v0

    move/from16 v34, v11

    move v11, v13

    move-object v13, v12

    move/from16 v12, v20

    .line 106
    invoke-static/range {v7 .. v12}, Lo/getAllIntervalStr;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const v7, 0x7f150101

    .line 112
    invoke-static {v7, v0, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v9, 0x7f060074

    .line 114
    invoke-static {v9, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v35

    .line 115
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40a00000    # 5.0f

    .line 694
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    .line 116
    invoke-static/range {v19 .. v24}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 v10, v34

    if-ne v10, v14, :cond_14

    move/from16 v10, v32

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    move/from16 v10, v32

    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x4

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    .line 695
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_16

    .line 696
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_17

    .line 117
    :cond_16
    new-instance v12, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v12, v4, v1}, Lo/DualAutoCompoundActiveConfirmActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V

    .line 698
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 8045
    new-instance v10, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v10, v12}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v14, v10, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v16, 0x0

    const/4 v10, 0x1

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-wide/from16 v9, v35

    move-object/from16 v28, v0

    .line 111
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-nez v3, :cond_1b

    const v7, -0x54001e54

    .line 121
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v9, v37

    const/4 v10, 0x1

    .line 9313
    invoke-interface {v9, v7, v8, v10}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 122
    invoke-static {v7, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v7, 0x7f15003a

    .line 124
    invoke-static {v7, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v9, 0x7f060074

    .line 126
    invoke-static {v9, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v32

    .line 127
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const v11, 0x7f060067

    .line 129
    invoke-static {v11, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v13, 0x40c00000    # 6.0f

    .line 701
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 130
    invoke-static {v13}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v13

    check-cast v13, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 128
    invoke-static {v9, v11, v12, v13}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0xe000

    and-int/2addr v2, v11

    const/16 v11, 0x4000

    if-ne v2, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    .line 702
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_19

    .line 703
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1a

    .line 132
    :cond_19
    new-instance v2, Lo/DualAutoCompoundActiveConfirmActivitydualAutoCompoundActiveViewModel2;

    invoke-direct {v2, v5}, Lo/DualAutoCompoundActiveConfirmActivitydualAutoCompoundActiveViewModel2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 705
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 132
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10045
    new-instance v8, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v8, v2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-static {v9, v2, v8, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v8, 0x41000000    # 8.0f

    .line 708
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 135
    invoke-static {v2, v8, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-wide/from16 v9, v32

    move-object/from16 v28, v0

    .line 123
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_d

    :cond_1b
    const v2, -0x5451d23f

    .line 121
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 709
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_e

    .line 6496
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const v2, 0x7d5b34e0

    .line 88
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    .line 80
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 140
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/DualProductProjectsTotalFragmentbindViewWithData31;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/DualProductProjectsTotalFragmentbindViewWithData31;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
