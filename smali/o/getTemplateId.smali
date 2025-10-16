.class public final Lo/getTemplateId;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setSupportedMethods<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 11049
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 11050
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 p1, p3, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v4, p0, p1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 14087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 17027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 16065
    check-cast p2, Lo/withAllQuirksDisabled;

    return-object p2
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/getPostviewOutputConfig<",
            "TR;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1064
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 1066
    :cond_0
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1181
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p5, v0

    const/4 v0, 0x0

    if-nez p5, :cond_1

    .line 1182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_2

    .line 1066
    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p5

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1184
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1066
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0xe

    shl-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p5, v2

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p4, p5

    .line 3232
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    .line 3233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p5, v2, :cond_3

    .line 7087
    sget-object p5, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p5, Lo/getTargetOutputConfigIds;

    .line 10027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p1, p5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 9065
    move-object p5, v2

    check-cast p5, Lo/withAllQuirksDisabled;

    .line 3235
    invoke-interface {p3, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3140
    :cond_3
    check-cast p5, Lo/withAllQuirksDisabled;

    .line 3141
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3238
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 3239
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 3141
    :cond_4
    new-instance p1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {p1, v1, p5, v0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3241
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3141
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x7e

    invoke-static {p0, p2, v2, p3, p1}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 3139
    check-cast p5, Lo/getPostviewOutputConfig;

    return-object p5
.end method
