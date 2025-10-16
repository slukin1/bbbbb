.class public final Lo/MarketDetailScreenShortHelpercapture2callback1onReceive1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(ILandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 11

    const v0, 0x7f984e5d

    .line 30
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 29
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_6
    and-int/lit8 v1, v0, 0xe

    .line 32
    invoke-static {p0, p2, v1}, Lo/setBuyInfo;->e(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x30

    const/16 v10, 0x78

    move-object v3, p1

    move-object v8, p2

    .line 31
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 26
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 36
    :goto_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/MarginScreenShotShareHelperstartShare1;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/MarginScreenShotShareHelperstartShare1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
