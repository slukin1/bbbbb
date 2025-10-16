.class public final Lo/FeedRefreshDelegateonCreateView9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;

    iget v1, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;

    invoke-direct {v0, p5}, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->result:Ljava/lang/Object;

    .line 51087
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1593
    iget v2, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lo/withAllQuirksDisabled;

    iget-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/withAllQuirksDisabled;

    iget-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55412
    :try_start_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p0, p5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 55416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p1, p5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1597
    sget-object p5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0x1e

    invoke-static {v2, p5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance p5, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$url$1;

    invoke-direct {p5, p2, p4, v3}, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$url$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$load$1;->label:I

    .line 51105
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, p5, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 1593
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 55412
    invoke-interface {p3, p5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55416
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-object p5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1601
    :try_start_2
    sget-object p3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 55420
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55418
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-object v3

    .line 55419
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1605
    throw p1
.end method

.method public static final a(Landroidx/compose/ui/Modifier;ILjava/util/List;Lo/defaultgetSupportedResolutions;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    const v0, -0x4fdf8c7d

    move-object v1, p3

    .line 1983
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

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

    if-nez v7, :cond_6

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v1, :cond_8

    .line 1979
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    and-int/lit8 v5, v6, 0x70

    if-ne v5, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 1985
    :goto_6
    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 3928
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_a

    .line 3929
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_b

    .line 1985
    :cond_a
    new-instance v9, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;

    invoke-direct {v9, p1, p2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView262;-><init>(ILjava/util/List;)V

    .line 3931
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1985
    :cond_b
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2015
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x42800000    # 64.0f

    .line 3934
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2016
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    .line 3935
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 2017
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-ne v5, v8, :cond_c

    const/4 v10, 0x1

    .line 3936
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_d

    .line 3937
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_e

    .line 2018
    :cond_d
    new-instance v5, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView281;

    invoke-direct {v5, p1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView281;-><init>(I)V

    .line 3939
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2018
    :cond_e
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    .line 1984
    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 1977
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v5

    .line 2022
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView27;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView27;-><init>(Landroidx/compose/ui/Modifier;ILjava/util/List;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x4ac04515    # 6300298.5f

    .line 1426
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0818aa

    .line 1428
    invoke-static {v0, p1, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1429
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const v2, 0x7f151704

    invoke-static {v2, v0, p1, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, p1

    .line 1427
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1423
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1431
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/FeedUniqueDataDelegateonBindView11;

    invoke-direct {v0, p0, p2}, Lo/FeedUniqueDataDelegateonBindView11;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x2af9806a

    .line 1340
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0817e7

    .line 1342
    invoke-static {v1, p0, v0}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v2, 0x7f151942

    .line 1343
    invoke-static {v2, p0, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060082

    .line 1344
    invoke-static {v2, p0, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p0

    .line 1341
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1338
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1346
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/FeedUniqueDataDelegateonCreateView1116;

    invoke-direct {v0, p1}, Lo/FeedUniqueDataDelegateonCreateView1116;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final a(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSeqNo2;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v1, p10

    move/from16 v13, p11

    const v3, 0x5f220cb3

    move-object/from16 v4, p9

    .line 747
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_7

    and-int/lit16 v5, v1, 0x200

    if-nez v5, :cond_5

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    :goto_5
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_a

    move/from16 v6, p3

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_d

    move-object/from16 v8, p4

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_9

    :cond_c
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v3, v10

    goto :goto_d

    :cond_e
    and-int/2addr v10, v1

    if-nez v10, :cond_10

    move-object/from16 v10, p5

    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, v13, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_11

    or-int/2addr v3, v12

    goto :goto_10

    :cond_11
    and-int/2addr v12, v1

    if-nez v12, :cond_13

    move-object/from16 v12, p6

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v12, p6

    :goto_11
    and-int/lit16 v0, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_14

    or-int v3, v3, v16

    move-object/from16 v2, p7

    goto :goto_13

    :cond_14
    and-int v16, v1, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_16

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_16
    :goto_13
    and-int/lit16 v2, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v2, :cond_17

    or-int v3, v3, v16

    move-object/from16 v1, p8

    goto :goto_15

    :cond_17
    and-int v16, v1, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_19

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    :cond_19
    :goto_15
    const v16, 0x2492493

    and-int v1, v3, v16

    const v6, 0x2492492

    const/4 v13, 0x0

    if-eq v1, v6, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v14, v1, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    if-eqz v4, :cond_1b

    move-object/from16 v29, v1

    goto :goto_17

    :cond_1b
    move-object/from16 v29, p2

    :goto_17
    if-eqz v5, :cond_1c

    const/4 v6, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v6, p3

    :goto_18
    if-eqz v7, :cond_1d

    move-object/from16 v51, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v51, v8

    :goto_19
    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v1, v10

    :goto_1a
    if-eqz v11, :cond_20

    .line 2820
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2821
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    .line 2822
    new-instance v4, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210231;

    invoke-direct {v4}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210231;-><init>()V

    .line 2823
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 744
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v12, v4

    :cond_20
    if-eqz v0, :cond_22

    .line 2826
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2827
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_21

    .line 2828
    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView213;

    invoke-direct {v0}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView213;-><init>()V

    .line 2829
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 745
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v11, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v11, p7

    :goto_1b
    if-eqz v2, :cond_23

    sget-object v0, Lo/ContentMarketViewModelload2;->c:Lo/ContentMarketViewModelload2;

    invoke-virtual {v0}, Lo/ContentMarketViewModelload2;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v2, v0

    goto :goto_1c

    :cond_23
    move-object/from16 v2, p8

    .line 749
    :goto_1c
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 750
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x40000000    # 2.0f

    .line 2832
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object/from16 p2, v4

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v5

    move/from16 p7, v10

    .line 750
    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v24, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2122;

    invoke-direct/range {v24 .. v24}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2122;-><init>()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    .line 2833
    :goto_1d
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    .line 2834
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_26

    .line 750
    :cond_25
    new-instance v5, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2142;

    invoke-direct {v5, v11}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2142;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2836
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 750
    :cond_26
    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2840
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v10, 0x30

    .line 2844
    invoke-static {v5, v0, v14, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51312
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 2850
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2851
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 51317
    invoke-interface {v14, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51318
    invoke-static {v14, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51319
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2854
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2856
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v52, "Invalid applier"

    if-eqz v9, :cond_39

    .line 2857
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2858
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 2859
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 2861
    :cond_27
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2864
    :goto_1e
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v0, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2865
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v7, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2866
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2868
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 2869
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2873
    :cond_29
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2846
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v9, v0

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 757
    invoke-static {v14, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2876
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/util/android/IBinanceTheme;

    .line 757
    invoke-interface {v0}, Lcom/binance/content/util/android/IBinanceTheme;->c()F

    move-result v0

    move v8, v3

    move v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    .line 2877
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    sget v17, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v53, v6

    move/from16 v6, v18

    const/16 v18, 0x0

    move v0, v8

    move/from16 v8, v18

    move-object/from16 v54, v9

    move/from16 v9, v18

    move/from16 v10, v18

    move-object/from16 v55, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v56, v12

    move/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 p9, v14

    move-wide/from16 v13, v18

    shl-int/lit8 v16, v0, 0x3

    and-int/lit8 v16, v16, 0x70

    const/high16 v18, 0xd80000

    or-int v16, v16, v18

    const/4 v4, 0x6

    shl-int/lit8 v17, v17, 0x6

    or-int v16, v16, v17

    and-int/lit16 v4, v0, 0x380

    or-int v16, v16, v4

    const/16 v17, 0x0

    const/16 v18, 0x3f31

    move-object v4, v1

    move-object/from16 v1, p0

    move-object/from16 v57, v2

    move-object/from16 v2, v29

    move-object/from16 v15, p9

    move/from16 v58, v0

    move-object/from16 v59, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 754
    invoke-static/range {v0 .. v18}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 762
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v54

    const/4 v3, 0x1

    .line 51371
    invoke-interface {v2, v0, v1, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 2878
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    .line 762
    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2880
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v4

    .line 2881
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v5

    const/4 v13, 0x0

    .line 2884
    invoke-static {v4, v5, v15, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51317
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2890
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2891
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v14, 0x1a365f2c

    .line 51322
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51323
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51324
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2894
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2896
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_38

    .line 2897
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2898
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 2899
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 2901
    :cond_2a
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2904
    :goto_1f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2905
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2906
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2908
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 2909
    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2910
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2913
    :cond_2c
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2886
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 765
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 2917
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2918
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v12, 0x30

    .line 2922
    invoke-static {v5, v0, v15, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51321
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2928
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2929
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 51326
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51327
    invoke-static {v15, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51328
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2932
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 2934
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_37

    .line 2935
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2936
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 2937
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 2939
    :cond_2d
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2942
    :goto_20
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v0, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2943
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v6, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2944
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2946
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 2947
    :cond_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2951
    :cond_2f
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2924
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 768
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    const-string v4, ""

    .line 769
    :cond_30
    invoke-static {v15, v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2954
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/util/android/IBinanceTheme;

    .line 769
    invoke-interface {v5}, Lcom/binance/content/util/android/IBinanceTheme;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v5, 0x7f060074

    .line 770
    invoke-static {v5, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 771
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v8

    .line 773
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 774
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5, v1, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 771
    invoke-static {v8}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v16

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x30

    move-object v12, v0

    const-wide/16 v17, 0x0

    const v0, 0x1a365f2c

    const/4 v1, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 p9, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd5f8

    move-object/from16 v25, p9

    .line 767
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v15, p1

    .line 776
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    const v4, 0x58c496d4

    move-object/from16 v13, p9

    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 777
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2955
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 777
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v13, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 778
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/BadgeInfo;

    sget v6, Lcom/binance/content/data/BadgeInfo;->$stable:I

    invoke-static {v4, v13, v6, v1}, Lo/FeedRefreshDelegateonCreateView9;->e(Lcom/binance/content/data/BadgeInfo;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_21

    :cond_31
    move-object/from16 v13, p9

    const/4 v5, 0x6

    const v4, 0x56f65871

    .line 776
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_21
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 780
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2956
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 780
    move-object/from16 v31, v4

    check-cast v31, Landroid/content/Context;

    .line 781
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2957
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 781
    invoke-static {v4, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v51, :cond_32

    const v2, 0x58c8c56b

    .line 782
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0xfffe

    move-object/from16 v30, v51

    .line 784
    invoke-static/range {v30 .. v50}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    .line 785
    invoke-static {v13, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2958
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 785
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v24

    const v2, 0x7f060082

    .line 786
    invoke-static {v2, v13, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    .line 787
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v2

    .line 789
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    .line 787
    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v16

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object v2, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd5fa

    move-object/from16 v25, v2

    .line 783
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_22

    :cond_32
    move-object v2, v13

    const v4, 0x56f65871

    .line 782
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2959
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2963
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2968
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2969
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 2973
    invoke-static {v5, v1}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51325
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 2979
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 2980
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 51330
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51331
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51332
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2983
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2985
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_36

    .line 2986
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2987
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 2988
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 2990
    :cond_33
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2993
    :goto_23
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2994
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2995
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2997
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 2998
    :cond_34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2999
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3002
    :cond_35
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2975
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v58, 0x18

    and-int/lit8 v0, v0, 0xe

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 797
    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;

    move-object/from16 v4, p0

    move-object/from16 v12, v56

    move-object/from16 v10, v59

    invoke-direct {v0, v10, v4, v12}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView216;-><init>(Ljava/lang/String;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v6, 0x57070ddb

    invoke-static {v6, v3, v0, v2, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v58, 0x9

    and-int/lit8 v3, v3, 0xe

    const/16 v5, 0x30

    or-int/2addr v3, v5

    move/from16 v5, v53

    invoke-static {v5, v0, v2, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 3009
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v9, v1

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v3, v29

    move-object/from16 v8, v51

    goto :goto_24

    .line 51565
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51561
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51557
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51552
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v2, v14

    move-object v4, v15

    .line 735
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v55, p7

    move-object/from16 v9, p8

    move-object v6, v10

    move-object v7, v12

    .line 805
    :goto_24
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v13, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v5

    move-object v5, v8

    move-object/from16 v8, v55

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView218;-><init>(Lo/setSeqNo2;Ljava/util/List;Lcom/binance/content/data/FeedLiveStatus;ZLjava/util/Date;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroid/net/Uri;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v0, -0x4a8b48a1

    move-object/from16 v1, p8

    .line 1775
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v11, p10, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v12, p3

    :goto_a
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p4

    invoke-interface {v15, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v13, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_e
    move-wide/from16 v13, p4

    :goto_c
    const/high16 v16, 0x30000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    :cond_10
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_12

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    :cond_12
    const v16, 0x92493

    and-int v7, v2, v16

    const v1, 0x92492

    const/4 v6, 0x1

    if-eq v7, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    and-int/2addr v2, v6

    invoke-interface {v15, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v10, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1765
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v21, p0

    move-object/from16 v22, v4

    move-wide v4, v13

    const/4 v11, 0x0

    move-object/from16 v14, p2

    :goto_10
    move v13, v12

    goto :goto_14

    :cond_14
    if-eqz v0, :cond_15

    .line 1768
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_11

    :cond_15
    move-object/from16 v0, p0

    :goto_11
    if-eqz v3, :cond_16

    .line 1769
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_16
    move-object v1, v4

    :goto_12
    if-eqz v5, :cond_17

    move-object v2, v7

    goto :goto_13

    :cond_17
    move-object/from16 v2, p2

    :goto_13
    if-eqz v11, :cond_18

    const/4 v12, 0x1

    :cond_18
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_19

    const v3, 0x7f060098

    const/4 v11, 0x0

    .line 1772
    invoke-static {v3, v15, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object v14, v2

    move-wide v4, v3

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide v4, v13

    move-object v14, v2

    goto :goto_10

    .line 1765
    :goto_14
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3855
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3856
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 3858
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3854
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 3859
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3854
    :cond_1a
    move-object v12, v0

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3862
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3863
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    const/4 v1, 0x2

    .line 1777
    invoke-static {v14, v7, v1, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3865
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    const/4 v1, 0x2

    .line 1777
    :goto_15
    move-object/from16 v16, v0

    check-cast v16, Lo/withAllQuirksDisabled;

    .line 3868
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3869
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    .line 1778
    invoke-static {v7, v7, v1, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3871
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1778
    :cond_1c
    move-object/from16 v17, v0

    check-cast v17, Lo/withAllQuirksDisabled;

    .line 3874
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3875
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    .line 1779
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v1, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3877
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1779
    :cond_1d
    move-object/from16 v18, v0

    check-cast v18, Lo/withAllQuirksDisabled;

    .line 3880
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3881
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    .line 1780
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v1, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 3883
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1780
    :cond_1e
    move-object/from16 v19, v0

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 1782
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3886
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_1f

    .line 3887
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1f

    move-object v11, v3

    move-wide v7, v4

    const/4 v10, 0x0

    goto :goto_16

    .line 1782
    :cond_1f
    new-instance v20, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object v1, v14

    move-object/from16 v2, p7

    move-object v11, v3

    move-object/from16 v3, v18

    move-wide v7, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    const/4 v10, 0x0

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$1$1;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v20

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3889
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1782
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v11, v2, v15, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 52917
    move-object/from16 v0, v18

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 55540
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v0, 0x7f06008b

    .line 1797
    invoke-static {v0, v15, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const/high16 v0, 0x42f00000    # 120.0f

    .line 3892
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 p0, v21

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    .line 1799
    invoke-static/range {p0 .. p5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/high16 v0, 0x41000000    # 8.0f

    .line 3893
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 1800
    invoke-static {v0}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x7e7ff

    .line 51171
    invoke-static/range {v27 .. v50}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51189
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v1

    .line 51188
    invoke-static {v0, v7, v8, v1}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1802
    new-instance v1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap121;

    invoke-direct {v1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap121;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v13, v3, v1, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 1807
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v23, v7

    move-object/from16 v8, p6

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3894
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_20

    .line 3895
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_20

    goto :goto_17

    .line 1807
    :cond_20
    new-instance v10, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;

    move-object v0, v10

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 3897
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v10

    .line 1807
    :goto_17
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xf

    invoke-static/range {v27 .. v33}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1831
    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda23inlinedmap121;

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p2, v22

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    move-object/from16 p5, v19

    invoke-direct/range {p0 .. p5}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda23inlinedmap121;-><init>(Lo/withAllQuirksDisabled;Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v1, 0x36

    const v2, -0x1d4c23b4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v19, 0x30000

    const/16 v2, 0xc

    move/from16 v12, v20

    move v3, v13

    move-object v13, v0

    move-object v0, v14

    move v14, v1

    move-object v1, v15

    move-wide/from16 v15, v25

    move-object/from16 v18, v1

    move/from16 v20, v2

    .line 1795
    invoke-static/range {v11 .. v20}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;FJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move v4, v3

    move-object/from16 v2, v22

    move-wide/from16 v5, v23

    move-object v3, v0

    goto :goto_18

    :cond_21
    move-object v1, v15

    .line 1765
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v21, p0

    move-object/from16 v3, p2

    move-object v2, v4

    move v4, v12

    move-wide v5, v13

    .line 1903
    :goto_18
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;

    move-object v0, v12

    move-object/from16 v1, v21

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda5inlinedmap121;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroid/net/Uri;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x186cf2fe

    move-object/from16 v1, p6

    .line 1914
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v3, v11

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v10, p2

    :goto_7
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p3

    :goto_a
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v14, p4

    :goto_d
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_10

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v3, v15

    :cond_10
    const v15, 0x12493

    and-int/2addr v15, v3

    const v5, 0x12492

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eq v15, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v5, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v1, :cond_12

    .line 1907
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_12
    move-object v1, v2

    :goto_10
    if-eqz v4, :cond_14

    .line 3900
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3901
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_13

    .line 3902
    new-instance v2, Lo/FeedUniqueDataDelegateonCreateView11141;

    invoke-direct {v2}, Lo/FeedUniqueDataDelegateonCreateView11141;-><init>()V

    .line 3903
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1908
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto :goto_11

    :cond_14
    move-object v2, v8

    :goto_11
    if-eqz v9, :cond_15

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    move v4, v10

    :goto_12
    if-eqz v11, :cond_16

    .line 1911
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_16
    move-object v5, v12

    :goto_13
    if-eqz v13, :cond_17

    const/4 v15, 0x0

    goto :goto_14

    :cond_17
    move/from16 v15, p4

    .line 1916
    :goto_14
    sget-object v8, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    and-int/lit8 v3, v3, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_18

    const/16 v16, 0x1

    .line 3906
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_19

    .line 3907
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_1a

    .line 1918
    :cond_19
    new-instance v3, Lo/FeedUniqueDataDelegateonCreateView1114;

    invoke-direct {v3, v2}, Lo/FeedUniqueDataDelegateonCreateView1114;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3909
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1918
    :cond_1a
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v13, 0xc06

    const/4 v3, 0x2

    move-object v12, v0

    move-object/from16 p0, v2

    const/4 v2, 0x1

    move v14, v3

    .line 1915
    invoke-static/range {v8 .. v14}, Lo/CameraThreadConfig;->c(Landroidx/compose/material/ModalBottomSheetValue;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)Lo/getVideoStabilizationMode;

    move-result-object v10

    .line 3919
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3920
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_1b

    .line 3922
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3918
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 3923
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3918
    :cond_1b
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 3926
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1959
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v16

    .line 1960
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v18

    .line 3927
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1961
    invoke-static {v3}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v3

    .line 1962
    sget-object v8, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v20

    .line 1927
    new-instance v8, Lo/FeedUniqueDataDelegateonCreateView111411;

    invoke-direct {v8, v5, v15, v4, v6}, Lo/FeedUniqueDataDelegateonCreateView111411;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function3;)V

    const v9, -0x1f5149d4

    const/16 v11, 0x36

    invoke-static {v9, v2, v8, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1961
    move-object v12, v3

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1963
    new-instance v3, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmap121;

    invoke-direct {v3, v1}, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmap121;-><init>(Landroidx/compose/ui/Modifier;)V

    const v9, 0x755fac25

    invoke-static {v9, v2, v3, v0, v11}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v3, Lo/getVideoStabilizationMode;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v3, v3, 0x6

    const v14, 0x36db0006

    or-int v22, v3, v14

    const/16 v23, 0xa

    move v3, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    .line 1926
    invoke-static/range {v8 .. v23}, Lo/CameraThreadConfig;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/getVideoStabilizationMode;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v2, p0

    move-object/from16 v24, v5

    move v5, v3

    move v3, v4

    move-object/from16 v4, v24

    goto :goto_15

    .line 1905
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v5, p4

    move-object v1, v2

    move-object v2, v8

    move v3, v10

    move-object v4, v12

    .line 1971
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/FeedUniqueDataDelegateonCreateView3;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/FeedUniqueDataDelegateonCreateView3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    const v0, 0x59c2b798

    .line 1036
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_5

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_7

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_a
    :goto_6
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v1, v6

    invoke-interface {p4, v4, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    .line 1032
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v2, :cond_d

    const/4 p1, 0x1

    :cond_d
    if-eqz v3, :cond_f

    .line 3072
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 3073
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_e

    .line 3074
    new-instance p3, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView29;

    invoke-direct {p3}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView29;-><init>()V

    .line 3075
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1035
    :cond_e
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 1037
    :cond_f
    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;

    invoke-direct {v0, p3, p0, p2, p1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2814;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZ)V

    const/16 v1, 0x36

    const v2, 0x5a3a2b49

    invoke-static {v2, v6, v0, p4, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_8

    .line 1030
    :cond_10
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_8
    move-object v3, p0

    move v4, p1

    move-object v6, p3

    .line 1056
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap121;

    move-object v2, p1

    move v5, p2

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap121;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p0, p1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, -0x59d0a422

    .line 1322
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f081bae

    .line 1324
    invoke-static {v1, p0, v0}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v2, 0x7f151792

    .line 1325
    invoke-static {v2, p0, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, p0

    .line 1323
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1320
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1327
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap421;

    invoke-direct {v0, p1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap421;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final b(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSeqNo2;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Lo/getHaodeskRefId;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "ZZZ",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Ljava/lang/String;",
            "ZIFJ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const v1, 0x357a0bc6

    move-object/from16 v2, p18

    .line 443
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_7
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_a

    and-int/lit16 v3, v15, 0x1000

    if-nez v3, :cond_8

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_8
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_8

    :cond_9
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v4, v3

    :cond_a
    :goto_9
    and-int/lit8 v3, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v3, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_d

    move/from16 v6, p4

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_a

    :cond_c
    const/16 v21, 0x2000

    :goto_a
    or-int v4, v4, v21

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v6, p4

    :goto_c
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v21, :cond_e

    or-int v4, v4, v23

    move/from16 v7, p5

    goto :goto_e

    :cond_e
    and-int v24, v15, v23

    move/from16 v7, p5

    if-nez v24, :cond_10

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v25, 0x10000

    :goto_d
    or-int v4, v4, v25

    :cond_10
    :goto_e
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_11

    or-int v4, v4, v26

    move/from16 v9, p6

    goto :goto_10

    :cond_11
    and-int v27, v15, v26

    move/from16 v9, p6

    if-nez v27, :cond_13

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v28, 0x80000

    :goto_f
    or-int v4, v4, v28

    :cond_13
    :goto_10
    and-int/lit16 v10, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_14

    or-int v4, v4, v29

    move-object/from16 v0, p7

    goto :goto_12

    :cond_14
    and-int v29, v15, v29

    move-object/from16 v0, p7

    if-nez v29, :cond_16

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v29, 0x400000

    :goto_11
    or-int v4, v4, v29

    :cond_16
    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v29

    move-object/from16 v2, p8

    goto :goto_14

    :cond_17
    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v29, 0x2000000

    :goto_13
    or-int v4, v4, v29

    :cond_19
    :goto_14
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    if-nez v29, :cond_1c

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_1a

    move-object/from16 v2, p9

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p9

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_15
    or-int v4, v4, v29

    goto :goto_16

    :cond_1c
    move-object/from16 v2, p9

    :goto_16
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1d

    or-int/lit8 v29, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v29, v14, 0x6

    move-object/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v29, 0x4

    goto :goto_17

    :cond_1e
    const/16 v29, 0x2

    :goto_17
    or-int v29, v14, v29

    goto :goto_18

    :cond_1f
    move/from16 v29, v14

    :goto_18
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v29, v29, 0x30

    goto :goto_1a

    :cond_20
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_22

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v20, 0x20

    goto :goto_19

    :cond_21
    const/16 v20, 0x10

    :goto_19
    or-int v29, v29, v20

    :cond_22
    :goto_1a
    move/from16 v6, v29

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v27, 0x100

    goto :goto_1b

    :cond_24
    const/16 v27, 0x80

    :goto_1b
    or-int v6, v6, v27

    goto :goto_1d

    :cond_25
    :goto_1c
    move-object/from16 v9, p12

    :goto_1d
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_28

    move/from16 v11, p13

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_1e

    :cond_27
    const/16 v16, 0x400

    :goto_1e
    or-int v6, v6, v16

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v11, p13

    :goto_20
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2b

    and-int/lit16 v11, v13, 0x4000

    if-nez v11, :cond_29

    move/from16 v11, p14

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v18, 0x4000

    goto :goto_21

    :cond_29
    move/from16 v11, p14

    :cond_2a
    :goto_21
    or-int v6, v6, v18

    goto :goto_22

    :cond_2b
    move/from16 v11, p14

    :goto_22
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v23

    move/from16 v11, p15

    goto :goto_24

    :cond_2c
    and-int v17, v14, v23

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_23

    :cond_2d
    const/high16 v17, 0x10000

    :goto_23
    or-int v6, v6, v17

    :cond_2e
    :goto_24
    and-int v17, v13, v22

    if-eqz v17, :cond_2f

    or-int v6, v6, v26

    move/from16 v19, v9

    goto :goto_26

    :cond_2f
    and-int v18, v14, v26

    move/from16 v19, v9

    if-nez v18, :cond_31

    move/from16 v18, v10

    move-wide/from16 v9, p16

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_25

    :cond_30
    const/high16 v20, 0x80000

    :goto_25
    or-int v6, v6, v20

    goto :goto_27

    :cond_31
    :goto_26
    move/from16 v18, v10

    move-wide/from16 v9, p16

    :goto_27
    const v20, 0x12492493

    and-int v9, v4, v20

    const v10, 0x12492492

    const/16 v20, 0x0

    const/16 v22, 0x1

    if-ne v9, v10, :cond_32

    const v9, 0x92493

    and-int/2addr v9, v6

    const v10, 0x92492

    if-ne v9, v10, :cond_32

    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v9, 0x1

    :goto_28
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_35

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_35

    .line 423
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_33
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_34

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_34
    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v3, p4

    move/from16 v12, p5

    move/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v7, p12

    move/from16 v38, p14

    move-wide/from16 v40, p16

    move v13, v4

    move v14, v6

    move/from16 v39, v11

    move-object/from16 v4, p8

    move-object/from16 v6, p11

    move/from16 v11, p13

    goto/16 :goto_38

    :cond_35
    if-eqz v8, :cond_36

    const/4 v8, 0x0

    goto :goto_29

    :cond_36
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_37

    const/4 v10, 0x0

    goto :goto_2a

    :cond_37
    move-object/from16 v10, p3

    :goto_2a
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_2b

    :cond_38
    move/from16 v3, p4

    :goto_2b
    if-eqz v21, :cond_39

    const/4 v12, 0x1

    goto :goto_2c

    :cond_39
    move/from16 v12, p5

    :goto_2c
    if-eqz v25, :cond_3a

    goto :goto_2d

    :cond_3a
    move/from16 v22, p6

    :goto_2d
    if-eqz v18, :cond_3b

    const/16 v18, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v18, p7

    :goto_2e
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, p8

    :goto_2f
    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_3e

    .line 2382
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p2, v0

    .line 2383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_3d

    .line 435
    new-instance v0, Lcom/binance/content/internal/view/WidgetsKt$AvatarRow$1$1;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/binance/content/internal/view/WidgetsKt$AvatarRow$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2385
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object/from16 v45, v9

    move-object v9, v0

    move-object/from16 v0, v45

    goto :goto_30

    :cond_3d
    const/4 v0, 0x0

    .line 435
    :goto_30
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v21, -0x70000001

    and-int v4, v4, v21

    goto :goto_31

    :cond_3e
    move-object/from16 p2, v0

    const/4 v0, 0x0

    move-object/from16 v9, p9

    :goto_31
    if-eqz v2, :cond_40

    .line 2388
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2389
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3f

    .line 2390
    new-instance v2, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap321;

    invoke-direct {v2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap321;-><init>()V

    .line 2391
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 436
    :cond_3f
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_32

    :cond_40
    move-object/from16 v0, p10

    :goto_32
    if-eqz v5, :cond_41

    const/4 v2, 0x0

    .line 2394
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 6272
    new-instance v5, Lo/setCaptureType;

    const/16 v21, 0x0

    move-object/from16 p3, v5

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v2

    move-object/from16 p8, v21

    invoke-direct/range {p3 .. p8}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    check-cast v2, Lo/defaultupdateTransform;

    goto :goto_33

    :cond_41
    move-object/from16 v2, p11

    :goto_33
    if-eqz v7, :cond_42

    const/4 v5, 0x0

    goto :goto_34

    :cond_42
    move-object/from16 v5, p12

    :goto_34
    if-eqz v19, :cond_43

    goto :goto_35

    :cond_43
    move/from16 v20, p13

    :goto_35
    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_44

    const v7, -0xe001

    and-int/2addr v6, v7

    const v7, 0x7f081d8e

    goto :goto_36

    :cond_44
    move/from16 v7, p14

    :goto_36
    if-eqz v16, :cond_45

    const/high16 v11, 0x41a00000    # 20.0f

    .line 2395
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    :cond_45
    if-eqz v17, :cond_46

    .line 442
    sget-object v16, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v16

    goto :goto_37

    :cond_46
    move-wide/from16 v16, p16

    :goto_37
    move v13, v4

    move v14, v6

    move/from16 v38, v7

    move/from16 v39, v11

    move-wide/from16 v40, v16

    move/from16 v11, v20

    move-object/from16 v4, p2

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v2, v18

    move-object v5, v0

    move/from16 v0, v22

    .line 423
    :goto_38
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 444
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2396
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 444
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_47

    goto :goto_39

    :cond_47
    sget-object v15, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v15}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v15

    if-eqz v15, :cond_48

    :goto_39
    const v15, 0x25ab5520

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 458
    sget v15, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move/from16 v42, v11

    and-int/lit16 v11, v13, 0x3fe

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v11, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v11, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v11, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v11, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v11, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v11, v15

    const/high16 v15, 0xe000000

    and-int/2addr v13, v15

    or-int/2addr v11, v13

    or-int v11, v16, v11

    move/from16 p16, v11

    and-int/lit16 v11, v14, 0x3fe

    move/from16 p17, v11

    const/4 v11, 0x0

    move/from16 p18, v11

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v3

    move/from16 p7, v12

    move/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v4

    move-object/from16 p11, v9

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p15, v1

    .line 445
    invoke-static/range {p2 .. p18}, Lo/FeedRefreshDelegateonCreateView9;->d(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;Lo/defaultgetSupportedResolutions;III)V

    .line 444
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p18, v1

    goto :goto_3a

    :cond_48
    move/from16 v42, v11

    const v11, 0x25b2b1f3

    .line 460
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 478
    sget v11, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    move-object/from16 p18, v1

    and-int/lit16 v1, v13, 0x3fe

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v1, v11

    and-int/lit16 v11, v13, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v13

    or-int/2addr v1, v11

    or-int v35, v15, v1

    const v1, 0x3ffffe

    and-int v36, v14, v1

    const/16 v37, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v42

    move/from16 v30, v38

    move/from16 v31, v39

    move-wide/from16 v32, v40

    move-object/from16 v34, p18

    .line 461
    invoke-static/range {v16 .. v37}, Lo/FeedRefreshDelegateonCreateView9;->d(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V

    .line 460
    invoke-interface/range {p18 .. p18}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3a
    move-object v11, v5

    move-object v13, v7

    move/from16 v15, v38

    move/from16 v16, v39

    move-wide/from16 v17, v40

    move/from16 v14, v42

    move v7, v0

    move v5, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v45, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v45

    move/from16 v46, v12

    move-object v12, v6

    move/from16 v6, v46

    goto :goto_3b

    :cond_49
    move-object/from16 p18, v1

    .line 423
    invoke-interface/range {p18 .. p18}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v16, v11

    move-object/from16 v11, p10

    .line 481
    :goto_3b
    invoke-interface/range {p18 .. p18}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda2inlinedmap121;

    move-object v0, v1

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda2inlinedmap121;-><init>(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJIII)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x470ed20

    move-object/from16 v1, p4

    .line 814
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/2addr v4, v14

    invoke-interface {v0, v11, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v5, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_d

    .line 807
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v13, v7

    move-object v1, v8

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move v13, v7

    :goto_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    .line 3013
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3014
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_10

    .line 812
    new-instance v1, Lcom/binance/content/internal/view/WidgetsKt$FollowButton$1$1;

    invoke-direct {v1, v12}, Lcom/binance/content/internal/view/WidgetsKt$FollowButton$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3016
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 812
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_c

    :cond_11
    move-object v1, v8

    :goto_c
    if-eqz v9, :cond_12

    .line 3019
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 813
    invoke-static {v4, v11, v2}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v4

    move-object/from16 v22, v4

    move-object v4, v1

    goto :goto_e

    :cond_12
    :goto_d
    move-object v4, v1

    move-object/from16 v22, v10

    :goto_e
    move v1, v13

    .line 807
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3020
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3021
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_13

    .line 815
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12, v2, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3023
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 815
    :cond_13
    move-object/from16 v20, v6

    check-cast v20, Lo/withAllQuirksDisabled;

    .line 3026
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3027
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 816
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v12, v2, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3029
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 816
    :cond_14
    move-object/from16 v19, v6

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 51866
    move-object/from16 v2, v20

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 54996
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    .line 819
    invoke-static {v12, v11, v7}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v8

    .line 820
    invoke-static {v12, v11, v7}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v9

    .line 821
    new-instance v7, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;

    move-object/from16 v16, v7

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)V

    const/16 v10, 0x36

    const v11, 0x43033108

    invoke-static {v11, v14, v7, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function3;

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v13, 0x30d80

    const/16 v14, 0x12

    move-object v12, v0

    .line 817
    invoke-static/range {v6 .. v14}, Lo/verifyDrawable;->a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 54997
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x2ed21f8b

    .line 874
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 875
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3032
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 875
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_f

    :cond_15
    const v2, 0x2cc67ce2

    .line 874
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move v2, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto :goto_10

    .line 807
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v3

    move v2, v7

    move-object v3, v8

    move-object v4, v10

    .line 877
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView211;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView211;-><init>(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FLo/defaultgetSupportedResolutions;II)V
    .locals 14

    const v0, -0x4ab9921

    move-object/from16 v1, p3

    .line 1172
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p4, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_2
    move-object v3, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v4, v10

    invoke-interface {v0, v7, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_7

    .line 1169
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v11, v1

    goto :goto_6

    :cond_7
    move-object v11, v3

    :goto_6
    if-eqz v5, :cond_8

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_7

    :cond_8
    move-object v12, v6

    :goto_7
    and-int/lit8 v1, p5, 0x4

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_9

    .line 3133
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move v13, v1

    goto :goto_8

    :cond_9
    move/from16 v13, p2

    :goto_8
    if-eqz v12, :cond_b

    .line 1174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_b

    const v1, -0x7d0dbc3e

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f08096a

    .line 1176
    invoke-static {v1, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1178
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v3, v11

    goto :goto_9

    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3134
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1178
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v2

    :goto_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v8, v0

    .line 1175
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    :cond_b
    if-eqz v12, :cond_d

    .line 1181
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_d

    const v1, -0x7d09547f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f08094c

    .line 1183
    invoke-static {v1, v0, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1185
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v3, v11

    goto :goto_a

    :cond_c
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3135
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1185
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v2

    :goto_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v8, v0

    .line 1182
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_b

    :cond_d
    const v1, -0x7fbb053d

    .line 1181
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v1, v11

    move-object v2, v12

    move v3, v13

    goto :goto_c

    .line 1166
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v2, v6

    move/from16 v3, p2

    .line 1189
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView242;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView242;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FII)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x2ca4fd5b

    move-object/from16 v1, p9

    .line 1571
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

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
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_8

    move/from16 v12, p2

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v12, p2

    :goto_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, v11, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v13, p3

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_b
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v17, v10, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v4, v4, v17

    :cond_11
    :goto_e
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move-object/from16 v9, p6

    goto :goto_10

    :cond_12
    and-int v18, v10, v18

    move-object/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    :cond_14
    :goto_10
    const/high16 v19, 0xc00000

    and-int v19, v10, v19

    if-nez v19, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v4, v4, v20

    goto :goto_12

    :cond_17
    move-object/from16 v6, p7

    :goto_12
    and-int/lit16 v2, v11, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v20

    move-object/from16 v3, p8

    goto :goto_14

    :cond_18
    and-int v20, v10, v20

    move-object/from16 v3, p8

    if-nez v20, :cond_1a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v4, v4, v20

    :cond_1a
    :goto_14
    const v20, 0x2492493

    and-int v3, v4, v20

    const v6, 0x2492492

    if-eq v3, v6, :cond_1b

    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v3, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v3, v10, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1559
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v4, v4, -0x1c01

    :cond_1c
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1d

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v14, p8

    move v13, v4

    move v2, v12

    move-object/from16 v4, p7

    goto/16 :goto_1e

    :cond_1e
    if-eqz v1, :cond_1f

    .line 1562
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_1f
    move-object/from16 v1, p0

    :goto_16
    if-eqz v5, :cond_20

    move-object v7, v6

    :cond_20
    if-eqz v8, :cond_21

    const/4 v12, 0x1

    :cond_21
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_26

    and-int/lit8 v3, v4, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v5, v4, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_23

    const/4 v5, 0x1

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    .line 3486
    :goto_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v5

    if-nez v3, :cond_24

    .line 3487
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_25

    .line 1565
    :cond_24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v3, v6, v5, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 3489
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1565
    :cond_25
    move-object v3, v8

    check-cast v3, Lo/withAllQuirksDisabled;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_19

    :cond_26
    move-object/from16 v3, p3

    :goto_19
    if-eqz v14, :cond_27

    const/4 v5, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v5, p4

    :goto_1a
    if-eqz v16, :cond_29

    .line 3492
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3493
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_28

    .line 3494
    new-instance v8, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapDistinct111;

    invoke-direct {v8}, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapDistinct111;-><init>()V

    .line 3495
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1567
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_1b

    :cond_29
    move-object/from16 v8, p5

    :goto_1b
    if-eqz v17, :cond_2b

    .line 3498
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 3499
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_2a

    .line 3500
    new-instance v9, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2817;

    invoke-direct {v9}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2817;-><init>()V

    .line 3501
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1568
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_2b
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_2d

    .line 3504
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 3505
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_2c

    .line 1569
    new-instance v13, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$4$1;

    invoke-direct {v13, v6}, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$4$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 3507
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1569
    :cond_2c
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v14, -0x1c00001

    and-int/2addr v4, v14

    goto :goto_1c

    :cond_2d
    move-object/from16 v13, p7

    :goto_1c
    if-eqz v2, :cond_2f

    .line 3510
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3511
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_2e

    .line 3512
    new-instance v2, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda13inlinedmap121;

    invoke-direct {v2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda13inlinedmap121;-><init>()V

    .line 3513
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1570
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v14, v2

    goto :goto_1d

    :cond_2f
    move-object/from16 v14, p8

    :goto_1d
    move v2, v12

    move-object/from16 v92, v13

    move v13, v4

    move-object/from16 v4, v92

    .line 1559
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v12, v13, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_30

    const/4 v15, 0x1

    goto :goto_1f

    :cond_30
    const/4 v15, 0x0

    :goto_1f
    and-int/lit16 v6, v13, 0x380

    const/16 v10, 0x100

    if-ne v6, v10, :cond_31

    const/4 v10, 0x1

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    .line 3516
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v10, v15

    if-nez v10, :cond_32

    .line 3517
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_33

    :cond_32
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 1572
    invoke-static {v7, v10, v11, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 3519
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v11, v15

    .line 1572
    :cond_33
    check-cast v11, Lo/withAllQuirksDisabled;

    const/16 v10, 0x20

    if-ne v12, v10, :cond_34

    const/4 v10, 0x1

    goto :goto_21

    :cond_34
    const/4 v10, 0x0

    :goto_21
    const/16 v12, 0x100

    if-ne v6, v12, :cond_35

    const/4 v12, 0x1

    goto :goto_22

    :cond_35
    const/4 v12, 0x0

    .line 3522
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v10, v12

    if-nez v10, :cond_36

    .line 3523
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_37

    .line 1574
    :cond_36
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v12, v15, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 3525
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v10

    .line 1574
    :cond_37
    move-object v10, v15

    check-cast v10, Lo/withAllQuirksDisabled;

    .line 1575
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3528
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 1575
    move-object v15, v12

    check-cast v15, Landroid/content/Context;

    .line 3529
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v37, v7

    .line 3530
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_38

    .line 3531
    new-instance v12, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda35inlinedmap121;

    invoke-direct {v12}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda35inlinedmap121;-><init>()V

    .line 3532
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1576
    :cond_38
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Lo/onActionRun;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v7

    .line 1578
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v21, 0xe000000

    move-object/from16 v38, v8

    and-int v8, v13, v21

    move-object/from16 v39, v9

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_39

    const/4 v8, 0x1

    goto :goto_23

    :cond_39
    const/4 v8, 0x0

    :goto_23
    const/16 v9, 0x100

    move/from16 v40, v5

    if-ne v6, v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_24

    :cond_3a
    const/4 v9, 0x0

    .line 3535
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v12, v12, v19

    or-int/2addr v8, v12

    or-int/2addr v8, v9

    if-nez v8, :cond_3b

    .line 3536
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_3c

    .line 1578
    :cond_3b
    new-instance v5, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;

    invoke-direct {v5, v15, v14, v2, v11}, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEvent12;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILo/withAllQuirksDisabled;)V

    .line 3538
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1578
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    .line 1576
    invoke-static {v7, v5, v0, v8}, Lo/getLastPositionUpdateTime;->e(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lo/getState;

    move-result-object v5

    .line 1585
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_3d

    invoke-static {}, Lo/onActionRun;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_3e

    :cond_3d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 1586
    :cond_3e
    new-instance v8, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast v8, Landroidx/activity/result/contract/ActivityResultContract;

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v21, v14

    const/16 v14, 0x100

    if-ne v6, v14, :cond_3f

    const/4 v6, 0x1

    goto :goto_25

    :cond_3f
    const/4 v6, 0x0

    .line 3542
    :goto_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v12

    or-int v9, v9, v19

    or-int/2addr v6, v9

    if-nez v6, :cond_40

    .line 3543
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_41

    .line 1586
    :cond_40
    new-instance v14, Lo/FeedTaskDelegatedisplayExpired1;

    invoke-direct {v14, v15, v7, v5, v2}, Lo/FeedTaskDelegatedisplayExpired1;-><init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;I)V

    .line 3545
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1586
    :cond_41
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v8, v14, v0, v6}, Lo/getLastPositionUpdateTime;->e(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lo/getState;

    move-result-object v8

    .line 3555
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3556
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_42

    .line 3558
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3554
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    .line 3559
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3554
    :cond_42
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50572
    move-object v9, v11

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 53377
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1608
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit16 v14, v13, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    move-object/from16 p7, v6

    const/16 v6, 0x800

    if-le v14, v6, :cond_43

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_43

    move/from16 v18, v14

    goto :goto_26

    :cond_43
    move/from16 v18, v14

    and-int/lit16 v14, v13, 0xc00

    if-ne v14, v6, :cond_44

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_44
    const/4 v14, 0x0

    :goto_27
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    .line 3562
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v14, v14, v19

    or-int v14, v14, v22

    or-int v14, v14, v23

    or-int v14, v14, v24

    if-nez v14, :cond_45

    .line 3563
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-eq v6, v14, :cond_45

    goto :goto_28

    .line 1608
    :cond_45
    new-instance v6, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$6$1;

    const/4 v14, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    invoke-direct/range {p0 .. p6}, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$6$1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 3565
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1608
    :goto_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x6

    invoke-static {v12, v6, v0, v14}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 1614
    invoke-static {v1, v6, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v41, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1615
    invoke-static {v14, v12, v1, v6}, Lo/DisplayOrientedMeteringPointFactory;->a(Landroidx/compose/ui/Modifier;FZI)Landroidx/compose/ui/Modifier;

    move-result-object v42

    const/high16 v1, 0x41200000    # 10.0f

    .line 3568
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1616
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x1

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, 0x7e7ff

    .line 50032
    invoke-static/range {v42 .. v65}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x7f060060

    move/from16 p8, v13

    const/4 v12, 0x0

    .line 1617
    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 51049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 51048
    invoke-static {v1, v13, v14, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez v9, :cond_46

    const/4 v6, 0x1

    goto :goto_29

    :cond_46
    const/4 v6, 0x0

    .line 1618
    :goto_29
    new-instance v12, Lo/FeedSquareLiveDelegateonCreateView2;

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, Lo/FeedSquareLiveDelegateonCreateView2;-><init>(Landroid/content/Context;Ljava/util/Set;Lo/getState;Lo/getState;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v6, v5, v12, v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3570
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 3574
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51259
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 3580
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3581
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v14, 0x1a365f2c

    .line 51264
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51265
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51266
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3584
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3586
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v42, "Invalid applier"

    if-eqz v13, :cond_6b

    .line 3587
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3588
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_47

    .line 3589
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 3591
    :cond_47
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3594
    :goto_2a
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3595
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3596
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3598
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    .line 3599
    :cond_48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3603
    :cond_49
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3576
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    if-eqz v9, :cond_6a

    const v5, -0x423825ac

    .line 1629
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3606
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 1633
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v5

    .line 1634
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v8, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x61b0

    const/16 v26, 0x0

    const/16 v27, 0x7e8

    move/from16 v6, p8

    move-object v13, v8

    move/from16 v66, v18

    move-object/from16 v8, v21

    move-object v14, v7

    move-object/from16 v67, v15

    const/16 v7, 0x800

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    .line 1630
    invoke-static/range {v12 .. v26}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 52579
    move-object v5, v10

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 55388
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v44, 0x40c00000    # 6.0f

    if-eqz v5, :cond_53

    const v5, -0x4235c35c

    .line 1636
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1638
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1639
    invoke-static {v5, v12, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1640
    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v14

    const v12, 0x3f19999a    # 0.6f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-wide/from16 p0, v14

    move/from16 p2, v12

    move/from16 p3, v16

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v14

    .line 51055
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v12

    .line 51054
    invoke-static {v5, v14, v15, v12}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v12, p7

    .line 1641
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v15, v66

    if-le v15, v7, :cond_4a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4b

    :cond_4a
    and-int/lit16 v15, v6, 0xc00

    if-ne v15, v7, :cond_4c

    :cond_4b
    const/4 v15, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v15, 0x0

    :goto_2b
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    .line 3607
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v14, v15

    or-int/2addr v7, v14

    or-int v7, v7, v16

    or-int v7, v7, v17

    or-int v7, v7, v18

    if-nez v7, :cond_4d

    .line 3608
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_4e

    .line 1641
    :cond_4d
    new-instance v13, Lo/FeedTrendingUserPostDelegateonCreateViewinlinedmap221;

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    move-object/from16 p6, v11

    invoke-direct/range {p0 .. p6}, Lo/FeedTrendingUserPostDelegateonCreateViewinlinedmap221;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;)V

    .line 3610
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1641
    :cond_4e
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    move-object/from16 p0, v5

    move/from16 p1, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v7

    move/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1642
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1643
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1644
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/16 v12, 0x36

    .line 3614
    invoke-static {v7, v10, v0, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3620
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3621
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51270
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51271
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51272
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3624
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3626
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_52

    .line 3627
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3628
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_4f

    .line 3629
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    .line 3631
    :cond_4f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3634
    :goto_2c
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v0, v7, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3635
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3636
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3638
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_50

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    .line 3639
    :cond_50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3643
    :cond_51
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3616
    sget-object v5, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v5, Lo/getExposureCompensationRange;

    const v5, 0x7f081c2f

    const/4 v7, 0x0

    .line 1647
    invoke-static {v5, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    .line 1649
    sget-object v10, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v12, 0x7f06004e

    invoke-static {v12, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v12, 0x2

    invoke-static {v10, v14, v15, v7, v12}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v10

    .line 1650
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41c00000    # 24.0f

    .line 3646
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 1650
    invoke-static {v7, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x38

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move/from16 p8, v17

    move/from16 p9, v18

    .line 1646
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    const v5, 0x7f155294

    const/4 v7, 0x0

    .line 1653
    invoke-static {v5, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 1654
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v5, 0x7f06004e

    .line 1655
    invoke-static {v5, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 1656
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v27

    const/4 v5, 0x0

    const v7, 0x1a365f2c

    const/4 v10, 0x1

    move-object v13, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v33, v0

    .line 1652
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3647
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1636
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_2e

    .line 51505
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v12, p7

    move/from16 v15, v66

    const v5, 0x1a365f2c

    const/4 v13, 0x1

    .line 52584
    move-object v14, v3

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 55391
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_58

    const v7, -0x42249cbe

    .line 1660
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1662
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 1663
    invoke-static {v7, v10, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1664
    sget-object v10, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v14

    const v10, 0x3f19999a    # 0.6f

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-wide/from16 p0, v14

    move/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v14

    .line 51061
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v10

    .line 51060
    invoke-static {v7, v14, v15, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1665
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v10

    invoke-interface {v1, v7, v10}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1666
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v10

    check-cast v10, Lo/onPostviewBitmapAvailable$copydefault;

    .line 1667
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/16 v14, 0x36

    .line 3652
    invoke-static {v10, v12, v0, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51271
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3658
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3659
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    .line 51276
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51277
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51278
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3662
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3664
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_57

    .line 3665
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3666
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_54

    .line 3667
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 3669
    :cond_54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3672
    :goto_2d
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3673
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v14, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3674
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3676
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_55

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    .line 3677
    :cond_55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3678
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3681
    :cond_56
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3654
    sget-object v7, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v7, Lo/getExposureCompensationRange;

    .line 1670
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 3684
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1670
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x7f060075

    const/4 v12, 0x0

    .line 1671
    invoke-static {v10, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x16

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move/from16 p2, v12

    move-wide/from16 p3, v13

    move/from16 p5, v15

    move-object/from16 p6, v0

    move/from16 p7, v16

    move/from16 p8, v17

    .line 1669
    invoke-static/range {p0 .. p8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 3685
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1660
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2e
    move-object/from16 p9, v1

    move/from16 v46, v2

    move-object/from16 v45, v8

    const/4 v1, 0x1

    goto/16 :goto_34

    .line 51511
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const v13, -0x421b534f

    .line 1674
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v40, :cond_62

    const v13, -0x421adce1

    .line 1675
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1677
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 3689
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1678
    invoke-static {v13, v14}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v68

    .line 3690
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1679
    invoke-static {v13}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v13

    move-object/from16 v81, v13

    check-cast v81, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v82, 0x1

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const v91, 0x7e7ff

    .line 51049
    invoke-static/range {v68 .. v91}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1680
    sget-object v14, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v16

    const v14, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-wide/from16 p0, v16

    move/from16 p2, v14

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move-object/from16 v45, v8

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v7

    .line 51067
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v14

    .line 51066
    invoke-static {v13, v7, v8, v14}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1681
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1682
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, v67

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x380000

    and-int v5, v6, v18

    move/from16 v46, v2

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_59

    const/4 v2, 0x1

    goto :goto_2f

    :cond_59
    const/4 v2, 0x0

    :goto_2f
    const/16 v5, 0x800

    if-le v15, v5, :cond_5a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5b

    :cond_5a
    and-int/lit16 v15, v6, 0xc00

    if-ne v15, v5, :cond_5c

    :cond_5b
    const/4 v15, 0x1

    goto :goto_30

    :cond_5c
    const/4 v15, 0x0

    :goto_30
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p9, v1

    .line 3691
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v8, v13

    or-int v8, v8, v16

    or-int v8, v8, v17

    or-int/2addr v2, v8

    or-int/2addr v2, v15

    or-int/2addr v2, v5

    or-int v2, v2, v18

    if-nez v2, :cond_5d

    .line 3692
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_5d

    goto :goto_31

    .line 1682
    :cond_5d
    new-instance v1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;

    move-object/from16 p0, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v39

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    move-object/from16 p7, v10

    move-object/from16 p8, v4

    invoke-direct/range {p0 .. p8}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;)V

    .line 3694
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1682
    :goto_31
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf

    move-object/from16 p0, v7

    move/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move/from16 p6, v12

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3698
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v5, 0x0

    .line 3702
    invoke-static {v2, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51277
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 3708
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3709
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51282
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51283
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3712
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3714
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_61

    .line 3715
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3716
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 3717
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 3719
    :cond_5e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3722
    :goto_32
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3723
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3724
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3726
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    .line 3727
    :cond_5f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3731
    :cond_60
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3704
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const v1, 0x7f151641

    const/4 v2, 0x0

    .line 1694
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 1695
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    .line 1696
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v14

    .line 1697
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v27

    .line 1699
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3734
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1699
    invoke-static {v1, v2, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v1, 0x1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1b0

    const/16 v35, 0xc30

    const v36, 0xd7f8

    move-object/from16 v33, v0

    .line 1693
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3735
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_33

    .line 51517
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object/from16 p9, v1

    move/from16 v46, v2

    move-object/from16 v45, v8

    const/4 v1, 0x1

    const v2, -0x45bd9c73

    .line 1675
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_33
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52596
    :goto_34
    move-object v2, v3

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 55403
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_69

    const v2, -0x4208375d

    .line 1704
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1706
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1707
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_63

    const/4 v15, 0x1

    goto :goto_35

    :cond_63
    const/4 v15, 0x0

    :goto_35
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 3739
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v15

    or-int/2addr v1, v5

    if-nez v1, :cond_64

    .line 3740
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_64

    move-object/from16 v8, v38

    goto :goto_36

    .line 1707
    :cond_64
    new-instance v6, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;

    move-object/from16 v8, v38

    invoke-direct {v6, v8, v9, v11}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView220;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 3742
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1707
    :goto_36
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object/from16 p0, v2

    move/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move/from16 p6, v10

    invoke-static/range {p0 .. p6}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3745
    invoke-static/range {v44 .. v44}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 1711
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1712
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7e7ff

    .line 51056
    invoke-static/range {v9 .. v32}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1713
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v5

    const v2, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-wide/from16 p0, v5

    move/from16 p2, v2

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    .line 51074
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 51073
    invoke-static {v1, v5, v6, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1714
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->l()Lo/convertFromExifTime;

    move-result-object v2

    move-object/from16 v5, p9

    invoke-interface {v5, v1, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3747
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v5, 0x0

    .line 3751
    invoke-static {v2, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51284
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 3757
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3758
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51289
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51291
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3761
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3763
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_68

    .line 3764
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3765
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_65

    .line 3766
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    .line 3768
    :cond_65
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3771
    :goto_37
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3772
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3773
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3775
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_66

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 3776
    :cond_66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3780
    :cond_67
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3753
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const v2, 0x7f0818ec

    const/4 v5, 0x0

    .line 1717
    invoke-static {v2, v0, v5}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v2

    .line 1719
    sget-object v6, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v9

    const/4 v7, 0x2

    invoke-static {v6, v9, v10, v5, v7}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v5

    .line 1720
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 3783
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1721
    invoke-static {v6, v7}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 3784
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1722
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1723
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x180030

    const/16 v12, 0x38

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move/from16 p8, v11

    move/from16 p9, v12

    .line 1716
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 3785
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_38

    .line 51524
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move-object/from16 v8, v38

    const v1, -0x45bd9c73

    .line 1704
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1629
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_39

    :cond_6a
    move-object v5, v1

    move/from16 v46, v2

    move-object/from16 v45, v21

    move-object/from16 v8, v38

    const v1, -0x41fa8040

    .line 1727
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f081c7f

    const/4 v2, 0x0

    .line 1729
    invoke-static {v1, v0, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v6, 0x7f15198b

    .line 1730
    invoke-static {v6, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 1731
    sget-object v7, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v9, 0x7f06005a

    invoke-static {v9, v0, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-static {v7, v9, v10, v2, v11}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    .line 1732
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 3789
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 1733
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1734
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v11

    move/from16 p9, v12

    .line 1728
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1727
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3790
    :goto_39
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v6, v8

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    move/from16 v5, v40

    move-object/from16 v1, v41

    move-object/from16 v9, v45

    move-object v8, v4

    move-object v4, v3

    move/from16 v3, v46

    goto :goto_3a

    .line 51499
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1559
    :cond_6c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v2, v7

    move-object v7, v9

    move v3, v12

    move-object/from16 v9, p8

    .line 1738
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_6d

    new-instance v13, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView23;

    move-object v0, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView23;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/DisplayLabel;Lo/defaultgetSupportedResolutions;II)V
    .locals 19

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v1, -0x69e0ea3b

    move-object/from16 v2, p10

    .line 1224
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

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
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v4, v4, v16

    move-object/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v16, v11, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    :cond_14
    :goto_11
    and-int/lit16 v3, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v4, v4, v17

    move-object/from16 v6, p7

    goto :goto_13

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v4, v4, v17

    :cond_17
    :goto_13
    and-int/lit16 v6, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_18

    or-int v4, v4, v17

    move-object/from16 v8, p8

    goto :goto_15

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v8, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v4, v4, v17

    :cond_1a
    :goto_15
    and-int/lit16 v8, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v8, :cond_1b

    goto :goto_17

    :cond_1b
    and-int v17, v11, v17

    if-nez v17, :cond_1e

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v11, v17

    if-nez v17, :cond_1c

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_16

    :cond_1c
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    :goto_16
    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_17

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_17
    or-int v4, v4, v17

    :cond_1e
    const v17, 0x12492493

    and-int v0, v4, v17

    const v10, 0x12492492

    if-eq v0, v10, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v1, v0, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v2, :cond_20

    .line 1214
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_20
    move-object/from16 v0, p0

    :goto_19
    const/4 v2, 0x0

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v5, p1

    :goto_1a
    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v7, p2

    :goto_1b
    if-eqz v9, :cond_23

    const/4 v9, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v9, p3

    :goto_1c
    if-eqz v13, :cond_24

    const/4 v14, 0x0

    :cond_24
    if-eqz v15, :cond_25

    move-object v10, v2

    goto :goto_1d

    :cond_25
    move-object/from16 v10, p5

    :goto_1d
    if-eqz v16, :cond_26

    move-object v13, v2

    goto :goto_1e

    :cond_26
    move-object/from16 v13, p6

    :goto_1e
    if-eqz v3, :cond_27

    move-object v3, v2

    goto :goto_1f

    :cond_27
    move-object/from16 v3, p7

    :goto_1f
    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_20

    :cond_28
    move-object/from16 v6, p8

    :goto_20
    if-eqz v8, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v2, p9

    .line 1226
    :goto_21
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 1227
    sget-object v15, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v15, 0x41400000    # 12.0f

    .line 3137
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    .line 1227
    invoke-static {v15}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v15

    check-cast v15, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v11, 0x36

    .line 3139
    invoke-static {v15, v8, v1, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 51305
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 3145
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3146
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    const v12, 0x1a365f2c

    .line 51310
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51311
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51312
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3149
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    move-object/from16 v17, v0

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 p0, v13

    .line 3151
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_37

    .line 3152
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3153
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 3154
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 3156
    :cond_2a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3159
    :goto_22
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3160
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3161
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3163
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 3164
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3168
    :cond_2c
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3141
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    const v0, 0x3da28507

    .line 1230
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x3ade2859

    if-eqz v5, :cond_2e

    invoke-static {v5}, Lo/SquareFrameLayout;->d(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2e

    const v8, 0x3da2c0d8

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v6, :cond_2d

    const v0, 0x3da343fd

    .line 1231
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v1, v4}, Lo/FeedRefreshDelegateonCreateView9;->d(ILo/defaultgetSupportedResolutions;I)V

    goto :goto_23

    .line 1231
    :cond_2d
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_23
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_24
    move-object/from16 v4, p0

    goto/16 :goto_27

    .line 1234
    :cond_2e
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v5, :cond_30

    .line 1237
    invoke-static {v5}, Lo/SquareFrameLayout;->e(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_30

    const v8, 0x3da56fb0

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v2, :cond_2f

    const v0, 0x3da601d9

    .line 1238
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1239
    sget v0, Lcom/binance/content/data/DisplayLabel;->$stable:I

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    invoke-static {v2, v1, v0}, Lo/FeedRefreshDelegateonCreateView9;->d(Lcom/binance/content/data/DisplayLabel;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_25

    .line 1238
    :cond_2f
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_25
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_24

    .line 1241
    :cond_30
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v7, :cond_31

    const v8, 0x3da7d40f

    .line 1244
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v8, 0x0

    .line 1245
    invoke-static {v1, v8}, Lo/FeedRefreshDelegateonCreateView9;->b(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_26

    :cond_31
    const/4 v8, 0x0

    .line 1244
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_26
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v14, :cond_32

    const v0, 0x3da907c2

    .line 1248
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1249
    invoke-static {v1, v8}, Lo/FeedRefreshDelegateonCreateView9;->a(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_24

    .line 3171
    :cond_32
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "null"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    const v0, 0x3daa8363

    .line 1250
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 1251
    invoke-static {v3, v1, v0}, Lo/FeedRefreshDelegateonCreateView9;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_24

    :cond_33
    if-eqz v9, :cond_34

    const v0, 0x3daba8ad

    .line 1252
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x0

    .line 1253
    invoke-static {v1, v0}, Lo/FeedRefreshDelegateonCreateView9;->e(Lo/defaultgetSupportedResolutions;I)V

    goto/16 :goto_24

    :cond_34
    if-eqz v10, :cond_35

    const v0, 0x3dacc4c3

    .line 1254
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 1255
    invoke-static {v10, v1, v0}, Lo/FeedRefreshDelegateonCreateView9;->d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto/16 :goto_24

    :cond_35
    if-eqz p0, :cond_36

    const v0, 0x3dae16db

    .line 1256
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v4, p0

    .line 1257
    invoke-static {v4, v1, v0}, Lo/FeedRefreshDelegateonCreateView9;->a(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_27

    :cond_36
    move-object/from16 v4, p0

    .line 1256
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_27
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3172
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v3

    move v3, v7

    move-object v7, v4

    move v4, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v5

    goto :goto_28

    .line 51545
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_38
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v17, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_28
    move v5, v14

    .line 1260
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;

    move-object v0, v14

    move-object/from16 v1, v17

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/DisplayLabel;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V
    .locals 34

    move/from16 v6, p6

    const v0, -0x17c25440

    move-object/from16 v1, p5

    .line 1268
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_7

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p3

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    and-int/lit16 v3, v3, -0x1c01

    :cond_b
    move-object v4, v5

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_e

    const v5, 0x7f06008b

    .line 1267
    invoke-static {v5, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    :goto_a
    move-wide v13, v7

    .line 1262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1270
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 1271
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v7, 0x41000000    # 8.0f

    .line 3176
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1271
    invoke-static {v7}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    check-cast v7, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 3178
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0x36

    .line 3183
    invoke-static {v7, v5, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51389
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3189
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 3190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 51394
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51395
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51396
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3193
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 3195
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_12

    .line 3196
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3197
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 3198
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 3200
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3203
    :goto_b
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3204
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3205
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 3207
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 3208
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3212
    :cond_11
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3185
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 1276
    sget-object v5, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v5, v13, v14, v11, v2}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v2

    .line 1277
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41800000    # 16.0f

    .line 3215
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1277
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v5, v7

    const/16 v16, 0x38

    move-object/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v32, v13

    move-object v13, v2

    move-object v14, v0

    move v15, v5

    .line 1273
    invoke-static/range {v7 .. v16}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1281
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 1284
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v29, v2, v3

    const/16 v30, 0xc30

    const v31, 0xd7fa

    move-object/from16 v7, p2

    move-wide/from16 v9, v32

    move-object/from16 v28, v0

    .line 1279
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3216
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v2, v4

    move-wide/from16 v4, v32

    goto :goto_c

    .line 51629
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1262
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-wide v4, v7

    .line 1287
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView229;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView229;-><init>(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final c(ZJLo/defaultgetSupportedResolutions;II)V
    .locals 29

    const v0, 0x68d75d32

    move-object/from16 v1, p3

    .line 1145
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p5, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1141
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, -0x1

    .line 1144
    :goto_5
    invoke-static {v9, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    :goto_6
    and-int/lit8 v3, v3, -0x71

    :cond_a
    move/from16 v26, v2

    move-wide/from16 v27, v4

    .line 1141
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v26, :cond_b

    const v1, 0x7f151623

    goto :goto_7

    :cond_b
    const v1, 0x7f151622

    .line 1147
    :goto_7
    invoke-static {v1, v0, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 1154
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    .line 1155
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40800000    # 4.0f

    .line 3132
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 19479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 19082
    invoke-static {v2, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v23, v3, 0x30

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-wide/from16 v3, v27

    move-object/from16 v22, v0

    .line 1146
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move/from16 v1, v26

    move-wide/from16 v2, v27

    goto :goto_8

    .line 1141
    :cond_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v2

    move-wide v2, v4

    .line 1157
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lo/FeedUsersHorizontalDelegateKtbind4;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FeedUsersHorizontalDelegateKtbind4;-><init>(ZJII)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final c(ZLo/defaultgetSupportedResolutions;II)V
    .locals 7

    const v0, 0x5e694d6

    .line 1162
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    const-wide/16 v3, 0x0

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x2

    move v1, p0

    move-wide v2, v3

    move-object v4, p1

    .line 1163
    invoke-static/range {v1 .. v6}, Lo/FeedRefreshDelegateonCreateView9;->c(ZJLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1159
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1164
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap121;

    invoke-direct {v0, p0, p2, p3}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap121;-><init>(ZII)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final d(FFZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V
    .locals 47

    move/from16 v5, p5

    const v0, -0x18c57d3f

    move-object/from16 v1, p4

    .line 319
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/2addr v4, v13

    invoke-interface {v0, v11, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_e

    .line 313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v4, v7

    :cond_d
    move v15, v9

    move-object v12, v10

    goto :goto_c

    :cond_e
    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_f

    .line 315
    invoke-static {v0, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2119
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 315
    invoke-interface {v1}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v1

    :cond_f
    if-eqz v6, :cond_10

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 2120
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_b

    :cond_10
    move v4, v7

    :goto_b
    if-eqz v8, :cond_11

    const/4 v9, 0x0

    :cond_11
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    .line 318
    invoke-static {v0, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2121
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/util/android/IBinanceTheme;

    .line 318
    invoke-interface {v6, v0, v14}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object v12, v6

    move v15, v9

    .line 313
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v6, 0x0

    .line 320
    invoke-static {v6, v0, v14, v13}, Lo/setTitleMarginEnd;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/setNavigationOnClickListener;

    move-result-object v6

    const/16 v7, 0x2bc

    .line 325
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v8

    invoke-static {v7, v14, v8, v3}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setCollapsible;

    .line 326
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v8, 0x0

    .line 324
    invoke-static {v3, v7, v8, v9, v2}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v10

    sget v2, Lo/setNavigationOnClickListener;->a:I

    sget v2, Lo/setSubtitleTextAppearance;->c:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v2, 0x81b8

    const/4 v13, 0x4

    move-object v11, v0

    move-object v3, v12

    move v12, v2

    .line 321
    invoke-static/range {v6 .. v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/setNavigationOnClickListener;FFLo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 55040
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    .line 2122
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    mul-float v9, v9, v7

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    mul-float v9, v9, v7

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    add-float/2addr v9, v1

    .line 2123
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v10, 0x3f8ccccd    # 1.1f

    mul-float v9, v9, v10

    .line 2124
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    if-eqz v15, :cond_12

    const v10, 0x7f06041f

    goto :goto_d

    :cond_12
    const v10, 0x7f060054

    .line 334
    :goto_d
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v11

    .line 2126
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 2131
    invoke-static {v11, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 2137
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    .line 2138
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 51362
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51363
    invoke-static {v0, v12}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 51364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2141
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2143
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    const-string v40, "Invalid applier"

    if-eqz v5, :cond_2a

    .line 2144
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2145
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2146
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 2148
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2151
    :goto_e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2152
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2153
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2155
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 2156
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2160
    :cond_15
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2133
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 337
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    .line 338
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 55045
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 339
    invoke-static {v7, v11}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 340
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 55046
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const v12, 0x3e6147af    # 0.22000001f

    mul-float v11, v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    .line 341
    invoke-static {v7, v11}, Lo/removeAttribute;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x0

    .line 2167
    invoke-static {v5, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51363
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2173
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2174
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51368
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51369
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 51370
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2177
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2179
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_29

    .line 2180
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2181
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 2182
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 2184
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2187
    :goto_f
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v5, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2188
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2191
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 2192
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    :cond_18
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2169
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 344
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    .line 345
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v29, v3

    .line 51141
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v41

    const/high16 v7, 0x3f000000    # 0.5f

    .line 2199
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v43

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xd

    .line 347
    invoke-static/range {v41 .. v46}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v4, v12

    .line 2200
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    sub-float v12, v1, v12

    .line 2201
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 348
    invoke-static {v11, v12}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    .line 351
    invoke-static {v10, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    .line 349
    invoke-static {v11, v4, v13, v14, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 2206
    invoke-static {v5, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 2212
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 2213
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51373
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51374
    invoke-static {v0, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51375
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2216
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2218
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_28

    .line 2219
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2220
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 2221
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 2223
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2226
    :goto_10
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2227
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v13, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2228
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2230
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 2231
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2235
    :cond_1b
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    .line 2238
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 357
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v5

    .line 358
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v11, v6

    .line 359
    invoke-static {v7, v12}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 360
    invoke-static {v6, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 55056
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v7, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v7

    add-float/2addr v2, v11

    .line 361
    invoke-static {v6, v2}, Lo/removeAttribute;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    .line 2250
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51373
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 2256
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2257
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 51378
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51379
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51380
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2260
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_27

    .line 2263
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 2265
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 2267
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2270
    :goto_11
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2271
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2272
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 2274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 2275
    :cond_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2279
    :cond_1e
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2252
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 364
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 365
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v29, v3

    .line 51151
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v41

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2282
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v43

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xd

    .line 367
    invoke-static/range {v41 .. v46}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2283
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    add-float/2addr v6, v1

    .line 2284
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 368
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 371
    invoke-static {v10, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v18, 0x3f666666    # 0.9f

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 369
    invoke-static {v5, v4, v6, v7, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 2289
    invoke-static {v2, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51378
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 2295
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 51383
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51384
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51385
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2299
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 2301
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_26

    .line 2302
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2303
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 2304
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 2306
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2309
    :goto_12
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2310
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2311
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2313
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 2314
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2318
    :cond_21
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2291
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 2321
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 377
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v2

    .line 378
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    move-object/from16 v29, v3

    .line 51156
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v41

    const/high16 v5, 0x3f000000    # 0.5f

    .line 2325
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v43

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0xd

    .line 380
    invoke-static/range {v41 .. v46}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2326
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    mul-float v6, v6, v7

    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    add-float/2addr v6, v1

    .line 2327
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 381
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 384
    invoke-static {v10, v0, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v22, 0xe

    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v6

    .line 382
    invoke-static {v5, v4, v6, v7, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 2332
    invoke-static {v2, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51383
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 2338
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51388
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51389
    invoke-static {v0, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2342
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2344
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_25

    .line 2345
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2346
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 2347
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 2349
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2352
    :goto_13
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2353
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2354
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2356
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 2357
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2361
    :cond_24
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2334
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 2364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2368
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2372
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move v2, v4

    move-object v4, v3

    move v3, v15

    goto :goto_14

    .line 51623
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51618
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51613
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51608
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51603
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51597
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v2, v7

    move v3, v9

    move-object v4, v10

    .line 391
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v8, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda8inlinedmap121;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda8inlinedmap121;-><init>(FFZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d(ILo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, -0x7f442be8

    .line 1436
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081a73

    .line 1438
    invoke-static {v0, p1, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f151979

    invoke-static {v0, v2, p1, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, p1

    .line 1437
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1433
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1441
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda16inlinedmap121;

    invoke-direct {v0, p0, p2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda16inlinedmap121;-><init>(II)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final d(Lcom/binance/content/data/DisplayLabel;Lo/defaultgetSupportedResolutions;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x60c8aefd

    move-object/from16 v3, p1

    .line 1294
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v5, v3, 0x3

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v14

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1296
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 1297
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v4, 0x41000000    # 8.0f

    .line 3220
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1297
    invoke-static {v4}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 3222
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 3227
    invoke-static {v4, v3, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51299
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 3233
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3234
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51304
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51305
    invoke-static {v2, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 51306
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3237
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_a

    .line 3240
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3241
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3242
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3244
    :cond_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3247
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3248
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3249
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3251
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3252
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3256
    :cond_6
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3229
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v13, v3

    check-cast v13, Lo/setOnePixelShiftEnabled;

    .line 1300
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/DisplayLabel;->getDarkLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1303
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/DisplayLabel;->getLightLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lo/ReportWidgetsKtContentPostMenuWidget132111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1306
    :goto_5
    sget-object v4, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    .line 1307
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 3259
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1307
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1299
    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x61b0

    const/16 v18, 0x0

    const/16 v19, 0x7e8

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object v14, v2

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v3 .. v17}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/data/DisplayLabel;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    .line 1311
    :cond_9
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f060082

    const/4 v5, 0x0

    .line 1312
    invoke-static {v4, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 1314
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 1315
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v8, v28

    const/4 v9, 0x1

    .line 51358
    invoke-interface {v8, v4, v7, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move-object/from16 v24, v2

    .line 1309
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3260
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 51539
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1290
    :cond_b
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1318
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/FeedUniqueDataDelegateonCreateView1113;

    invoke-direct {v3, v0, v1}, Lo/FeedUniqueDataDelegateonCreateView1113;-><init>(Lcom/binance/content/data/DisplayLabel;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x3cba4452

    .line 1410
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081d3a

    .line 1412
    invoke-static {v0, p1, v4}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1413
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const v2, 0x7f151705

    invoke-static {v2, v0, p1, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, p1

    .line 1411
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1407
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1415
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView4;

    invoke-direct {v0, p0, p2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView4;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, 0x205a1009

    .line 1094
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060054

    .line 1097
    invoke-static {v1, p0, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    .line 1095
    invoke-static/range {v1 .. v6}, Lo/FeedRefreshDelegateonCreateView9;->c(ZJLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1092
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1099
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda10inlinedmap121;

    invoke-direct {v0, p1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda10inlinedmap121;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final d(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;Lo/defaultgetSupportedResolutions;III)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSeqNo2;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Lo/getHaodeskRefId;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "ZZZ",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0xc44ae77

    move-object/from16 v3, p13

    .line 632
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_3

    :cond_5
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v11, p2

    :goto_5
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v3, v3, v16

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, p4

    :goto_8
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a

    or-int v3, v3, v17

    move/from16 v7, p5

    goto :goto_a

    :cond_a
    and-int v17, v14, v17

    move/from16 v7, p5

    if-nez v17, :cond_c

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v18, 0x10000

    :goto_9
    or-int v3, v3, v18

    :cond_c
    :goto_a
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_d

    or-int v3, v3, v19

    move/from16 v8, p6

    goto :goto_c

    :cond_d
    and-int v19, v14, v19

    move/from16 v8, p6

    if-nez v19, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x80000

    :goto_b
    or-int v3, v3, v20

    :cond_f
    :goto_c
    and-int/lit16 v9, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v9, :cond_10

    or-int v3, v3, v21

    move-object/from16 v10, p7

    goto :goto_e

    :cond_10
    and-int v21, v14, v21

    move-object/from16 v10, p7

    if-nez v21, :cond_12

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v22, 0x400000

    :goto_d
    or-int v3, v3, v22

    :cond_12
    :goto_e
    and-int/lit16 v5, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v5, :cond_13

    or-int v3, v3, v22

    move-object/from16 v4, p8

    goto :goto_10

    :cond_13
    and-int v22, v14, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v22, 0x2000000

    :goto_f
    or-int v3, v3, v22

    :cond_15
    :goto_10
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    if-nez v22, :cond_18

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_16

    move-object/from16 v4, p9

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_16
    move-object/from16 v4, p9

    :cond_17
    const/high16 v22, 0x10000000

    :goto_11
    or-int v3, v3, v22

    goto :goto_12

    :cond_18
    move-object/from16 v4, p9

    :goto_12
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_19

    or-int/lit8 v22, v15, 0x6

    move-object/from16 v7, p10

    goto :goto_14

    :cond_19
    and-int/lit8 v22, v15, 0x6

    move-object/from16 v7, p10

    if-nez v22, :cond_1b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v22, 0x4

    goto :goto_13

    :cond_1a
    const/16 v22, 0x2

    :goto_13
    or-int v22, v15, v22

    goto :goto_14

    :cond_1b
    move/from16 v22, v15

    :goto_14
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_1c

    or-int/lit8 v22, v22, 0x30

    goto :goto_16

    :cond_1c
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v8, p11

    if-nez v23, :cond_1e

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v17, 0x20

    goto :goto_15

    :cond_1d
    const/16 v17, 0x10

    :goto_15
    or-int v22, v22, v17

    :cond_1e
    :goto_16
    move/from16 v8, v22

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_1f

    or-int/lit16 v8, v8, 0x180

    goto :goto_18

    :cond_1f
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_21

    move-object/from16 v11, p12

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v20, 0x100

    goto :goto_17

    :cond_20
    const/16 v20, 0x80

    :goto_17
    or-int v8, v8, v20

    goto :goto_19

    :cond_21
    :goto_18
    move-object/from16 v11, p12

    :goto_19
    const v17, 0x12492093

    and-int v11, v3, v17

    const v15, 0x12492092

    if-ne v11, v15, :cond_22

    and-int/lit16 v8, v8, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_22

    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    const/4 v8, 0x1

    :goto_1a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v8, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_24

    .line 616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_23

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_23
    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    move/from16 v15, p5

    move/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    move-object/from16 v10, p12

    move v11, v3

    move-object/from16 v3, p9

    goto/16 :goto_26

    :cond_24
    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v6, p2

    :goto_1b
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_26

    const/4 v8, 0x0

    goto :goto_1c

    :cond_26
    move-object/from16 v8, p3

    :goto_1c
    if-eqz v12, :cond_27

    const/4 v12, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v12, p4

    :goto_1d
    if-eqz v16, :cond_28

    const/4 v15, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v15, p5

    :goto_1e
    if-eqz v18, :cond_29

    const/16 v16, 0x1

    goto :goto_1f

    :cond_29
    move/from16 v16, p6

    :goto_1f
    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    goto :goto_20

    :cond_2a
    move-object/from16 v9, p7

    :goto_20
    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v5, p8

    :goto_21
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_2d

    .line 2631
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2632
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_2c

    .line 628
    new-instance v1, Lcom/binance/content/internal/view/WidgetsKt$CompactAvatarRow$1$1;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lcom/binance/content/internal/view/WidgetsKt$CompactAvatarRow$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2634
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 628
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v11, -0x70000001

    and-int/2addr v3, v11

    goto :goto_22

    :cond_2d
    move-object/from16 v1, p9

    :goto_22
    if-eqz v4, :cond_2f

    .line 2637
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2638
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_2e

    .line 2639
    new-instance v4, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView222;

    invoke-direct {v4}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView222;-><init>()V

    .line 2640
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 629
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_23

    :cond_2f
    move-object/from16 v4, p10

    :goto_23
    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 2643
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 21272
    new-instance v11, Lo/setCaptureType;

    const/16 v17, 0x0

    move-object/from16 p2, v11

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move/from16 p6, v7

    move-object/from16 p7, v17

    invoke-direct/range {p2 .. p7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v11

    check-cast v7, Lo/defaultupdateTransform;

    goto :goto_24

    :cond_30
    move-object/from16 v7, p11

    :goto_24
    if-eqz v10, :cond_31

    move v11, v3

    const/4 v10, 0x0

    goto :goto_25

    :cond_31
    move-object/from16 v10, p12

    move v11, v3

    :goto_25
    move-object v3, v1

    move/from16 v1, v16

    .line 616
    :goto_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 634
    sget-object v16, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 p9, v8

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    .line 635
    sget-object v16, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v17, 0x40000000    # 2.0f

    .line 2644
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move-object/from16 p2, v16

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v17

    move/from16 p7, v21

    .line 635
    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 2646
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v14

    move-object/from16 p10, v4

    const/16 v4, 0x30

    .line 2650
    invoke-static {v14, v8, v0, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 22258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 2656
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 2657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    move/from16 p12, v1

    const v1, 0x1a365f2c

    .line 23262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v0, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 23264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2660
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v41, v3

    .line 2662
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    const-string v42, "Invalid applier"

    if-eqz v3, :cond_57

    .line 2663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2664
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2665
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 2667
    :cond_32
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2670
    :goto_27
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2671
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2672
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2674
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 2675
    :cond_33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2676
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2679
    :cond_34
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2652
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 638
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 26313
    invoke-interface {v1, v3, v4, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2683
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 2684
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    const/4 v8, 0x0

    .line 2687
    invoke-static {v3, v4, v0, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 27258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2693
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2694
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 28262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2697
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2699
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_56

    .line 2700
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2701
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_35

    .line 2702
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 2704
    :cond_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2707
    :goto_28
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v3, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2708
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2709
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2711
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_36

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 2712
    :cond_36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2716
    :cond_37
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2689
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 641
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 642
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-interface {v7}, Lo/defaultupdateTransform;->e()F

    move-result v8

    const/4 v13, 0x0

    invoke-interface {v7}, Lo/defaultupdateTransform;->a()F

    move-result v14

    const/16 v16, 0x5

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v16

    invoke-static/range {p3 .. p8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2720
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    const/16 v8, 0x30

    .line 2724
    invoke-static {v4, v1, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 31258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2730
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2731
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v13, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2734
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2736
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_55

    .line 2737
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2738
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_38

    .line 2739
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 2741
    :cond_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2744
    :goto_29
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v1, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2745
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2746
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2748
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 2749
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2753
    :cond_3a
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2726
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 645
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    const-string v3, ""

    :cond_3b
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 646
    invoke-static {v0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2756
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 646
    invoke-interface {v4}, Lcom/binance/content/util/android/IBinanceTheme;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v4, 0x7f060074

    .line 647
    invoke-static {v4, v0, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 648
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v4

    .line 650
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 651
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v1, v8, v13, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 648
    invoke-static {v4}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc30

    const v40, 0xd5f8

    move-object/from16 v37, v0

    .line 644
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 653
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    const v4, -0x689661e9

    const/4 v8, 0x6

    if-nez v1, :cond_3c

    const v1, -0x67146d86

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 654
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2757
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 654
    invoke-static {v1, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v1, 0x0

    .line 655
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/content/data/BadgeInfo;

    sget v14, Lcom/binance/content/data/BadgeInfo;->$stable:I

    invoke-static {v13, v0, v14, v1}, Lo/FeedRefreshDelegateonCreateView9;->e(Lcom/binance/content/data/BadgeInfo;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2a

    .line 653
    :cond_3c
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v6, :cond_3e

    .line 657
    invoke-interface {v6}, Lo/getHaodeskRefId;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_3e

    if-eqz v10, :cond_3d

    .line 35292
    const-string v1, "community_market"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 35293
    const-string v1, "community_official"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    const v1, -0x6710ae76

    .line 657
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 658
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2758
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 658
    invoke-static {v1, v13}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 659
    invoke-interface {v6}, Lo/getHaodeskRefId;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v1

    sget v13, Lcom/binance/content/data/UserTag;->$stable:I

    shl-int/lit8 v13, v13, 0x3

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v1, v0, v13, v8}, Lo/_init_lambda0;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/UserTag;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2b

    .line 657
    :cond_3e
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 661
    invoke-static {v10}, Lo/SquareFrameLayout;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, -0x670d7782

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v6, :cond_3f

    .line 662
    invoke-interface {v6}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_40

    :cond_3f
    if-eqz v6, :cond_42

    .line 663
    invoke-interface {v6}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_42

    :cond_40
    const v1, -0x670a235f

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 664
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2759
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 664
    invoke-static {v1, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 665
    invoke-interface {v6}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_41
    const/4 v1, 0x0

    :goto_2c
    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v8}, Lo/_init_lambda0;->d(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    .line 663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2f

    :cond_42
    if-eqz v6, :cond_43

    .line 666
    invoke-interface {v6}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :cond_43
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_44

    invoke-interface {v6}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_44

    const v1, -0x6705dd69

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 667
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2760
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 667
    invoke-static {v1, v8}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 668
    invoke-interface {v6}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v1, v0, v14, v13}, Lo/_init_lambda0;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2e

    .line 666
    :cond_44
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2f

    .line 661
    :cond_45
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 671
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2761
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 671
    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    .line 672
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2762
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 672
    invoke-static {v1, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v9, :cond_46

    const v1, -0x6700e5af

    .line 673
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    move-object/from16 v16, v9

    .line 675
    invoke-static/range {v16 .. v36}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    .line 676
    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2763
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 676
    invoke-interface {v3}, Lcom/binance/content/util/android/IBinanceTheme;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v3, 0x7f060082

    .line 677
    invoke-static {v3, v0, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 678
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v1

    .line 680
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 678
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v28

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc30

    const v40, 0xd5fa

    move-object/from16 v37, v0

    .line 674
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_30

    .line 673
    :cond_46
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_30
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v5, :cond_48

    const v1, -0x66fa03a6

    .line 684
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 685
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2764
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 685
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, -0x4562e0f7

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FeedRefreshDelegateonCreateView9;->d(Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_31

    :cond_47
    const/4 v1, 0x0

    const v3, -0x4562d9f9

    .line 686
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    shr-int/lit8 v4, v11, 0x18

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v0, v4, v1}, Lo/FeedRefreshDelegateonCreateView9;->c(ZLo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_31

    .line 684
    :cond_48
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2765
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2769
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 692
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    invoke-interface {v7}, Lo/defaultupdateTransform;->e()F

    move-result v18

    const/16 v19, 0x0

    invoke-interface {v7}, Lo/defaultupdateTransform;->a()F

    move-result v20

    const/16 v21, 0x5

    invoke-static/range {v16 .. v21}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2774
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    const/4 v4, 0x0

    .line 2778
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 36258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 2784
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 2785
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 37262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2788
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2790
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_54

    .line 2791
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2792
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 2793
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 2795
    :cond_49
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2798
    :goto_32
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2799
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v13, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2800
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2802
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 2803
    :cond_4a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2804
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2807
    :cond_4b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2780
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    if-eqz v15, :cond_52

    const v1, 0x4766cb07

    .line 694
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 695
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v1

    if-nez v1, :cond_51

    if-eqz v10, :cond_4c

    .line 696
    invoke-static {v10}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4c

    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->m()Z

    move-result v1

    if-nez v1, :cond_51

    .line 699
    :cond_4c
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->L()Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v10, :cond_4e

    invoke-static {v10}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4f

    const v1, 0x476b091e

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, -0x2f3e965e

    .line 701
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 705
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_33

    :cond_4d
    const/4 v1, 0x0

    :goto_33
    const/4 v4, 0x0

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v13, v11, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v8, v13

    const/16 v13, 0x8

    move/from16 p2, v12

    move/from16 p3, v1

    move-object/from16 p4, v41

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v8

    move/from16 p8, v13

    .line 702
    invoke-static/range {p2 .. p8}, Lo/FeedRefreshDelegateonCreateView9;->e(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->h()V

    .line 699
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_35

    :cond_4e
    const/4 v3, 0x1

    :cond_4f
    const v1, 0x477006c7

    .line 708
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, -0x2f3e7145

    .line 709
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 713
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_34

    :cond_50
    const/4 v1, 0x0

    :goto_34
    const/4 v4, 0x0

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v13, v11, 0x15

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v8, v13

    const/16 v13, 0x8

    move/from16 p2, v12

    move/from16 p3, v1

    move-object/from16 p4, v41

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v8

    move/from16 p8, v13

    .line 710
    invoke-static/range {p2 .. p8}, Lo/FeedRefreshDelegateonCreateView9;->b(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->h()V

    .line 708
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_35

    :cond_51
    const/4 v3, 0x1

    const v1, 0x47684f22

    .line 696
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 698
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 2810
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 698
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 696
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 694
    :goto_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_37

    :cond_52
    const/4 v3, 0x1

    if-eqz p12, :cond_53

    const v1, 0x4774b864

    .line 717
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 718
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 2811
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 718
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_36

    :cond_53
    const v1, 0x45c4ac63

    .line 717
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2812
    :goto_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 722
    new-instance v1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    invoke-direct {v1, v10, v7, v3, v4}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2172;-><init>(Ljava/lang/String;Lo/defaultupdateTransform;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V

    const/16 v13, 0x36

    const v14, -0x184969f

    invoke-static {v14, v8, v1, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v11, 0x12

    and-int/lit8 v8, v8, 0xe

    const/16 v11, 0x30

    or-int/2addr v8, v11

    move/from16 v11, p12

    invoke-static {v11, v1, v0, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2816
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v8, v9

    move-object v13, v10

    move-object/from16 v10, v41

    move-object v9, v5

    move v5, v12

    move-object v12, v7

    move v7, v11

    move-object v11, v4

    move-object/from16 v4, p9

    goto :goto_38

    .line 38496
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33496
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29496
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24496
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object/from16 v3, p0

    .line 616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 730
    :goto_38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_59

    new-instance v1, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;

    move-object v0, v1

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v15

    move-object v15, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;-><init>(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_59
    return-void
.end method

.method public static final d(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSeqNo2;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Lo/getHaodeskRefId;",
            "Lcom/binance/content/data/FeedLiveStatus;",
            "ZZZ",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Ljava/lang/String;",
            "ZIFJ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p3

    move/from16 v14, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const v1, 0x445abddb

    move-object/from16 v2, p18

    .line 503
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v1, v1, v16

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    and-int/lit16 v2, v14, 0x1000

    if-nez v2, :cond_8

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_8
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_7

    :cond_9
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v1, v2

    :cond_a
    :goto_8
    and-int/lit8 v2, v11, 0x10

    const/16 v17, 0x4000

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_d

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_9

    :cond_c
    const/16 v19, 0x2000

    :goto_9
    or-int v1, v1, v19

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit8 v19, v11, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_e

    or-int v1, v1, v20

    move/from16 v5, p5

    goto :goto_d

    :cond_e
    and-int v21, v14, v20

    move/from16 v5, p5

    if-nez v21, :cond_10

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x10000

    :goto_c
    or-int v1, v1, v22

    :cond_10
    :goto_d
    and-int/lit8 v22, v11, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_11

    or-int v1, v1, v23

    move/from16 v6, p6

    goto :goto_f

    :cond_11
    and-int v24, v14, v23

    move/from16 v6, p6

    if-nez v24, :cond_13

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x80000

    :goto_e
    or-int v1, v1, v25

    :cond_13
    :goto_f
    and-int/lit16 v7, v11, 0x80

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_14

    or-int v1, v1, v26

    move-object/from16 v9, p7

    goto :goto_11

    :cond_14
    and-int v26, v14, v26

    move-object/from16 v9, p7

    if-nez v26, :cond_16

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v27, 0x400000

    :goto_10
    or-int v1, v1, v27

    :cond_16
    :goto_11
    and-int/lit16 v0, v11, 0x100

    const/high16 v27, 0x6000000

    if-eqz v0, :cond_17

    or-int v1, v1, v27

    move-object/from16 v4, p8

    goto :goto_13

    :cond_17
    and-int v27, v14, v27

    move-object/from16 v4, p8

    if-nez v27, :cond_19

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v27, 0x2000000

    :goto_12
    or-int v1, v1, v27

    :cond_19
    :goto_13
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    if-nez v27, :cond_1c

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_1a

    move-object/from16 v4, p9

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p9

    :cond_1b
    const/high16 v27, 0x10000000

    :goto_14
    or-int v1, v1, v27

    goto :goto_15

    :cond_1c
    move-object/from16 v4, p9

    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v27, v12, 0x6

    move-object/from16 v5, p10

    if-nez v27, :cond_1f

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v27, 0x4

    goto :goto_16

    :cond_1e
    const/16 v27, 0x2

    :goto_16
    or-int v27, v12, v27

    goto :goto_17

    :cond_1f
    move/from16 v27, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v27, v27, 0x30

    goto :goto_19

    :cond_20
    and-int/lit8 v28, v12, 0x30

    move-object/from16 v6, p11

    if-nez v28, :cond_22

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v27, v27, v18

    :cond_22
    :goto_19
    move/from16 v6, v27

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v24, 0x100

    goto :goto_1a

    :cond_24
    const/16 v24, 0x80

    :goto_1a
    or-int v6, v6, v24

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v9, p12

    :goto_1c
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_28

    move/from16 v13, p13

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_27

    const/16 v18, 0x800

    goto :goto_1d

    :cond_27
    const/16 v18, 0x400

    :goto_1d
    or-int v6, v6, v18

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v13, p13

    :goto_1f
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_2b

    and-int/lit16 v13, v11, 0x4000

    if-nez v13, :cond_29

    move/from16 v13, p14

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_2a

    goto :goto_20

    :cond_29
    move/from16 v13, p14

    :cond_2a
    const/16 v17, 0x2000

    :goto_20
    or-int v6, v6, v17

    goto :goto_21

    :cond_2b
    move/from16 v13, p14

    :goto_21
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2c

    or-int v6, v6, v20

    move/from16 v13, p15

    goto :goto_23

    :cond_2c
    and-int v18, v12, v20

    move/from16 v13, p15

    if-nez v18, :cond_2e

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v18, 0x10000

    :goto_22
    or-int v6, v6, v18

    :cond_2e
    :goto_23
    const/high16 v18, 0x10000

    and-int v18, v11, v18

    if-eqz v18, :cond_2f

    or-int v6, v6, v23

    move-wide/from16 v12, p16

    goto :goto_25

    :cond_2f
    and-int v20, v12, v23

    move-wide/from16 v12, p16

    if-nez v20, :cond_31

    invoke-interface {v10, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_24

    :cond_30
    const/high16 v20, 0x80000

    :goto_24
    or-int v6, v6, v20

    :cond_31
    :goto_25
    const v20, 0x12492493

    and-int v12, v1, v20

    const v13, 0x12492492

    if-ne v12, v13, :cond_32

    const v12, 0x92493

    and-int/2addr v12, v6

    const v13, 0x92492

    if-ne v12, v13, :cond_32

    const/4 v12, 0x0

    goto :goto_26

    :cond_32
    const/4 v12, 0x1

    :goto_26
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v10, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_35

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_35

    .line 483
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_34

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_34
    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move/from16 v29, p4

    move/from16 v30, p5

    move/from16 v15, p6

    move-object/from16 v52, p7

    move-object/from16 v53, p8

    move-object/from16 v54, p9

    move-object/from16 v13, p10

    move-object/from16 v55, p11

    move-object/from16 v12, p12

    move/from16 v56, p13

    move/from16 v57, p14

    move/from16 v58, p15

    move-wide/from16 v59, p16

    move/from16 v61, v1

    move v1, v6

    goto/16 :goto_37

    :cond_35
    if-eqz v3, :cond_36

    const/4 v3, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v3, p2

    :goto_27
    if-eqz v16, :cond_37

    const/4 v12, 0x0

    goto :goto_28

    :cond_37
    move-object/from16 v12, p3

    :goto_28
    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_29

    :cond_38
    move/from16 v2, p4

    :goto_29
    if-eqz v19, :cond_39

    const/16 v16, 0x1

    goto :goto_2a

    :cond_39
    move/from16 v16, p5

    :goto_2a
    if-eqz v22, :cond_3a

    const/16 v19, 0x1

    goto :goto_2b

    :cond_3a
    move/from16 v19, p6

    :goto_2b
    if-eqz v7, :cond_3b

    const/4 v7, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v7, p7

    :goto_2c
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2d

    :cond_3c
    move-object/from16 v0, p8

    :goto_2d
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_3e

    .line 2397
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 2398
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_3d

    .line 495
    new-instance v13, Lcom/binance/content/internal/view/WidgetsKt$MediumAvatarRow$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lcom/binance/content/internal/view/WidgetsKt$MediumAvatarRow$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2400
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object/from16 v71, v15

    move-object v15, v13

    move-object/from16 v13, v71

    goto :goto_2e

    :cond_3d
    const/4 v13, 0x0

    .line 495
    :goto_2e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    move-object/from16 v15, p9

    :goto_2f
    if-eqz v4, :cond_40

    .line 2403
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 2404
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_3f

    .line 2405
    new-instance v4, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView223;

    invoke-direct {v4}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView223;-><init>()V

    .line 2406
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 496
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_30

    :cond_40
    move-object/from16 v4, p10

    :goto_30
    if-eqz v5, :cond_41

    const/4 v5, 0x0

    .line 2409
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51343
    new-instance v13, Lo/setCaptureType;

    const/16 v22, 0x0

    move-object/from16 p2, v13

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p5, v5

    move/from16 p6, v5

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/defaultupdateTransform;

    goto :goto_31

    :cond_41
    move-object/from16 v13, p11

    :goto_31
    if-eqz v8, :cond_42

    const/4 v5, 0x0

    goto :goto_32

    :cond_42
    move-object/from16 v5, p12

    :goto_32
    if-eqz v9, :cond_43

    const/4 v8, 0x0

    goto :goto_33

    :cond_43
    move/from16 v8, p13

    :goto_33
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_44

    const v9, -0xe001

    and-int/2addr v6, v9

    const v9, 0x7f081d8e

    goto :goto_34

    :cond_44
    move/from16 v9, p14

    :goto_34
    if-eqz v17, :cond_45

    const/high16 v17, 0x41a00000    # 20.0f

    .line 2410
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    goto :goto_35

    :cond_45
    move/from16 v17, p15

    :goto_35
    if-eqz v18, :cond_46

    .line 502
    sget-object v18, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v22

    goto :goto_36

    :cond_46
    move-wide/from16 v22, p16

    :goto_36
    move-object/from16 v53, v0

    move/from16 v61, v1

    move/from16 v29, v2

    move-object/from16 v27, v3

    move v1, v6

    move-object/from16 v52, v7

    move/from16 v56, v8

    move/from16 v57, v9

    move-object/from16 v28, v12

    move-object/from16 v55, v13

    move-object/from16 v54, v15

    move/from16 v30, v16

    move/from16 v58, v17

    move/from16 v15, v19

    move-wide/from16 v59, v22

    move-object v13, v4

    move-object v12, v5

    .line 483
    :goto_37
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    .line 505
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 506
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-interface/range {v55 .. v55}, Lo/defaultupdateTransform;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v55 .. v55}, Lo/defaultupdateTransform;->a()F

    move-result v6

    const/4 v7, 0x5

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2412
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    const/16 v9, 0x30

    .line 2416
    invoke-static {v3, v0, v10, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51330
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 2422
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 2423
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 51335
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51336
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51337
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2426
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 2428
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v62, "Invalid applier"

    if-eqz v6, :cond_6f

    .line 2429
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2430
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 2431
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 2433
    :cond_47
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2436
    :goto_38
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v0, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2437
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2438
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2440
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 2441
    :cond_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2445
    :cond_49
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2418
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v2, v0

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 514
    sget v16, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v8, v17

    move/from16 v9, v17

    shl-int/lit8 v17, v61, 0x3

    and-int/lit8 v17, v17, 0x70

    const/4 v0, 0x6

    shl-int/lit8 v16, v16, 0x6

    or-int v16, v17, v16

    shr-int/lit8 v0, v61, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v16, v16, v0

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v17, v0

    const/16 v18, 0x3f9

    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, v28

    move-object/from16 v63, v10

    move/from16 v10, v56

    move/from16 v11, v57

    move-object/from16 v64, v12

    move/from16 v12, v58

    move-object/from16 v65, v13

    move-wide/from16 v13, v59

    move/from16 v66, v15

    move-object/from16 v15, v63

    move-object/from16 v68, v0

    const/4 v0, 0x0

    .line 508
    invoke-static/range {v0 .. v18}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 517
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v68

    const/4 v15, 0x1

    .line 51389
    invoke-interface {v2, v0, v1, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2449
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 2450
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    move-object/from16 v13, v63

    const/4 v11, 0x0

    .line 2453
    invoke-static {v1, v2, v13, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51335
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 2459
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2460
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v12, 0x1a365f2c

    .line 51340
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51341
    invoke-static {v13, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51342
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2463
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2465
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_6e

    .line 2466
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2467
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 2468
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39

    .line 2470
    :cond_4a
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2473
    :goto_39
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2474
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2475
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2477
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 2478
    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2482
    :cond_4c
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2455
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 520
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 2486
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2487
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    const/16 v10, 0x30

    .line 2491
    invoke-static {v2, v0, v13, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51339
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 2497
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 2498
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 51344
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51345
    invoke-static {v13, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51346
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2501
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2503
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_6d

    .line 2504
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2505
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 2506
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 2508
    :cond_4d
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2511
    :goto_3a
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2512
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2513
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2515
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 2516
    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2520
    :cond_4f
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v1, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2493
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 523
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    const-string v1, ""

    :cond_50
    move-object v2, v1

    .line 524
    invoke-static {v13, v11}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2523
    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 524
    invoke-interface {v1}, Lcom/binance/content/util/android/IBinanceTheme;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v1, 0x7f060074

    .line 525
    invoke-static {v1, v13, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 526
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v1

    .line 528
    sget-object v3, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    .line 529
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v6, v11}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 526
    invoke-static {v1}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v14

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x30

    move-object v10, v0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v63, v13

    move-object/from16 v13, v16

    const/4 v1, 0x1

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd5f8

    move-object/from16 v23, v63

    .line 522
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v15, p1

    .line 531
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const v3, 0xbf97ba5

    const/high16 v67, 0x40800000    # 4.0f

    if-nez v2, :cond_51

    const v2, 0xd3021e8    # 5.4275E-31f

    move-object/from16 v13, v63

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 532
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2524
    invoke-static/range {v67 .. v67}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 532
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 533
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/BadgeInfo;

    sget v4, Lcom/binance/content/data/BadgeInfo;->$stable:I

    invoke-static {v2, v13, v4, v0}, Lo/FeedRefreshDelegateonCreateView9;->e(Lcom/binance/content/data/BadgeInfo;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3b

    :cond_51
    move-object/from16 v13, v63

    const/4 v11, 0x6

    .line 531
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3b
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v27, :cond_54

    .line 535
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/binance/content/data/UserTag;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_54

    move-object/from16 v12, v64

    if-eqz v12, :cond_53

    .line 51377
    const-string v2, "community_market"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 51378
    const-string v2, "community_official"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_3d

    :cond_52
    :goto_3c
    const/4 v5, 0x0

    goto :goto_3e

    :cond_53
    :goto_3d
    const v2, 0xd33e0f8

    .line 535
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 536
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2525
    invoke-static/range {v67 .. v67}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 536
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 537
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getUserTag()Lcom/binance/content/data/UserTag;

    move-result-object v2

    sget v4, Lcom/binance/content/data/UserTag;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v2, v13, v4, v1}, Lo/_init_lambda0;->a(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/UserTag;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3f

    :cond_54
    move-object/from16 v12, v64

    goto :goto_3c

    .line 535
    :goto_3e
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3f
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 539
    invoke-static {v12}, Lo/SquareFrameLayout;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const v2, 0xd3717ec

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v27, :cond_55

    .line 540
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_55

    goto :goto_40

    :cond_55
    if-eqz v27, :cond_57

    .line 541
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_57

    :goto_40
    const v2, 0xd3a6c0f

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 542
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2526
    invoke-static/range {v67 .. v67}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 542
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 543
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getTradingPosition()Lcom/binance/content/data/TradingPositionVO;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/binance/content/data/TradingPositionVO;->getFutureHoldingPositionSide()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_41

    :cond_56
    move-object v2, v5

    :goto_41
    invoke-static {v2, v13, v0, v0}, Lo/_init_lambda0;->d(Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    .line 541
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_44

    :cond_57
    if-eqz v27, :cond_58

    .line 544
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_42

    :cond_58
    move-object v2, v5

    :goto_42
    if-eqz v2, :cond_59

    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_59

    const v2, 0xd3eb205

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 545
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2527
    invoke-static/range {v67 .. v67}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 545
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 546
    invoke-interface/range {v27 .. v27}, Lo/getHaodeskRefId;->getHoldDays()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2, v13, v0, v1}, Lo/_init_lambda0;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_43

    .line 544
    :cond_59
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_43
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_44

    .line 539
    :cond_5a
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_44
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2528
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->j()V

    .line 550
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40000000    # 2.0f

    .line 2532
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 550
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 552
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 2534
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2535
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x30

    .line 2539
    invoke-static {v4, v2, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51344
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 2545
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 2546
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51349
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51350
    invoke-static {v13, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51351
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2549
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 2551
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_6c

    .line 2552
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2553
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 2554
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_45

    .line 2556
    :cond_5b
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2559
    :goto_45
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2560
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2561
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2563
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    .line 2564
    :cond_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2568
    :cond_5d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2541
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 554
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2571
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 554
    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    if-eqz v52, :cond_5e

    const v2, -0x40fa1a6a

    .line 556
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffe

    move-object/from16 v31, v52

    .line 558
    invoke-static/range {v31 .. v51}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-static {v13, v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2572
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 559
    invoke-interface {v3}, Lcom/binance/content/util/android/IBinanceTheme;->g()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v3, 0x7f060082

    .line 560
    invoke-static {v3, v13, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 561
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->a()I

    move-result v3

    .line 563
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v17

    .line 561
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v14

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object v1, v12

    const/4 v0, 0x6

    move-wide/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v63, v13

    move-object/from16 v13, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0xd5fa

    move-object/from16 v23, v63

    .line 557
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v3, v63

    goto :goto_46

    :cond_5e
    move-object v1, v12

    move-object/from16 v63, v13

    const/4 v0, 0x6

    const v2, -0x4245eee4

    move-object/from16 v3, v63

    .line 556
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_46
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 567
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2573
    invoke-static/range {v67 .. v67}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 567
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    if-eqz v53, :cond_60

    const v2, -0x40f25f61

    .line 568
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 569
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2574
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, -0x2b62a1dc

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lo/FeedRefreshDelegateonCreateView9;->d(Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_47

    :cond_5f
    const/4 v2, 0x0

    const v4, -0x2b629ade

    .line 570
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    shr-int/lit8 v5, v61, 0x18

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v3, v5, v2}, Lo/FeedRefreshDelegateonCreateView9;->c(ZLo/defaultgetSupportedResolutions;II)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_47

    :cond_60
    const v2, -0x4245eee4

    .line 568
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_47
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2575
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2579
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2584
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2585
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    const/4 v5, 0x0

    .line 2589
    invoke-static {v4, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51348
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 2595
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 2596
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51353
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51354
    invoke-static {v3, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51355
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2599
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 2601
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_6b

    .line 2602
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2603
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 2604
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_48

    .line 2606
    :cond_61
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2609
    :goto_48
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2610
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2611
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 2613
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_62

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    .line 2614
    :cond_62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2618
    :cond_63
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2591
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    if-eqz v30, :cond_69

    const v2, 0x9638c75

    .line 577
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 578
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v2

    if-nez v2, :cond_68

    if-eqz v1, :cond_64

    .line 579
    invoke-static {v1}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_64

    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->m()Z

    move-result v2

    if-nez v2, :cond_68

    .line 582
    :cond_64
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->L()Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v1, :cond_66

    invoke-static {v1}, Lo/SquareFrameLayout;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_66

    const v0, 0x967ca8c

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x88fc274

    .line 584
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 588
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_49

    :cond_65
    const/4 v0, 0x0

    :goto_49
    const/4 v2, 0x0

    shr-int/lit8 v4, v61, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v61, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/16 v5, 0x8

    move/from16 p2, v29

    move/from16 p3, v0

    move-object/from16 p4, v54

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    .line 585
    invoke-static/range {p2 .. p8}, Lo/FeedRefreshDelegateonCreateView9;->e(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->h()V

    .line 582
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4b

    :cond_66
    const v0, 0x96cc835

    .line 591
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x88fe78d

    .line 592
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getSquareUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 596
    invoke-interface/range {p0 .. p0}, Lo/setSeqNo2;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4a

    :cond_67
    const/4 v0, 0x0

    :goto_4a
    const/4 v2, 0x0

    shr-int/lit8 v4, v61, 0xc

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v61, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/16 v5, 0x8

    move/from16 p2, v29

    move/from16 p3, v0

    move-object/from16 p4, v54

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    .line 593
    invoke-static/range {p2 .. p8}, Lo/FeedRefreshDelegateonCreateView9;->b(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->h()V

    .line 591
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4b

    :cond_68
    const v2, 0x9651090

    .line 579
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 581
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41000000    # 8.0f

    .line 2621
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 581
    invoke-static {v2, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 579
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 577
    :goto_4b
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v2, v66

    goto :goto_4d

    :cond_69
    move/from16 v2, v66

    if-eqz v2, :cond_6a

    const v4, 0x97179d2

    .line 600
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 601
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41000000    # 8.0f

    .line 2622
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 601
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4c

    :cond_6a
    const v0, 0x80c1171

    .line 600
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4c
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2623
    :goto_4d
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 605
    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;

    move-object/from16 v4, p0

    move-object/from16 v5, v65

    invoke-direct {v0, v1, v4, v5}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2272;-><init>(Ljava/lang/String;Lo/setSeqNo2;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v7, -0x31c7864d

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v3, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v61, 0x12

    and-int/lit8 v6, v6, 0xe

    const/16 v7, 0x30

    or-int/2addr v6, v7

    invoke-static {v2, v0, v3, v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2627
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v13, v1

    move v7, v2

    move-object v11, v5

    move/from16 v5, v29

    move/from16 v6, v30

    move-object/from16 v8, v52

    move-object/from16 v9, v53

    move-object/from16 v10, v54

    move-object/from16 v12, v55

    move/from16 v14, v56

    move/from16 v15, v57

    move/from16 v16, v58

    move-wide/from16 v17, v59

    goto :goto_4e

    .line 51588
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51584
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51579
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51575
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51570
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v62 .. v62}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v4, p0

    move-object v3, v10

    .line 483
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p16

    .line 614
    :goto_4e
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_71

    new-instance v2, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView231;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 v69, v3

    move-object/from16 v3, v27

    move-object/from16 v70, v4

    move-object/from16 v4, v28

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView231;-><init>(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJIII)V

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_71
    return-void
.end method

.method public static final e(IILandroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/defaultgetSupportedResolutions;II)V
    .locals 42

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x56550b9e

    move-object/from16 v3, p6

    .line 1453
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_a

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v8, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p4

    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v7, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_10

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_10

    .line 1446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_f

    and-int/2addr v3, v11

    :cond_f
    move-object v4, v5

    move-object v5, v6

    goto :goto_d

    :cond_10
    if-eqz v4, :cond_11

    .line 1450
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_11
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_12

    .line 1451
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_c

    :cond_12
    move-object v5, v6

    :goto_c
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_13

    const v6, 0x7f060082

    .line 1452
    invoke-static {v6, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    and-int/2addr v3, v11

    :cond_13
    :goto_d
    move-wide/from16 v40, v8

    .line 1446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1455
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 1456
    sget-object v6, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->b()I

    move-result v30

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfeffff

    move-object v9, v5

    invoke-static/range {v9 .. v39}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v30, v6, v3

    const/16 v31, 0xc00

    const v32, 0xdff8

    move-object v9, v4

    move-wide/from16 v10, v40

    move-object/from16 v29, v0

    .line 1454
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, v40

    goto :goto_e

    .line 1446
    :cond_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 1461
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2811;-><init>(IILandroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JII)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V
    .locals 52

    move-object/from16 v0, p3

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v1, 0x62335234

    move-object/from16 v2, p16

    .line 255
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v6, v6, v17

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_c

    and-int/lit16 v4, v15, 0x1000

    if-nez v4, :cond_a

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_a
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_9

    :cond_b
    const/16 v4, 0x400

    :goto_9
    or-int/2addr v6, v4

    :cond_c
    :goto_a
    and-int/lit16 v4, v15, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v4, :cond_f

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_d

    move/from16 v4, p4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_b

    :cond_d
    move/from16 v4, p4

    :cond_e
    const/16 v23, 0x2000

    :goto_b
    or-int v6, v6, v23

    goto :goto_c

    :cond_f
    move/from16 v4, p4

    :goto_c
    const/high16 v23, 0x30000

    and-int v23, v15, v23

    if-nez v23, :cond_11

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v8, p5

    if-nez v23, :cond_10

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v24, 0x10000

    :goto_d
    or-int v6, v6, v24

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    if-nez v24, :cond_13

    and-int/lit8 v24, v13, 0x40

    move-object/from16 v9, p6

    if-nez v24, :cond_12

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v25, 0x80000

    :goto_f
    or-int v6, v6, v25

    goto :goto_10

    :cond_13
    move-object/from16 v9, p6

    :goto_10
    and-int/lit16 v12, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v12, :cond_14

    or-int v6, v6, v26

    move/from16 v0, p7

    goto :goto_12

    :cond_14
    and-int v26, v15, v26

    move/from16 v0, p7

    if-nez v26, :cond_16

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v26, 0x400000

    :goto_11
    or-int v6, v6, v26

    :cond_16
    :goto_12
    and-int/lit16 v0, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v26

    move/from16 v3, p8

    goto :goto_14

    :cond_17
    and-int v26, v15, v26

    move/from16 v3, p8

    if-nez v26, :cond_19

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v26, 0x2000000

    :goto_13
    or-int v6, v6, v26

    :cond_19
    :goto_14
    and-int/lit16 v3, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v26

    move/from16 v4, p9

    goto :goto_16

    :cond_1a
    and-int v26, v15, v26

    move/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_15
    or-int v6, v6, v26

    :cond_1c
    :goto_16
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v20, v14, 0x6

    move/from16 v5, p10

    goto :goto_18

    :cond_1d
    and-int/lit8 v26, v14, 0x6

    move/from16 v5, p10

    if-nez v26, :cond_1f

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v20, 0x4

    goto :goto_17

    :cond_1e
    const/16 v20, 0x2

    :goto_17
    or-int v20, v14, v20

    goto :goto_18

    :cond_1f
    move/from16 v20, v14

    :goto_18
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v20, v20, 0x30

    move/from16 v8, p11

    goto :goto_1a

    :cond_20
    and-int/lit8 v26, v14, 0x30

    move/from16 v8, p11

    if-nez v26, :cond_22

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v23, 0x20

    goto :goto_19

    :cond_21
    const/16 v23, 0x10

    :goto_19
    or-int v20, v20, v23

    :cond_22
    :goto_1a
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_25

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_23

    move/from16 v8, p12

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_24

    const/16 v16, 0x100

    goto :goto_1b

    :cond_23
    move/from16 v8, p12

    :cond_24
    :goto_1b
    or-int v20, v20, v16

    goto :goto_1c

    :cond_25
    move/from16 v8, p12

    :goto_1c
    move/from16 v8, v20

    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_28

    move/from16 v10, p13

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v18, 0x400

    :goto_1d
    or-int v8, v8, v18

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v10, p13

    :goto_1f
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v8, v8, 0x6000

    move/from16 v18, v9

    move/from16 v16, v10

    goto :goto_21

    :cond_29
    move/from16 v16, v10

    and-int/lit16 v10, v14, 0x6000

    move/from16 v18, v9

    if-nez v10, :cond_2b

    move-wide/from16 v9, p14

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v19

    if-eqz v19, :cond_2a

    goto :goto_20

    :cond_2a
    const/16 v21, 0x2000

    :goto_20
    or-int v8, v8, v21

    goto :goto_22

    :cond_2b
    :goto_21
    move-wide/from16 v9, p14

    :goto_22
    const v19, 0x12492493

    and-int v9, v6, v19

    const v10, 0x12492492

    if-ne v9, v10, :cond_2c

    and-int/lit16 v9, v8, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_2c

    const/4 v9, 0x0

    goto :goto_23

    :cond_2c
    const/4 v9, 0x1

    :goto_23
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_31

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_31

    .line 237
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2d

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2e

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2f

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2f
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_30

    and-int/lit16 v8, v8, -0x381

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v14, p5

    move-object/from16 v3, p6

    move/from16 v7, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v12, p12

    move/from16 v18, p13

    move-wide/from16 v44, p14

    move/from16 v16, v6

    move/from16 v20, v8

    move/from16 v6, p10

    move/from16 v8, p11

    goto/16 :goto_32

    :cond_31
    if-eqz v2, :cond_32

    .line 240
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_24

    :cond_32
    move-object/from16 v2, p0

    :goto_24
    const/4 v9, 0x0

    if-eqz v7, :cond_33

    move-object v7, v9

    goto :goto_25

    :cond_33
    move-object/from16 v7, p1

    :goto_25
    if-eqz v11, :cond_34

    move-object v11, v9

    goto :goto_26

    :cond_34
    move-object/from16 v11, p2

    :goto_26
    if-nez v17, :cond_35

    move-object/from16 v9, p3

    :cond_35
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_36

    const/4 v10, 0x0

    .line 244
    invoke-static {v1, v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2029
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 244
    invoke-interface {v10}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v10

    const v19, -0xe001

    and-int v6, v6, v19

    goto :goto_27

    :cond_36
    move/from16 v10, p4

    :goto_27
    and-int/lit8 v19, v13, 0x20

    if-eqz v19, :cond_37

    const/4 v14, 0x0

    .line 245
    invoke-static {v1, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2030
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/binance/content/util/android/IBinanceTheme;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    .line 245
    invoke-interface {v14, v1, v2}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v14

    check-cast v14, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v20, -0x70001

    and-int v6, v6, v20

    goto :goto_28

    :cond_37
    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-object/from16 v14, p5

    :goto_28
    and-int/lit8 v20, v13, 0x40

    if-eqz v20, :cond_38

    .line 246
    invoke-static {v1, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2031
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 246
    invoke-interface {v2, v1, v7}, Lcom/binance/content/util/android/IBinanceTheme;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v2

    const v7, -0x380001

    and-int/2addr v6, v7

    goto :goto_29

    :cond_38
    move-object/from16 p1, v7

    move-object/from16 v2, p6

    :goto_29
    if-eqz v12, :cond_39

    const v7, 0x3fbc28f6    # 1.47f

    goto :goto_2a

    :cond_39
    move/from16 v7, p7

    :goto_2a
    if-eqz v0, :cond_3a

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2032
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    goto :goto_2b

    :cond_3a
    move/from16 v0, p8

    :goto_2b
    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3b
    move/from16 v3, p9

    :goto_2c
    if-eqz v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v4, p10

    :goto_2d
    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v5, p11

    :goto_2e
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_3e

    and-int/lit16 v8, v8, -0x381

    move v12, v8

    const v8, 0x7f081d8e

    goto :goto_2f

    :cond_3e
    move v12, v8

    move/from16 v8, p12

    :goto_2f
    if-eqz v18, :cond_3f

    const/high16 v18, 0x41a00000    # 20.0f

    .line 2033
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    goto :goto_30

    :cond_3f
    move/from16 v18, p13

    :goto_30
    if-eqz v16, :cond_40

    .line 254
    sget-object v16, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v20

    goto :goto_31

    :cond_40
    move-wide/from16 v20, p14

    :goto_31
    move/from16 v16, v6

    move-wide/from16 v44, v20

    move v6, v4

    move/from16 v20, v12

    move v4, v0

    move v12, v8

    move-object/from16 v0, p0

    move v8, v5

    move v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 237
    :goto_32
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    if-eqz v9, :cond_41

    .line 256
    invoke-static {v9}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_42

    const/4 v13, 0x1

    goto :goto_33

    :cond_41
    const/4 v15, 0x1

    :cond_42
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_43

    if-eqz v9, :cond_43

    move/from16 v19, v4

    .line 257
    invoke-static {v9}, Lo/getHighLightWords;->c(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v4

    if-ne v4, v15, :cond_44

    goto :goto_34

    :cond_43
    move/from16 v19, v4

    :cond_44
    const/4 v15, 0x0

    .line 258
    :goto_34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2034
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 258
    check-cast v4, Landroid/content/Context;

    .line 261
    sget-object v21, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 p15, v9

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    .line 262
    sget-object v21, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move/from16 v46, v5

    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/Modifier;

    mul-float v21, v10, v7

    move/from16 v47, v7

    .line 2035
    invoke-static/range {v21 .. v21}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 263
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    .line 2040
    invoke-static {v9, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 7258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v21

    .line 2046
    invoke-static/range {v21 .. v22}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    move-object/from16 v48, v11

    .line 2047
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    move/from16 v49, v6

    const v6, 0x1a365f2c

    .line 8262
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8263
    invoke-static {v1, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 8264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2050
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move/from16 v50, v15

    .line 2052
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_53

    .line 2053
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2054
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_45

    .line 2055
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35

    .line 2057
    :cond_45
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2060
    :goto_35
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2061
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2062
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2064
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 2065
    :cond_46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2069
    :cond_47
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2042
    sget-object v5, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v5, Lo/ExperimentalLensFacing;

    if-eqz v8, :cond_48

    const v4, -0x76261186

    .line 266
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v6, v16, 0xe

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int v6, v16, v6

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v6, v16, v6

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int v6, v16, v6

    or-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v12

    move/from16 p2, v18

    move-wide/from16 p3, v44

    move/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v3

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v6

    .line 267
    invoke-static/range {p0 .. p10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;IFJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetSupportedResolutions;II)V

    .line 266
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_36

    :cond_48
    const v6, -0x76217f27

    .line 276
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 279
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2072
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_49

    if-eqz v2, :cond_49

    sget-object v6, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-virtual {v6, v2}, Lo/NezhaAppManagerstart2$Companion;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-static {v6, v4}, Lo/GroupAdminViewModelloadGroupAdmins1;->b(Lo/NezhaAppManagerstart2;Landroid/content/Context;)Lo/setRiskLevelResult;

    move-result-object v4

    if-nez v4, :cond_4a

    :cond_49
    move-object v4, v2

    .line 281
    :cond_4a
    sget-object v6, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v6

    .line 282
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7e7ff

    move-object/from16 v33, v14

    .line 11032
    invoke-static/range {v20 .. v43}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 284
    invoke-static {v7, v3, v14}, Lo/getWidth;->c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 285
    invoke-virtual {v3}, Lo/getPixelStride;->b()F

    move-result v9

    invoke-static {v7, v9}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 286
    invoke-static {v7, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 287
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 12351
    new-instance v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    const v11, 0x7f081d8e

    invoke-direct {v9, v11}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    check-cast v9, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 13351
    new-instance v15, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;

    invoke-direct {v15, v11}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215$DropdropElements1;-><init>(I)V

    move-object v11, v15

    check-cast v11, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    .line 289
    sget v15, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v15, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6180

    const/16 v25, 0x0

    const/16 v26, 0x668

    move-object/from16 p0, v7

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-object/from16 p3, v17

    move-object/from16 p4, v6

    move/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v22

    move-object/from16 p10, v23

    move-object/from16 p11, v1

    move/from16 p12, v24

    move/from16 p13, v25

    move/from16 p14, v26

    .line 277
    invoke-static/range {p0 .. p14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 276
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_36
    const v4, -0x76d583ec

    if-eqz v13, :cond_4d

    const v6, -0x761636f2

    .line 292
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0xc

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v9, v16, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    const/4 v9, 0x2

    move/from16 p0, v10

    move/from16 p1, v6

    move/from16 p2, v50

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v9

    .line 293
    invoke-static/range {p0 .. p6}, Lo/FeedRefreshDelegateonCreateView9;->d(FFZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v49, :cond_4c

    const v6, -0x761471ef

    .line 294
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v50, :cond_4b

    const v6, 0x7f080903

    goto :goto_37

    :cond_4b
    const v6, 0x7f080902

    :goto_37
    const/4 v7, 0x0

    .line 296
    invoke-static {v6, v1, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v6

    .line 298
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 299
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->d()Lo/convertFromExifTime;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x3f71a9fc    # 0.944f

    mul-float v9, v9, v10

    .line 2073
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 300
    invoke-static {v7, v9}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move/from16 p5, v17

    move-object/from16 p6, v20

    move-object/from16 p7, v1

    move/from16 p8, v21

    move/from16 p9, v22

    .line 295
    invoke-static/range {p0 .. p9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_38

    .line 294
    :cond_4c
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_38
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_39

    .line 292
    :cond_4d
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_39
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v48, :cond_52

    if-nez v13, :cond_52

    if-eqz v46, :cond_52

    const v4, -0x760d71de

    .line 304
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 305
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 306
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v5, v19

    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2075
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    const/4 v7, 0x0

    .line 2079
    invoke-static {v6, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 14258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v19

    .line 2085
    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 2086
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 15262
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v1, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 15264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2089
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 2091
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_51

    .line 2092
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2093
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 2094
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    .line 2096
    :cond_4e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2099
    :goto_3a
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2100
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v9, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2101
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 2103
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_4f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 2104
    :cond_4f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2108
    :cond_50
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2081
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    const/4 v4, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v9, 0x5

    move-object/from16 p0, v4

    move-object/from16 p1, v48

    move/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v7

    move/from16 p5, v9

    .line 307
    invoke-static/range {p0 .. p5}, Lo/FeedRefreshDelegateonCreateView9;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;FLo/defaultgetSupportedResolutions;II)V

    .line 2111
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3b

    .line 16496
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move/from16 v5, v19

    .line 304
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2115
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, p15

    move-object v7, v3

    move v9, v5

    move v5, v10

    move v13, v12

    move-object v6, v14

    move/from16 v14, v18

    move-wide/from16 v15, v44

    move/from16 v10, v46

    move/from16 v11, v49

    move-object v3, v2

    move v12, v8

    move/from16 v8, v47

    move-object v2, v0

    goto :goto_3c

    .line 9496
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_54
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v48, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    .line 311
    :goto_3c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, Lo/FeedVideoDelegatebindInteractiveRow1;

    move-object/from16 p0, v0

    move-object/from16 v51, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v48

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/FeedVideoDelegatebindInteractiveRow1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJIII)V

    move-object/from16 v1, p0

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZZ",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x1685623d

    move-object/from16 v1, p10

    .line 1477
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_b

    move/from16 v14, p3

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_8

    :cond_a
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v14, p3

    :goto_a
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v4, v4, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v2, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-object/from16 v13, p5

    if-nez v16, :cond_f

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v17, 0x10000

    :goto_e
    or-int v4, v4, v17

    goto :goto_f

    :cond_10
    move-object/from16 v13, p5

    :goto_f
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move-object/from16 v8, p6

    goto :goto_11

    :cond_11
    and-int v18, v11, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_13

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v19, 0x80000

    :goto_10
    or-int v4, v4, v19

    :cond_13
    :goto_11
    const/high16 v19, 0xc00000

    and-int v19, v11, v19

    if-nez v19, :cond_16

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_14

    move-object/from16 v2, p7

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v2, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v4, v4, v19

    goto :goto_13

    :cond_16
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_17

    or-int v4, v4, v19

    move-object/from16 v3, p8

    goto :goto_15

    :cond_17
    and-int v20, v11, v19

    move-object/from16 v3, p8

    if-nez v20, :cond_19

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v21, 0x2000000

    :goto_14
    or-int v4, v4, v21

    :cond_19
    :goto_15
    and-int/lit16 v3, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_1a

    or-int v4, v4, v21

    move-object/from16 v6, p9

    goto :goto_17

    :cond_1a
    and-int v21, v11, v21

    move-object/from16 v6, p9

    if-nez v21, :cond_1c

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_16
    or-int v4, v4, v22

    :cond_1c
    :goto_17
    const v22, 0x12492493

    and-int v6, v4, v22

    const v8, 0x12492492

    const/16 v22, 0x1

    if-eq v6, v8, :cond_1d

    const/4 v6, 0x1

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v11, 0x1

    const v8, -0x1c00001

    const v23, -0x70001

    if-eqz v6, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_20

    .line 1463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v4, v4, v23

    :cond_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v4, v8

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v3, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v13

    move v2, v14

    move v13, v4

    move-object/from16 v4, p7

    goto/16 :goto_23

    :cond_20
    if-eqz v1, :cond_21

    .line 1466
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_21
    move-object/from16 v1, p0

    :goto_19
    if-eqz v5, :cond_22

    .line 1467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1a

    :cond_22
    move-object/from16 v5, p1

    :goto_1a
    if-eqz v7, :cond_23

    const/4 v6, 0x4

    goto :goto_1b

    :cond_23
    move/from16 v6, p2

    :goto_1b
    if-eqz v10, :cond_24

    const/4 v14, 0x1

    :cond_24
    if-eqz v15, :cond_25

    const/4 v7, 0x0

    goto :goto_1c

    :cond_25
    move/from16 v7, p4

    :goto_1c
    and-int/lit8 v10, v12, 0x20

    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v10, :cond_27

    .line 1472
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3362
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1472
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    if-nez v7, :cond_26

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    goto :goto_1d

    :cond_26
    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v13

    :goto_1d
    invoke-static {v10, v13}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DropdropElements4;)Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v10

    and-int v4, v4, v23

    goto :goto_1e

    :cond_27
    move-object v10, v13

    :goto_1e
    if-eqz v17, :cond_28

    .line 1473
    sget-object v13, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3363
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1473
    sget-object v15, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    invoke-static {v13, v15}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v13

    goto :goto_1f

    :cond_28
    move-object/from16 v13, p6

    :goto_1f
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_2a

    .line 3364
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 3365
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_29

    .line 1474
    new-instance v9, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$1$1;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 3367
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1474
    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function3;

    and-int/2addr v4, v8

    goto :goto_20

    :cond_2a
    move-object/from16 v15, p7

    :goto_20
    if-eqz v2, :cond_2c

    .line 3370
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3371
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2b

    .line 3372
    new-instance v2, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapNotNull121;

    invoke-direct {v2}, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapNotNull121;-><init>()V

    .line 3373
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1475
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_21

    :cond_2c
    move-object/from16 v2, p8

    :goto_21
    if-eqz v3, :cond_2e

    .line 3376
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3377
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_2d

    .line 3378
    new-instance v3, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapDistinct1;

    invoke-direct {v3}, Lo/FeedUniqueDataDelegateonCreateView11invokeSuspendlambda6inlinedmapDistinct1;-><init>()V

    .line 3379
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1476
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p9

    :goto_22
    move-object v8, v2

    move-object v9, v3

    move-object v3, v13

    move v2, v14

    move v13, v4

    move-object v4, v15

    .line 1463
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1478
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v13, 0x380

    const/16 v11, 0x100

    if-ne v15, v11, :cond_2f

    const/4 v11, 0x1

    goto :goto_24

    :cond_2f
    const/4 v11, 0x0

    .line 3382
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v11, v14

    if-nez v11, :cond_30

    .line 3383
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-eq v12, v11, :cond_30

    move-object/from16 p7, v5

    const/4 v5, 0x0

    goto :goto_26

    .line 1478
    :cond_30
    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    .line 3385
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 3386
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 3387
    check-cast v14, Ljava/lang/String;

    move-object/from16 p7, v5

    .line 1478
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 3387
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p7

    goto :goto_25

    :cond_31
    move-object/from16 p7, v5

    .line 3388
    check-cast v12, Ljava/util/List;

    .line 3385
    check-cast v12, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 3392
    new-array v11, v5, [Lkotlin/Pair;

    invoke-interface {v12, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 1478
    check-cast v11, [Lkotlin/Pair;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    .line 51291
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 3393
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1478
    :goto_26
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1480
    new-instance v12, Lo/onStateDetached$DropdropElements3;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    check-cast v12, Lo/onStateDetached;

    .line 1486
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    const/16 v5, 0x100

    if-ne v15, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_27

    :cond_32
    const/4 v5, 0x0

    :goto_27
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p8, v3

    and-int/lit16 v3, v13, 0x1c00

    move-object/from16 p9, v10

    const/16 v10, 0x800

    if-ne v3, v10, :cond_33

    const/4 v3, 0x1

    goto :goto_28

    :cond_33
    const/4 v3, 0x0

    :goto_28
    const/high16 v10, 0xe000000

    and-int/2addr v10, v13

    move/from16 v28, v7

    const/high16 v7, 0x4000000

    if-ne v10, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_29

    :cond_34
    const/4 v7, 0x0

    :goto_29
    const/high16 v10, 0x70000000

    and-int/2addr v10, v13

    move-object/from16 v29, v1

    const/high16 v1, 0x20000000

    if-ne v10, v1, :cond_35

    goto :goto_2a

    :cond_35
    const/16 v22, 0x0

    .line 3396
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v14

    or-int/2addr v5, v15

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int v3, v3, v22

    if-nez v3, :cond_36

    .line 3397
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_36

    goto :goto_2b

    .line 1486
    :cond_36
    new-instance v1, Lo/FeedUserFollowRecommendDelegateonCreateView2;

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p6}, Lo/FeedUserFollowRecommendDelegateonCreateView2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 3399
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1486
    :goto_2b
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v19

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    or-int v25, v1, v3

    const/16 v26, 0x0

    const/16 v27, 0x28c

    move-object v13, v12

    move-object/from16 v14, v29

    move/from16 v17, v28

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v24, v0

    .line 1479
    invoke-static/range {v13 .. v27}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v7, p8

    move v3, v6

    move-object v10, v9

    move/from16 v5, v28

    move-object/from16 v1, v29

    move-object/from16 v6, p9

    move-object v9, v8

    move-object v8, v4

    move v4, v2

    move-object/from16 v2, p7

    goto :goto_2c

    .line 1463
    :cond_37
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v13

    move v4, v14

    .line 1541
    :goto_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v14, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateViewinlinedfilter121;

    move-object v0, v14

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateViewinlinedfilter121;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V
    .locals 41

    move-object/from16 v0, p2

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v13, p18

    const v1, -0x6704b805

    move-object/from16 v2, p15

    .line 219
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_6

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v6, v3

    :cond_8
    :goto_6
    and-int/lit16 v3, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_b

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_9
    move/from16 v3, p3

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v6, v6, v18

    goto :goto_8

    :cond_b
    move/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_9
    or-int v6, v6, v19

    goto :goto_a

    :cond_e
    move-object/from16 v4, p4

    :goto_a
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    if-nez v19, :cond_10

    and-int/lit8 v19, v13, 0x20

    move-object/from16 v8, p5

    if-nez v19, :cond_f

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v20, 0x10000

    :goto_b
    or-int v6, v6, v20

    goto :goto_c

    :cond_10
    move-object/from16 v8, p5

    :goto_c
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_11

    or-int v6, v6, v21

    move/from16 v9, p6

    goto :goto_e

    :cond_11
    and-int v21, v14, v21

    move/from16 v9, p6

    if-nez v21, :cond_13

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x80000

    :goto_d
    or-int v6, v6, v22

    :cond_13
    :goto_e
    and-int/lit16 v11, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v11, :cond_14

    or-int v6, v6, v23

    move/from16 v12, p7

    goto :goto_10

    :cond_14
    and-int v23, v14, v23

    move/from16 v12, p7

    if-nez v23, :cond_16

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v24, 0x400000

    :goto_f
    or-int v6, v6, v24

    :cond_16
    :goto_10
    and-int/lit16 v0, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v24

    move/from16 v3, p8

    goto :goto_12

    :cond_17
    and-int v24, v14, v24

    move/from16 v3, p8

    if-nez v24, :cond_19

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v24, 0x2000000

    :goto_11
    or-int v6, v6, v24

    :cond_19
    :goto_12
    and-int/lit16 v3, v13, 0x200

    const/high16 v24, 0x30000000

    if-eqz v3, :cond_1a

    or-int v6, v6, v24

    move/from16 v4, p9

    goto :goto_14

    :cond_1a
    and-int v24, v14, v24

    move/from16 v4, p9

    if-nez v24, :cond_1c

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v24, 0x10000000

    :goto_13
    or-int v6, v6, v24

    :cond_1c
    :goto_14
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v18, v15, 0x6

    move/from16 v5, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v24, v15, 0x6

    move/from16 v5, p10

    if-nez v24, :cond_1f

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/16 v18, 0x4

    goto :goto_15

    :cond_1e
    const/16 v18, 0x2

    :goto_15
    or-int v18, v15, v18

    goto :goto_16

    :cond_1f
    move/from16 v18, v15

    :goto_16
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_22

    and-int/lit16 v5, v13, 0x800

    if-nez v5, :cond_20

    move/from16 v5, p11

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v19, 0x20

    goto :goto_17

    :cond_20
    move/from16 v5, p11

    :cond_21
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_18

    :cond_22
    move/from16 v5, p11

    :goto_18
    move/from16 v5, v18

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v5, v5, 0x180

    goto :goto_1a

    :cond_23
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_25

    move/from16 v8, p12

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_24

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    const/16 v22, 0x80

    :goto_19
    or-int v5, v5, v22

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v5, v5, 0xc00

    move/from16 v18, v8

    goto :goto_1c

    :cond_26
    and-int/lit16 v9, v15, 0xc00

    move/from16 v18, v8

    if-nez v9, :cond_28

    move-wide/from16 v8, p13

    invoke-interface {v1, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v5, v5, v16

    goto :goto_1d

    :cond_28
    :goto_1c
    move-wide/from16 v8, p13

    :goto_1d
    const v16, 0x12492493

    and-int v8, v6, v16

    const v9, 0x12492492

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-ne v8, v9, :cond_29

    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_29

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    const/4 v8, 0x1

    :goto_1e
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v1, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_2e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 202
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_2a

    and-int/lit16 v6, v6, -0x1c01

    :cond_2a
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_2b

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_2b
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v5, v5, -0x71

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v7, p12

    move-wide/from16 v36, p13

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v5, p10

    move/from16 v6, p11

    goto/16 :goto_2c

    :cond_2e
    if-eqz v2, :cond_2f

    .line 205
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_2f
    move-object/from16 v2, p0

    :goto_1f
    if-eqz v10, :cond_30

    const/4 v8, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v8, p2

    :goto_20
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_31

    .line 208
    invoke-static {v1, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2024
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/content/util/android/IBinanceTheme;

    .line 208
    invoke-interface {v9}, Lcom/binance/content/util/android/IBinanceTheme;->d()F

    move-result v9

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_21

    :cond_31
    move/from16 v9, p3

    :goto_21
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_32

    .line 209
    invoke-static {v1, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2025
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/content/util/android/IBinanceTheme;

    .line 209
    invoke-interface {v10, v1, v12}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const v17, -0xe001

    and-int v6, v6, v17

    goto :goto_22

    :cond_32
    move-object/from16 v10, p4

    :goto_22
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_33

    .line 210
    invoke-static {v1, v12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2026
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/content/util/android/IBinanceTheme;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    .line 210
    invoke-interface {v12, v1, v2}, Lcom/binance/content/util/android/IBinanceTheme;->b(Lo/defaultgetSupportedResolutions;I)Lo/getPixelStride;

    move-result-object v12

    const v17, -0x70001

    and-int v6, v6, v17

    goto :goto_23

    :cond_33
    move-object/from16 p0, v2

    const/4 v2, 0x0

    move-object/from16 v12, p5

    :goto_23
    if-eqz v20, :cond_34

    const v17, 0x3fbc28f6    # 1.47f

    goto :goto_24

    :cond_34
    move/from16 v17, p6

    :goto_24
    if-eqz v11, :cond_35

    const/high16 v11, 0x41a00000    # 20.0f

    .line 2027
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    goto :goto_25

    :cond_35
    move/from16 v11, p7

    :goto_25
    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_26

    :cond_36
    move/from16 v0, p8

    :goto_26
    if-eqz v3, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v16, p9

    :goto_27
    if-eqz v4, :cond_38

    goto :goto_28

    :cond_38
    move/from16 v2, p10

    :goto_28
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_39

    and-int/lit8 v5, v5, -0x71

    const v3, 0x7f081d8e

    goto :goto_29

    :cond_39
    move/from16 v3, p11

    :goto_29
    if-eqz v7, :cond_3a

    const/high16 v4, 0x41a00000    # 20.0f

    .line 2028
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_2a

    :cond_3a
    move/from16 v4, p12

    :goto_2a
    if-eqz v18, :cond_3b

    .line 218
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v18

    goto :goto_2b

    :cond_3b
    move-wide/from16 v18, p13

    :goto_2b
    move v7, v4

    move/from16 v4, v16

    move-wide/from16 v36, v18

    move/from16 v16, v5

    move/from16 v19, v6

    move v5, v2

    move v6, v3

    move/from16 v2, v17

    move v3, v0

    move-object/from16 v0, p0

    .line 202
    :goto_2c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 221
    invoke-interface/range {p1 .. p1}, Lo/setSeqNo2;->getAvatar()Ljava/lang/String;

    move-result-object v17

    .line 222
    invoke-interface/range {p1 .. p1}, Lo/setSeqNo2;->getVerificationType()Ljava/lang/Integer;

    move-result-object v18

    .line 234
    sget v20, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    shl-int/lit8 v13, v19, 0x3

    shl-int/lit8 v14, v16, 0x3

    and-int/lit16 v15, v13, 0x1c00

    and-int/lit8 v16, v19, 0xe

    shl-int/lit8 v20, v20, 0x9

    or-int v16, v16, v20

    or-int v15, v15, v16

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v15, v15, v16

    const/high16 v16, 0x70000

    and-int v16, v13, v16

    or-int v15, v15, v16

    const/high16 v16, 0x380000

    and-int v16, v13, v16

    or-int v15, v15, v16

    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    or-int v15, v15, v16

    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    or-int v15, v15, v16

    const/high16 v16, 0x70000000

    and-int v13, v13, v16

    or-int v33, v15, v13

    shr-int/lit8 v13, v19, 0x1b

    and-int/lit8 v13, v13, 0xe

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v13, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int v34, v13, v14

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v23, v2

    move/from16 v24, v11

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v30, v36

    move-object/from16 v32, v1

    .line 219
    invoke-static/range {v16 .. v35}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    move v13, v7

    move-wide/from16 v14, v36

    move v7, v2

    move-object v2, v0

    move/from16 v39, v9

    move v9, v3

    move-object v3, v8

    move v8, v11

    move v11, v5

    move-object v5, v10

    move v10, v4

    move/from16 v4, v39

    move-object/from16 v40, v12

    move v12, v6

    move-object/from16 v6, v40

    goto :goto_2d

    .line 202
    :cond_3c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    .line 235
    :goto_2d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;

    move-object/from16 p0, v0

    move-object/from16 v38, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView210211;-><init>(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJIII)V

    move-object/from16 v1, p0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final e(Lcom/binance/content/data/BadgeInfo;Lo/defaultgetSupportedResolutions;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x197ab3d8

    move-object/from16 v4, p1

    .line 1195
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_3

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_1

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x1

    if-eq v7, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v6, v8

    invoke-interface {v3, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_6

    .line 1197
    invoke-virtual {v0}, Lcom/binance/content/data/BadgeInfo;->getSmallIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 1199
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41800000    # 16.0f

    .line 3136
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1200
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1201
    sget-object v5, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->d()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x61b0

    const/16 v17, 0x0

    const/16 v18, 0x7e8

    move-object v15, v3

    .line 1196
    invoke-static/range {v4 .. v18}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_5

    .line 1191
    :cond_7
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1203
    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap221;

    invoke-direct {v4, v0, v1, v2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap221;-><init>(Lcom/binance/content/data/BadgeInfo;II)V

    invoke-interface {v3, v4}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x7c2fc428

    .line 1393
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f081aad

    .line 1395
    invoke-static {v1, p1, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v2, 0x7f060082

    .line 1397
    invoke-static {v2, p1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x380

    const/4 v8, 0x2

    move-object v3, p0

    move-object v6, p1

    .line 1394
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1392
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1399
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView25;

    invoke-direct {v0, p0, p2}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView25;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x7bcbe9cd

    move-object/from16 v3, p1

    .line 1352
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eq v8, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v8, v7, 0x1

    invoke-interface {v2, v5, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_5

    .line 3264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    .line 3266
    new-instance v3, Lo/FeedVideoDelegatebindInteractiveRow10;

    invoke-direct {v3}, Lo/FeedVideoDelegatebindInteractiveRow10;-><init>()V

    .line 3267
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1351
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v6

    .line 1354
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v5, 0x7f0603ee

    .line 1356
    invoke-static {v5, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v8, 0x41400000    # 12.0f

    .line 3270
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 1357
    invoke-static {v8}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v8

    check-cast v8, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1355
    invoke-static {v3, v5, v6, v8}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1359
    new-instance v23, Lo/FeedSquareLiveDelegateonCreateView1;

    invoke-direct/range {v23 .. v23}, Lo/FeedSquareLiveDelegateonCreateView1;-><init>()V

    and-int/lit8 v3, v7, 0xe

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 3271
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_7

    .line 3272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 1359
    :cond_7
    new-instance v3, Lo/FeedTrendingUserPostDelegateonCreateViewinlinedmap121;

    invoke-direct {v3, v15}, Lo/FeedTrendingUserPostDelegateonCreateViewinlinedmap121;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3274
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1359
    :cond_8
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1f

    invoke-static/range {v16 .. v25}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3278
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 3282
    invoke-static {v4, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 40258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 3288
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3289
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 41262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 41263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 41264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3292
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 3294
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    const-string v10, "Invalid applier"

    if-eqz v9, :cond_10

    .line 3295
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3296
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3297
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 3299
    :cond_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3302
    :goto_5
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3303
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3304
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3306
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 3307
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3311
    :cond_b
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3284
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 1362
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 1363
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41000000    # 8.0f

    .line 3314
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 1364
    invoke-static {v4, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3316
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    const/16 v6, 0x30

    .line 3320
    invoke-static {v5, v3, v2, v6}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 44258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 3326
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3327
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 45262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 45264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3330
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3332
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_f

    .line 3333
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3334
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3335
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 3337
    :cond_c
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3340
    :goto_6
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3341
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3342
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3344
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 3345
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3349
    :cond_e
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3322
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    const v3, 0x7f081e50

    .line 1367
    invoke-static {v3, v2, v11}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    .line 1368
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    .line 1370
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 3352
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1370
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1366
    const-string v4, "Complete Profile"

    const/16 v9, 0xdb0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1372
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3353
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1372
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f151678

    .line 1374
    invoke-static {v3, v2, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 1375
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 1377
    new-instance v5, Lo/getPreferredChildSizePair;

    move-object/from16 v41, v5

    invoke-direct {v5, v11}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 1381
    sget-object v5, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v5

    .line 1382
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v6

    .line 1380
    new-instance v7, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v42, v7

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1376
    new-instance v5, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v16, v5

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xe7ffff

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1375
    invoke-virtual {v4, v5}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v4, 0x7f06008b

    .line 1386
    invoke-static {v4, v2, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 1373
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3354
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3358
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v6, v28

    goto :goto_7

    .line 46496
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42496
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_11
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1390
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEventlambda11inlinedfilter121;

    invoke-direct {v3, v6, v0, v1}, Lo/FeedUniqueDataDelegatehandleRecyclerScrollEventlambda11inlinedfilter121;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, 0x32c113eb

    .line 1331
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f081a73

    .line 1333
    invoke-static {v1, p0, v0}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const v2, 0x7f151978

    .line 1334
    invoke-static {v2, p0, v0}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v6, p0

    .line 1332
    invoke-static/range {v1 .. v8}, Lo/FeedRefreshDelegateonCreateView9;->c(Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1329
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1336
    :goto_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap521;

    invoke-direct {v0, p1}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendinlinedmap521;-><init>(I)V

    invoke-interface {p0, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final e(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultupdateTransform;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x79fdcd6b

    move-object/from16 v1, p4

    .line 886
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p6, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    and-int/2addr v4, v14

    invoke-interface {v0, v11, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v5, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_d

    .line 879
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v13, v7

    move-object v1, v8

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move v13, v7

    :goto_b
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    .line 3033
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3034
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_10

    .line 884
    new-instance v1, Lcom/binance/content/internal/view/WidgetsKt$TextFollowNewButton$1$1;

    invoke-direct {v1, v12}, Lcom/binance/content/internal/view/WidgetsKt$TextFollowNewButton$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3036
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 884
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    goto :goto_c

    :cond_11
    move-object v1, v8

    :goto_c
    if-eqz v9, :cond_12

    .line 3039
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 885
    invoke-static {v4, v11, v2}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v4

    move-object/from16 v22, v4

    move-object v4, v1

    goto :goto_e

    :cond_12
    :goto_d
    move-object v4, v1

    move-object/from16 v22, v10

    :goto_e
    move v1, v13

    .line 879
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 3040
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3041
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_13

    .line 887
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12, v2, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3043
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 887
    :cond_13
    move-object/from16 v20, v6

    check-cast v20, Lo/withAllQuirksDisabled;

    .line 3046
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 3047
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 888
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v12, v2, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 3049
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 888
    :cond_14
    move-object/from16 v19, v6

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 52016
    move-object/from16 v2, v20

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 55194
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    .line 891
    invoke-static {v12, v11, v7}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v8

    .line 892
    invoke-static {v12, v11, v7}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v9

    .line 893
    new-instance v7, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;

    move-object/from16 v16, v7

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2242;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)V

    const/16 v10, 0x36

    const v11, 0x527f576d

    invoke-static {v11, v14, v7, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function3;

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v13, 0x30d80

    const/16 v14, 0x12

    move-object v12, v0

    .line 889
    invoke-static/range {v6 .. v14}, Lo/verifyDrawable;->a(ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 55195
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x4611eb0a

    .line 952
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 953
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3052
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 953
    invoke-static {v2, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_f

    :cond_15
    const v2, -0x48503753

    .line 952
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move v2, v1

    move v1, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto :goto_10

    .line 879
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v3

    move v2, v7

    move-object v3, v8

    move-object v4, v10

    .line 955
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2211;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2211;-><init>(ZZLkotlin/jvm/functions/Function2;Lo/defaultupdateTransform;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method
