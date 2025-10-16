.class public final Lo/AutoValue_StreamSpecBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1429
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1432
    :cond_3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1429
    :cond_4
    :goto_1
    check-cast p1, Lo/applyResolutionStrategyFallbackRule;

    .line 1433
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 1488
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 1489
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1487
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 3916
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final synthetic d(Lo/applylambda2;Lo/getValue;Lo/getChromaSubsampling;Lo/applyResolutionStrategyFallbackRule;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    instance-of v4, v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v5, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4148
    iget v6, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getValue;

    iget-object v2, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getValue;

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4159
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4166
    invoke-interface {v1}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v1

    invoke-virtual {v1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 4457
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v8, v2, :cond_5

    .line 4458
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4459
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 11922
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12510
    iget-object v4, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v4, :cond_3

    .line 12511
    iput-boolean v9, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 12512
    iput-boolean v9, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 12514
    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4169
    :cond_5
    invoke-interface {v0}, Lo/getValue;->e()V

    goto/16 :goto_8

    .line 4148
    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 6408
    iget-object v3, v2, Lo/getChromaSubsampling;->d:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 6409
    invoke-virtual/range {p3 .. p3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v3, :cond_7

    .line 7423
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v10

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v12, v2, Lo/getChromaSubsampling;->e:Lo/setEglExtensions;

    invoke-interface {v12}, Lo/setEglExtensions;->a()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_7

    .line 8426
    iget-object v10, v2, Lo/getChromaSubsampling;->e:Lo/setEglExtensions;

    .line 10442
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v11

    invoke-static {v10, v11}, Lo/defaultgetCameraInfo;->c(Lo/setEglExtensions;I)F

    move-result v10

    .line 10443
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v11

    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/getSurfaceInfo;->e(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_7

    .line 6415
    iget v3, v2, Lo/getChromaSubsampling;->b:I

    add-int/2addr v3, v9

    iput v3, v2, Lo/getChromaSubsampling;->b:I

    goto :goto_3

    .line 6417
    :cond_7
    iput v9, v2, Lo/getChromaSubsampling;->b:I

    .line 6419
    :goto_3
    iput-object v6, v2, Lo/getChromaSubsampling;->d:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 4154
    invoke-virtual/range {p3 .. p3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 13404
    iget v6, v2, Lo/getChromaSubsampling;->b:I

    if-eq v6, v9, :cond_9

    if-eq v6, v7, :cond_8

    .line 4176
    sget-object v6, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->e()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v6

    goto :goto_4

    .line 4175
    :cond_8
    sget-object v6, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->d()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v6

    goto :goto_4

    .line 4174
    :cond_9
    sget-object v6, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v6

    .line 4180
    :goto_4
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v10

    .line 14404
    iget v2, v2, Lo/getChromaSubsampling;->b:I

    .line 4180
    invoke-interface {v1, v10, v11, v6, v2}, Lo/getValue;->a(JLo/AutoValue_SessionConfig_OutputConfig1;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4182
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v10, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    invoke-static {}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;->b()Lo/AutoValue_SessionConfig_OutputConfig1;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4184
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v10

    new-instance v3, Lo/AutoValue_StreamSpec1;

    invoke-direct {v3, v1, v6, v2}, Lo/AutoValue_StreamSpec1;-><init>(Lo/getValue;Lo/AutoValue_SessionConfig_OutputConfig1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {v0, v10, v11, v3, v4}, Lo/defaultgetCameraInfo;->e(Lo/applylambda2;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4191
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_d

    .line 4192
    invoke-interface {v0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v0

    invoke-virtual {v0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v0

    .line 4462
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_d

    .line 4463
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4464
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 15922
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 16510
    iget-object v4, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v4, :cond_b

    .line 16511
    iput-boolean v9, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 16512
    iput-boolean v9, v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 16514
    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 4195
    :cond_d
    invoke-interface {v1}, Lo/getValue;->e()V

    .line 4198
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lo/applylambda2;Lo/setActiveConcurrentCameraInfos;Lo/applyResolutionStrategyFallbackRule;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "Lo/setActiveConcurrentCameraInfos;",
            "Lo/applyResolutionStrategyFallbackRule;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setActiveConcurrentCameraInfos;

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/applylambda2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setActiveConcurrentCameraInfos;

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/applylambda2;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    :try_start_2
    invoke-virtual {p2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 126
    invoke-virtual {p2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, v5, v6, v0}, Lo/defaultgetCameraInfo;->e(Lo/applylambda2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    .line 120
    :goto_1
    check-cast p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p3, :cond_9

    .line 127
    invoke-interface {p0}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v2

    .line 18442
    invoke-virtual {p2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v5

    invoke-static {v2, v5}, Lo/defaultgetCameraInfo;->c(Lo/setEglExtensions;I)F

    move-result v2

    .line 18443
    invoke-virtual {p2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v5

    invoke-virtual {p3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/getSurfaceInfo;->e(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_9

    .line 128
    invoke-virtual {p3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lo/setActiveConcurrentCameraInfos;->a(J)V

    .line 130
    invoke-virtual {p3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide p2

    new-instance v2, Lo/setExpectedFrameRateRange;

    invoke-direct {v2, p1}, Lo/setExpectedFrameRateRange;-><init>(Lo/setActiveConcurrentCameraInfos;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, p2, p3, v2, v0}, Lo/defaultgetCameraInfo;->e(Lo/applylambda2;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 136
    invoke-interface {p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p0

    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    .line 452
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_7

    .line 453
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 19922
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20510
    iget-object v1, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_5

    .line 20511
    iput-boolean v4, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 20512
    iput-boolean v4, v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 20514
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_6
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {p1}, Lo/setActiveConcurrentCameraInfos;->b()V

    goto :goto_5

    .line 139
    :cond_8
    invoke-interface {p1}, Lo/setActiveConcurrentCameraInfos;->c()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_6
    return-object v1

    :catch_0
    move-exception p0

    .line 143
    invoke-interface {p1}, Lo/setActiveConcurrentCameraInfos;->c()V

    .line 144
    throw p0
.end method

.method public static final e(Lo/applyResolutionStrategyFallbackRule;)Z
    .locals 5

    .line 450
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    .line 495
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 496
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 494
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 450
    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v3

    sget-object v4, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/isRotationNeeded;->d(II)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
