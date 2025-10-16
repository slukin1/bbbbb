.class public final Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridOrderConfirmDialogV2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->a(Lo/NestmsetDevice$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

.field private synthetic b:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Landroidx/fragment/app/FragmentActivity;Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    iput-object p2, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->b:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iput-object p4, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->e:Lo/NestmsetDevice$DropdropElements4;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;)V
    .locals 1

    .line 2027
    iget-object p0, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;->d:Lkotlin/jvm/functions/Function1;

    .line 1044
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 43
    new-instance v0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetSortOpenOrdersUIState1;

    iget-object v1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->b:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    invoke-direct {v0, v1}, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetSortOpenOrdersUIState1;-><init>(Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 47
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getQuoteQty()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getBaseQty()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;

    iget-object v3, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v4, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->a:Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;

    iget-object v5, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->b:Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;

    iget-object v6, p0, Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1$DropdropElements1;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/interceptors/SpotGridSecondaryConfirmInterceptor$intercept$2$onConfirm$2;-><init>(Ljava/util/List;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Lo/CmPortfolioMarginTradeOpenOrdersViewModelsetUnTriggeredOpenOrderHideOtherSymbol1;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4001
    invoke-static {v0, v2, v2, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V
    .locals 6

    .line 75
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    if-ne p1, v0, :cond_0

    .line 76
    sget-object p1, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    .line 77
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->USER_CANCEL_PRESS:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    sget-object p1, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    invoke-static {}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->d()Lo/CmTradeUnTriggeredOpenOrderFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    .line 81
    sget-object p1, Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;->USER_CANCELED:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
