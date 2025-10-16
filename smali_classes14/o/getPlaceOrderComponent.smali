.class public final Lo/getPlaceOrderComponent;
.super Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getPlaceOrderComponent;",
        "Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;",
        "<init>",
        "()V",
        "",
        "bo_",
        "i",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getSwitchPanelComponent;",
        "d",
        "Lkotlin/Lazy;",
        "e"
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
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 31
    invoke-direct {p0}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 88
    new-instance v1, Lo/getPlaceOrderComponent$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getPlaceOrderComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getPlaceOrderComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/getPlaceOrderComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 94
    const-class v3, Lo/getSwitchPanelComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getPlaceOrderComponent$DropdropElements2;

    invoke-direct {v4, v1}, Lo/getPlaceOrderComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/getPlaceOrderComponent$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/getPlaceOrderComponent$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/getPlaceOrderComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getPlaceOrderComponent;)Lo/isPositionSupportBriefMode;
    .locals 1

    .line 1025
    check-cast p0, Lo/b;

    .line 1037
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/isPositionSupportBriefMode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/isPositionSupportBriefMode;

    return-object p0
.end method

.method public static final synthetic e(Lo/getPlaceOrderComponent;)Lo/getSwitchPanelComponent;
    .locals 0

    .line 2034
    iget-object p0, p0, Lo/getPlaceOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSwitchPanelComponent;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3034
    iget-object v0, p0, Lo/getPlaceOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwitchPanelComponent;

    .line 4042
    iget-object v0, v0, Lo/getSwitchPanelComponent;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0, p1}, Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPlaceSeg;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 5071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getPlaceSeg;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 83
    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final bo_()V
    .locals 4

    .line 37
    invoke-super {p0}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->bo_()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/copytrading/component/umgrid/StrategyUmGridCopyTradingSymbolComponent$fetchAndObserveData$1;-><init>(Lo/getPlaceOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 69
    invoke-super {p0}, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault2;->i()V

    .line 70
    invoke-virtual {p0}, Lo/getNeedCheckMicaErrorCode;->a()Lo/getPlaceSeg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6025
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 6037
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 7025
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 8037
    :goto_0
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 9025
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->m:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v4

    .line 73
    :cond_3
    sget-object v1, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-static {v2, v4}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lo/getPlaceSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lo/getPlaceSeg;->f:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lo/getPlaceSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
