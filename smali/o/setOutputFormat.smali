.class public final Lo/setOutputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getOutputStream;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/defaultonCaptureProcessProgressed;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ImageCapture1;",
            ">;"
        }
    .end annotation

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 1001
    invoke-static {p1, p2, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 43
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 107
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 108
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 3070
    :cond_3
    sget-object p3, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast p3, Lo/getTargetOutputConfigIds;

    .line 108
    new-instance v0, Lo/setJpegQuality;

    invoke-direct {v0, p1}, Lo/setJpegQuality;-><init>(Lo/getPostviewOutputConfig;)V

    .line 4001
    invoke-static {p3, v0}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 6070
    sget-object p3, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast p3, Lo/getTargetOutputConfigIds;

    .line 108
    new-instance v0, Lo/setIoExecutor;

    invoke-direct {v0, p1, p0}, Lo/setIoExecutor;-><init>(Lo/getPostviewOutputConfig;Lo/getOutputStream;)V

    .line 7001
    invoke-static {p3, v0}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 58
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 110
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_4
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
