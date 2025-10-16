.class public final Lo/getMeteringPointFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;)Lo/getViewPortScaleType$DropdropElements2;
    .locals 9

    .line 40
    new-instance v0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v0, p0}, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Lo/getVisibilityRampUpAnimationDurationMillis;

    .line 1057
    sget-object v0, Lo/PreviewViewImplementation;->INSTANCE:Lo/PreviewViewImplementation;

    invoke-static {p0}, Lo/PreviewViewImplementation;->e(Landroid/content/Context;)I

    move-result p0

    .line 1058
    new-instance v0, Lo/StretchedVideoResolutionQuirk;

    invoke-direct {v0, p0}, Lo/StretchedVideoResolutionQuirk;-><init>(I)V

    .line 41
    move-object v3, v0

    check-cast v3, Lo/CameraViewfinderExtrequestSurface1;

    .line 39
    new-instance p0, Lo/getScreenFlashInternal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/getScreenFlashInternal;-><init>(Lo/getVisibilityRampUpAnimationDurationMillis;Lo/CameraViewfinderExtrequestSurface1;Lo/getMaxCardElevation;Lo/setFrameUpdateListener;Lo/setBrightness;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getViewPortScaleType$DropdropElements2;

    return-object p0
.end method
