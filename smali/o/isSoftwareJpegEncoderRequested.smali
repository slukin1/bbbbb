.class public final Lo/isSoftwareJpegEncoderRequested;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 529
    new-instance v6, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lo/isSoftwareJpegEncoderRequested;->b:Lo/CamcorderProfileResolutionQuirk;

    return-void
.end method

.method public static final synthetic b(Lo/CameraXThreads;)Lo/getNavigationContentDescription;
    .locals 7

    .line 1511
    instance-of v0, p0, Lo/setTargetName$DropdropElements2;

    if-nez v0, :cond_1

    .line 1512
    instance-of v0, p0, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz v0, :cond_0

    new-instance p0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v2, 0x2d

    const/4 v3, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 1513
    :cond_0
    instance-of p0, p0, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p0, :cond_1

    new-instance p0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x2d

    const/4 v2, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 1514
    :cond_1
    sget-object p0, Lo/isSoftwareJpegEncoderRequested;->b:Lo/CamcorderProfileResolutionQuirk;

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0
.end method

.method public static final c(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;)Lo/getExif;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXConfigProvider;",
            "ZF",
            "Lo/lambdanewThread0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;)",
            "Lo/getExif;"
        }
    .end annotation

    .line 3062
    new-instance v7, Lo/getMaxCaptureStages;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/getMaxCaptureStages;-><init>(Lo/CameraXConfigProvider;ZFLo/lambdanewThread0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/getExif;

    return-object v7
.end method

.method public static final synthetic c(Lo/CameraXThreads;)Lo/getNavigationContentDescription;
    .locals 6

    .line 2521
    instance-of v0, p0, Lo/setTargetName$DropdropElements2;

    if-nez v0, :cond_0

    .line 2522
    instance-of v0, p0, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-nez v0, :cond_0

    .line 2523
    instance-of p0, p0, Lo/setSchedulerHandler$DropdropElements1;

    if-eqz p0, :cond_0

    new-instance p0, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 2524
    :cond_0
    sget-object p0, Lo/isSoftwareJpegEncoderRequested;->b:Lo/CamcorderProfileResolutionQuirk;

    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0
.end method
