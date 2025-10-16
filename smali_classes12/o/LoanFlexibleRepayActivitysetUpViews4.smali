.class public final synthetic Lo/LoanFlexibleRepayActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanFlexibleRepayActivitysetUpViews4;->d:I

    iput-object p2, p0, Lo/LoanFlexibleRepayActivitysetUpViews4;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/LoanFlexibleRepayActivitysetUpViews4;->d:I

    iget-object v1, p0, Lo/LoanFlexibleRepayActivitysetUpViews4;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 2243
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/high16 p3, 0x41700000    # 15.0f

    .line 2688
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3249
    iget v0, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    .line 4249
    iget p1, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 2689
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    div-float v2, p3, v2

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    sub-float/2addr p1, v2

    .line 2690
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    add-float/2addr v0, p1

    .line 2691
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 2250
    invoke-interface {v1, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 2692
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    .line 2256
    invoke-static {}, Lo/setCollapseContentDescription;->a()Lo/setCollapseIcon;

    move-result-object p1

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 2254
    invoke-static {v0, v1, p1, v10}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getNavigationContentDescription;

    .line 2247
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lo/getCurrentContentInsetRight;->a(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 2261
    sget-object v2, Lo/tryIncrementAll;->b:Lo/tryIncrementAll;

    .line 2262
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2263
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v3

    invoke-static {v0, v3, v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2264
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 2694
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 2695
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 2264
    :cond_1
    new-instance v4, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData4;

    invoke-direct {v4, p1}, Lo/LoanOngoingFlexibleOrderDetailsActivitysetData4;-><init>(Lo/getPostviewOutputConfig;)V

    .line 2697
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2264
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 5111
    new-instance p1, Lo/ImageAnalysisExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lo/ImageAnalysisExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5112
    new-instance v3, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 5111
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2267
    invoke-static {p1, p3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const p1, 0x7f060075

    .line 2268
    invoke-static {p1, p2, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 p1, 0x40400000    # 3.0f

    .line 2700
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2268
    sget p1, Lo/tryIncrementAll;->e:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, p2

    .line 2261
    invoke-virtual/range {v2 .. v9}, Lo/tryIncrementAll;->e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    .line 2271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
