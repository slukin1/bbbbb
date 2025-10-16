.class public final synthetic Lo/ImageAnalysisBlockingAnalyzer1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/onFailure;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    .line 94
    invoke-static {v3, v2, v1, v0}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p2

    check-cast p2, Lo/setContentInsetsRelative;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 98
    sget-object p3, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p3

    const/4 p6, 0x1

    .line 96
    invoke-static {v3, v2, p3, p6}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p3

    check-cast p3, Lo/setContentInsetsRelative;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 100
    invoke-static {v3, v2, v1, v0}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p4

    check-cast p4, Lo/setContentInsetsRelative;

    .line 93
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lo/onFailure;->c(Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
