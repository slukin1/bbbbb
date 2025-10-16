.class public final synthetic Lo/toggle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getHorizontalMargins;
    .locals 0

    .line 371
    sget-object p2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p2

    .line 4812
    new-instance p3, Lo/TooltipCompatHandler;

    const/high16 p4, 0x3f800000    # 1.0f

    const p5, 0x44bb8000    # 1500.0f

    invoke-direct {p3, p4, p5, p2}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 371
    check-cast p3, Lo/setContentInsetsRelative;

    .line 372
    sget-object p2, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->a:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-interface {p0, p1, p3, p2}, Lo/setTrackTintList;->e(ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setTrackTintList;ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/ensureMenuView;
    .locals 0

    .line 344
    sget-object p2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p2

    .line 2812
    new-instance p3, Lo/TooltipCompatHandler;

    const/high16 p4, 0x3f800000    # 1.0f

    const p5, 0x44bb8000    # 1500.0f

    invoke-direct {p3, p4, p5, p2}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 344
    check-cast p3, Lo/setContentInsetsRelative;

    .line 345
    sget-object p2, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->e:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-interface {p0, p1, p3, p2}, Lo/setTrackTintList;->a(ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;

    move-result-object p0

    return-object p0
.end method
