.class public final Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;
.super Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0014\u0010\u0010\u001a\u00020%8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;",
        "Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;",
        "<init>",
        "()V",
        "",
        "g",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "f",
        "()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/DOMStorageStorageId;",
        "b",
        "(Lo/DOMStorageStorageId;)V",
        "a",
        "Lo/onTabSelect;",
        "pmPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPmPlaceOrderViewModel",
        "()Lo/onTabSelect;",
        "pmPlaceOrderViewModel",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "",
        "useConditionalOrder",
        "Z",
        "getUseConditionalOrder",
        "()Z",
        "needCheckOrderErrorCode",
        "getNeedCheckOrderErrorCode",
        "",
        "d",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bizLocalConfig:Lo/listenOnAddress;

.field private final needCheckOrderErrorCode:Z

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

.field private final useConditionalOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 188
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 192
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 193
    const-class v2, Lo/onTabSelect;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 50
    sget-object v0, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->needCheckOrderErrorCode:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 7125
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 3062
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)Ljava/lang/String;
    .locals 0

    .line 4123
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5065
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    .line 5066
    invoke-virtual {p0, p1, v0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->a(ZLjava/lang/String;)V

    .line 5067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1070
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 1071
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1071
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getNeedCheckOrderErrorCode()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getPmPlaceOrderViewModel()Lo/onTabSelect;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, v0, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, v0, Lo/setBorderLeftWidth;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getTpslViewModel()Lo/DialogComponent;

    move-result-object v0

    .line 8083
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$disableFeature$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$disableFeature$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/DOMStorageStorageId;)V
    .locals 16

    move-object/from16 v0, p0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 134
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->C()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 136
    :goto_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v7

    .line 138
    iget-object v8, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v8}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v8

    .line 139
    sget-object v9, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 142
    iget-object v10, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 9086
    iget-object v10, v10, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    const-string v11, ""

    if-eqz v10, :cond_3

    .line 144
    iget-object v2, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 145
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v8

    .line 10157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    mul-double v14, v14, v12

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->x()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v2, v8, v10, v12, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v11

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0, v8}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    :goto_1
    new-instance v8, Lo/V8Runnable;

    const-string v10, "USDT_FUTURES"

    invoke-direct {v8, v10}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 11037
    iput-object v6, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 12035
    iput-object v7, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 13029
    iput-object v2, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 14031
    iput-object v4, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->w()Ljava/lang/String;

    move-result-object v2

    .line 15045
    iput-object v2, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 16033
    iput-object v3, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    .line 17019
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 18039
    iput-object v9, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19017
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    .line 20157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 164
    invoke-virtual {v0, v3, v1, v2}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 21043
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v1

    .line 22021
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v1

    .line 23023
    iput-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f:Ljava/lang/String;

    .line 24088
    sget-object v1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v1

    .line 24089
    new-instance v2, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getUmData()Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v3

    check-cast v3, Lo/setBookTime;

    invoke-direct {v2, v3}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v2, Lo/NestmsetDevice;

    .line 25032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24090
    new-instance v2, Lo/getMCurMonthTextPaint;

    invoke-direct {v2}, Lo/getMCurMonthTextPaint;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    .line 26032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24092
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 27027
    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    .line 28023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v4, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v4}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 28024
    invoke-interface {v4, v3}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v3

    .line 24091
    new-instance v4, Lo/getBarNormalColor;

    invoke-direct {v4, v3}, Lo/getBarNormalColor;-><init>(Lo/Runtime;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 29032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24096
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 24097
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v4

    .line 24098
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v6

    .line 30027
    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 31023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v7}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 31024
    invoke-interface {v7, v2}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v2

    .line 24095
    new-instance v7, Lo/setCurrentPage;

    invoke-direct {v7, v2, v3, v4, v6}, Lo/setCurrentPage;-><init>(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 32032
    iget-object v2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24104
    sget-object v2, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 24105
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v3

    .line 24103
    new-instance v4, Lo/setEmptyViewdefault;

    invoke-direct {v4, v3, v2}, Lo/setEmptyViewdefault;-><init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 33032
    iget-object v2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24108
    new-instance v2, Lo/KitStepBarView;

    invoke-direct {v2}, Lo/KitStepBarView;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    .line 34032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24108
    check-cast v1, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 35039
    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v1

    .line 168
    check-cast v1, Lo/NestmclearUrl;

    .line 36114
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 36115
    :goto_2
    new-instance v3, Lo/setFixMode;

    invoke-direct {v3, v8}, Lo/setFixMode;-><init>(Lo/V8Runnable;)V

    .line 36116
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v11

    .line 37048
    :cond_6
    iput-object v4, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v11

    .line 38027
    :cond_7
    iput-object v2, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 36118
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v2

    .line 39033
    :cond_9
    :goto_3
    iput-object v11, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 36120
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    .line 40024
    iput-object v2, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 36121
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    .line 41054
    iput-object v2, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 36122
    new-instance v2, Lo/setOnClickCalendarPaddingListener;

    invoke-direct {v2, v0}, Lo/setOnClickCalendarPaddingListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)V

    new-instance v4, Lo/setOnlyCurrentMode;

    invoke-direct {v4, v0}, Lo/setOnlyCurrentMode;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)V

    invoke-virtual {v0, v2, v4}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42036
    iput-object v2, v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 36127
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v4, p1

    check-cast v4, Lo/getActionButton;

    sget-object v6, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v6

    check-cast v6, Lo/setActionButtonBytes;

    invoke-direct {v2, v4, v6}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v3, v2}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 36115
    check-cast v3, Lo/NestmclearDevice;

    .line 168
    instance-of v2, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_4

    :cond_a
    move-object v2, v5

    .line 43015
    :goto_4
    invoke-interface {v1, v3, v2, v5}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setOnCalendarRangeSelectListener;

    invoke-direct {v3, p0}, Lo/setOnCalendarRangeSelectListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 64
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 44057
    iget-object v0, v0, Lo/onTabSelect;->b:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setOnCalendarSelectListener;

    invoke-direct {v3, p0}, Lo/setOnCalendarSelectListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 45059
    iget-object v0, v0, Lo/onTabSelect;->e:Lo/MeasurePassDelegateremeasure12;

    .line 69
    new-instance v2, Lo/setOnCalendarLongClickListener;

    invoke-direct {v2, p0}, Lo/setOnCalendarLongClickListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getNeedCheckOrderErrorCode()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->needCheckOrderErrorCode:Z

    return v0
.end method

.method public final getUseConditionalOrder()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginCloseProfitFragment;->useConditionalOrder:Z

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->B()V

    return-void
.end method
