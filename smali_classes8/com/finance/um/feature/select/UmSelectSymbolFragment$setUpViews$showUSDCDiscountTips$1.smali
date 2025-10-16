.class final Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/select/UmSelectSymbolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;

    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;-><init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    iget v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 289
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 291
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    invoke-static {v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->h(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/UmEuExchangeInfoRepositorysuspendRefresh1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/UmEuExchangeInfoRepositorysuspendRefresh1;->d:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$setUpViews$showUSDCDiscountTips$1;->this$0:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 292
    invoke-static {v2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->k(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3803
    iget-object v4, v4, Lo/FollowingFragmentspecialinlinedactivityViewModelsdefault2;->i:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 292
    const-string v6, "INDEX_USDC_PERPETUAL"

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ltz v4, :cond_4

    .line 4578
    iget-object v7, v1, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v7

    if-gt v4, v7, :cond_4

    .line 4579
    iget-object v7, v1, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    goto :goto_2

    :cond_4
    move-object v4, v6

    .line 293
    :goto_2
    instance-of v7, v4, Landroid/view/View;

    if-eqz v7, :cond_5

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_5
    move-object v8, v6

    .line 294
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_6

    .line 296
    invoke-static {v2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->m(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/listenOnAddress;

    move-result-object v6

    .line 5524
    iget-object v7, v6, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v6, v6, Lo/listenOnAddress;->t:Ljava/lang/String;

    invoke-virtual {v7, v6, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v6

    .line 6146
    sget-object v7, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v9, "android_usdc_perpetual_fee_tag"

    invoke-virtual {v7, v9}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v7

    .line 6147
    sget-object v10, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v10, Lo/setNetAssetBytes;

    invoke-direct {v10, v9, v7}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v9, "FinanceFeatureGate"

    invoke-static {v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 298
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 7020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 298
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    .line 304
    invoke-static {v2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->m(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Lo/listenOnAddress;

    move-result-object v2

    .line 8527
    iget-object v4, v2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v2, v2, Lo/listenOnAddress;->t:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 306
    new-array v2, v2, [I

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f153188

    .line 311
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    sget-object v12, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 313
    sget-object v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 311
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    .line 10032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 309
    new-instance v7, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZ)V

    const v9, 0x800035

    const/16 v1, -0x14

    int-to-float v1, v1

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v10, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    .line 318
    invoke-static/range {v7 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 323
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
