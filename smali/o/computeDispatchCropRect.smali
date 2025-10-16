.class public final Lo/computeDispatchCropRect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getScreenFlash;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScreenFlash;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ImageCapture;",
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

    .line 44
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

    .line 109
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 110
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 45
    :cond_3
    new-instance p3, Lo/ImageAnalysisNonBlockingAnalyzer;

    invoke-direct {p3}, Lo/ImageAnalysisNonBlockingAnalyzer;-><init>()V

    .line 3070
    sget-object v0, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 45
    new-instance v1, Lo/getJpegQualityInternal;

    invoke-direct {v1, p1}, Lo/getJpegQualityInternal;-><init>(Lo/getPostviewOutputConfig;)V

    .line 4001
    invoke-static {v0, v1}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 6070
    sget-object v0, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 45
    new-instance v1, Lo/getImageCaptureCapabilities;

    invoke-direct {v1, p1, p0, p3}, Lo/getImageCaptureCapabilities;-><init>(Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lo/ImageAnalysisNonBlockingAnalyzer;)V

    .line 7001
    invoke-static {v0, v1}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 61
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 112
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44
    :cond_4
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
