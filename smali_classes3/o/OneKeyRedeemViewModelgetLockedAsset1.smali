.class public final synthetic Lo/OneKeyRedeemViewModelgetLockedAsset1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemViewModelgetLockedAsset1;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p2, p0, Lo/OneKeyRedeemViewModelgetLockedAsset1;->b:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemViewModelgetLockedAsset1;->c:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v1, p0, Lo/OneKeyRedeemViewModelgetLockedAsset1;->b:Lo/QuirkSettings;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3113
    check-cast v1, Lo/withInitialState;

    .line 3412
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result p3

    .line 2154
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;

    const/high16 p3, 0x41700000    # 15.0f

    .line 2415
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 4249
    iget v1, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->e:F

    .line 5249
    iget p1, p1, Lo/MarketDetailScreenShortHelpercaptureScreenImageThenGotoShareActivity4;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 2416
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    div-float v2, p3, v2

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    sub-float/2addr p1, v2

    .line 2417
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    add-float/2addr v1, p1

    .line 2418
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 2161
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 2419
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v2

    .line 2167
    invoke-static {}, Lo/setCollapseContentDescription;->a()Lo/setCollapseIcon;

    move-result-object p1

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 2165
    invoke-static {v0, v1, p1, v10}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getNavigationContentDescription;

    .line 2158
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lo/getCurrentContentInsetRight;->a(JLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 2172
    sget-object v2, Lo/tryIncrementAll;->b:Lo/tryIncrementAll;

    .line 2173
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2174
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v3

    invoke-static {v0, v3, v1, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2175
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 2421
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 2422
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    .line 2175
    :cond_0
    new-instance v4, Lo/setPositionIds;

    invoke-direct {v4, p1}, Lo/setPositionIds;-><init>(Lo/getPostviewOutputConfig;)V

    .line 2424
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2175
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 6111
    new-instance p1, Lo/ImageAnalysisExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lo/ImageAnalysisExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6112
    new-instance v3, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 6111
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2178
    invoke-static {p1, p3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const p1, 0x7f060075

    .line 2179
    invoke-static {p1, p2, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 p1, 0x40400000    # 3.0f

    .line 2427
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2179
    sget p1, Lo/tryIncrementAll;->e:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, p2

    .line 2172
    invoke-virtual/range {v2 .. v9}, Lo/tryIncrementAll;->e(Landroidx/compose/ui/Modifier;FJLo/defaultgetSupportedResolutions;II)V

    .line 2182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
