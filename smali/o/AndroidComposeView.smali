.class public final Lo/AndroidComposeView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setSupportedMethods<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 188
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 63
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v7}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    move-object v1, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v0, p6

    const/4 v7, 0x4

    .line 176
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v10, 0x2

    aput-object p3, v8, v10

    const/4 v5, 0x3

    aput-object v3, v8, v5

    invoke-interface {v6, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v11, v0, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_0

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 190
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    or-int/2addr v0, v11

    if-nez v0, :cond_3

    .line 191
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_4

    .line 176
    :cond_3
    new-instance v11, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 193
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 176
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 2256
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2257
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    move-object v1, p1

    .line 2202
    invoke-static {p1, v2, v10, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 2259
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2202
    :cond_5
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 2204
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 2262
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 2263
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 2204
    :cond_6
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    invoke-direct {v3, v12, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2265
    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2204
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v6, v9}, Lo/MetadataHolderService;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2201
    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 189
    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 136
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    .line 137
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p4, p3

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    :cond_2
    move-object v4, p4

    .line 141
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 139
    invoke-static/range {v0 .. v7}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method
