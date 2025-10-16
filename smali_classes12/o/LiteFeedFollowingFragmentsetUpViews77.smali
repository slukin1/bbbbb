.class public final Lo/LiteFeedFollowingFragmentsetUpViews77;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x6aacfd01

    move-object/from16 v1, p4

    .line 67
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

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
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    and-int/2addr v3, v14

    invoke-interface {v0, v11, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_d

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_e

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v6

    :goto_d
    if-eqz v7, :cond_10

    .line 126
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_f

    .line 128
    new-instance v3, Lo/LiteFeedFollowingFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v3}, Lo/LiteFeedFollowingFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 129
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_10
    move-object v3, v8

    :goto_e
    if-eqz v9, :cond_12

    .line 132
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 133
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_11

    .line 134
    new-instance v4, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4}, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 135
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto :goto_f

    :cond_12
    move-object v4, v10

    .line 68
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 138
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 68
    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    invoke-static {v6}, Lo/OrderWithdrawalStatusViewModelrefreshConvertResultByPolling1;->a(Lo/RegularImmutableMapKeysOrValuesAsList;)V

    const v6, 0x7f060025

    .line 70
    invoke-static {v6, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    .line 71
    new-instance v6, Lo/LiteFeedFollowingFragmentsetUpViewslambda15inlinedmap221;

    invoke-direct {v6, v4}, Lo/LiteFeedFollowingFragmentsetUpViewslambda15inlinedmap221;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x7e93f5c6

    const/16 v9, 0x36

    invoke-static {v7, v14, v6, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 103
    new-instance v6, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v1, v2, v3}, Lo/LiteFeedFollowingFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3798aa41

    invoke-static {v7, v14, v6, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x180

    const/high16 v31, 0xc00000

    const v32, 0x17ffb

    move-object/from16 v29, v0

    .line 69
    invoke-static/range {v6 .. v32}, Lo/ConfigOption;->b(Landroidx/compose/ui/Modifier;Lo/removeObserver;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJJJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_10

    .line 60
    :cond_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    .line 125
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/LiteFeedFollowingFragmentsetUpViewslambda15inlinedmap121;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LiteFeedFollowingFragmentsetUpViewslambda15inlinedmap121;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method
