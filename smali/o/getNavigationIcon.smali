.class public final Lo/getNavigationIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 795
    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object p2

    .line 6796
    :cond_2
    new-instance p3, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {p3, p0, p1, p2}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    return-object p3
.end method

.method public static synthetic d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 952
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 1286
    sget-object p1, Lo/ArchTaskExecutorExternalSyntheticLambda1;->DropdropElements2:Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;

    invoke-static {}, Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;->b()I

    const/4 p1, 0x0

    int-to-long p2, p1

    :cond_1
    move-wide v3, p2

    .line 4954
    new-instance p1, Lo/setSubtitleTextAppearance;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/setSubtitleTextAppearance;-><init>(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 5812
    :cond_2
    new-instance p3, Lo/TooltipCompatHandler;

    invoke-direct {p3, p0, p1, p2}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method
