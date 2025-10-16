.class public final Lo/r8lambdaB7fC3B33MUKnD4eriS2sn0UddhY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(IFIIF)Lo/getNavigationContentDescription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IFIIF)",
            "Lo/getNavigationContentDescription<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2390
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2365
    invoke-static {p4, v0}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v0

    if-gez v0, :cond_0

    neg-float p4, p4

    .line 2391
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    .line 3373
    :cond_0
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p4, v1

    .line 4392
    invoke-static {p4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p4

    div-float/2addr p1, p4

    float-to-double v1, p1

    .line 4378
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    .line 5796
    new-instance p4, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {p4, p1, p3, v0}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    .line 347
    move-object v3, p4

    check-cast v3, Lo/setCollapsible;

    neg-int p1, p3

    add-int/2addr p1, p2

    .line 6286
    sget-object p2, Lo/ArchTaskExecutorExternalSyntheticLambda1;->DropdropElements2:Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;

    invoke-static {}, Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;->b()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long v5, p1

    .line 9357
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_1

    .line 11954
    new-instance p0, Lo/setSubtitleTextAppearance;

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/setSubtitleTextAppearance;-><init>(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10360
    check-cast p0, Lo/getNavigationContentDescription;

    return-object p0

    .line 12918
    :cond_1
    new-instance p1, Lo/setLayoutInflater;

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v1 .. v7}, Lo/setLayoutInflater;-><init>(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10362
    check-cast p1, Lo/getNavigationContentDescription;

    return-object p1
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;IIIILo/defaultisUseCasesCombinationSupported;FI)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 70
    sget-object p1, Lo/hasCameraTransform;->DropdropElements2:Lo/hasCameraTransform$DropdropElements2;

    invoke-static {}, Lo/hasCameraTransform$DropdropElements2;->a()I

    move-result v2

    .line 72
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->d()I

    move-result v3

    .line 73
    sget-object p1, Lo/hasCameraTransform;->DropdropElements2:Lo/hasCameraTransform$DropdropElements2;

    invoke-static {}, Lo/hasCameraTransform$DropdropElements2;->a()I

    move-result p1

    invoke-static {v2, p1}, Lo/hasCameraTransform;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 74
    :goto_0
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->b()Lo/defaultisUseCasesCombinationSupported;

    move-result-object v5

    .line 75
    sget-object p1, Lo/getCameraControl;->INSTANCE:Lo/getCameraControl;

    invoke-static {}, Lo/getCameraControl;->a()F

    move-result v6

    const/4 v1, 0x1

    .line 1076
    new-instance p1, Lcom/binance/content/view/MarqueeModifierElement;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/MarqueeModifierElement;-><init>(IIIILo/defaultisUseCasesCombinationSupported;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
