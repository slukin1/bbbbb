.class public final Lo/EncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(ZZLo/CameraXConfigProvider;Lo/DeviceProperties;FFLo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/CameraXConfigProvider;",
            "Lo/DeviceProperties;",
            "FF",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/getPixelStride;",
            ">;"
        }
    .end annotation

    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 951
    invoke-static {p2, p6, v0}, Lo/setUseCaseConfigFactoryProvider;->a(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    and-int/lit16 v6, p7, 0x1ffe

    move-object v1, p3

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p6

    .line 952
    invoke-interface/range {v1 .. v6}, Lo/DeviceProperties;->d(ZZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 1965
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    move v0, p5

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    const p0, 0x5120c64e

    .line 955
    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 p0, 0x96

    const/4 p4, 0x6

    .line 956
    invoke-static {p0, p2, p3, p4}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getNavigationContentDescription;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 955
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p0, 0x51225d6c

    .line 957
    invoke-interface {p6, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 958
    invoke-static {p5}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p0

    shr-int/lit8 p4, p7, 0xf

    and-int/lit8 p4, p4, 0xe

    .line 2001
    invoke-static {p0, p6, p4}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 957
    invoke-interface {p6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 961
    :goto_1
    new-instance p4, Lo/getPixelStride;

    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SizeAnimationModifierNodemeasure2;

    .line 3000
    iget p0, p0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 961
    new-instance p5, Lo/SequentialExecutorQueueWorker;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CameraXExecutors;

    .line 4000
    iget-wide v0, p1, Lo/CameraXExecutors;->d:J

    .line 961
    invoke-direct {p5, v0, v1, p3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p5, Lo/reverseSizeF;

    invoke-direct {p4, p0, p5, p3}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5001
    invoke-static {p4, p6, p2}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method
