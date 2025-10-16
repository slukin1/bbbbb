.class public final synthetic Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lcom/binance/content/repo/TheSharedPreferences;

.field public final synthetic b:Lo/shareTradingShowSpotAmount_delegatelambda111;

.field public final synthetic c:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/shareTradingShowSpotPositionPNL_delegatelambda114;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->a:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p2, p0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iput-object p3, p0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->c:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->a:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v2, v0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->b:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iget-object v3, v0, Lo/FeedViewModelspotIdleFlow_delegatelambda11inlinedmap121;->c:Lo/shareTradingShowSpotPositionPNL_delegatelambda114;

    move-object/from16 v4, p1

    check-cast v4, Lcom/binance/content/data/ContentUser;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v14, p3

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const v6, -0x7dd42e3e

    .line 4000
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v5, :cond_3

    .line 5477
    invoke-virtual {v4}, Lcom/binance/content/data/ContentUser;->isAIBot()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x29508f08

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5478
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 8367
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_0

    .line 8368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1

    .line 5478
    :cond_0
    new-instance v5, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 8370
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5478
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v4, v7, v14, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 5486
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 8373
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 8374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    .line 8375
    new-instance v1, Lo/FeedViewModelspotIdleFlow24;

    invoke-direct {v1}, Lo/FeedViewModelspotIdleFlow24;-><init>()V

    .line 8376
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5488
    :cond_2
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lo/FeedViewModelstate1;

    invoke-direct {v1, v2}, Lo/FeedViewModelstate1;-><init>(Lo/shareTradingShowSpotAmount_delegatelambda111;)V

    const/16 v2, 0x36

    const v5, -0x16e626d5

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v14, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e

    .line 5486
    invoke-static/range {v3 .. v13}, Lo/shareTradingShowSpotPositionPNL_delegatelambda114;->b(Lo/shareTradingShowSpotPositionPNL_delegatelambda114;Landroidx/compose/ui/Modifier;ILo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/uploadVideoPipedPropertylambda31;Lo/queryGuidelineSwitch_delegatelambda11;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5477
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_3
    const v1, -0x5980f0d6

    .line 5495
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 5477
    :goto_0
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
