.class public final synthetic Lo/HomeFeedFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/shareTradingShowSpotAmount_delegatelambda111;


# direct methods
.method public synthetic constructor <init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragment;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/HomeFeedFragment;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    move-object/from16 v2, p1

    check-cast v2, Lo/SurfaceUtil;

    move-object/from16 v12, p2

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 4000
    invoke-interface {v12, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6003
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41200000    # 10.0f

    .line 8659
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    neg-float v4, v4

    .line 8660
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 8659
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 6003
    invoke-static {v2, v4, v3}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 8661
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 8662
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 6003
    :cond_1
    new-instance v3, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, v1}, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    .line 8664
    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6003
    :cond_2
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f151576

    .line 6006
    invoke-static {v1, v12, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 6007
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v5

    .line 6008
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    const/16 v1, 0xf

    .line 6009
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v6

    .line 8667
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 8668
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 8669
    new-instance v1, Lo/HomeFeedViewModelonCreateinlinedmap121;

    invoke-direct {v1}, Lo/HomeFeedViewModelonCreateinlinedmap121;-><init>()V

    .line 8670
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6011
    :cond_3
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 8673
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 8674
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 8675
    new-instance v1, Lo/HomeFeedViewModelrefreshFeedData1;

    invoke-direct {v1}, Lo/HomeFeedViewModelrefreshFeedData1;-><init>()V

    .line 8676
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6013
    :cond_4
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v13, 0x36180c00

    const/16 v14, 0x24

    .line 6002
    invoke-static/range {v2 .. v14}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/convertFromExifTime;IFZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6001
    :cond_5
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6016
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
