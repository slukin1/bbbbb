.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->c:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 13384
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 13385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 3

    .line 14386
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15383
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->c:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v2

    instance-of v3, v2, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v0, p2, p3}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;->d(Ljava/lang/String;ZLjava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 381
    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 28360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 382
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 29007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v2, p1, v1, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 383
    new-instance p1, Lo/getFixRatioMinCopyAmount;

    new-instance p3, Lo/getFixAmtMaxCopyAmount;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p3, v1}, Lo/getFixAmtMaxCopyAmount;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    invoke-direct {p1, p3}, Lo/getFixRatioMinCopyAmount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29286
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 30241
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30242
    const-string v1, "onDispose is null"

    invoke-static {p3, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30243
    new-instance v1, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v1, v0, p1, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 385
    new-instance p1, Lo/getSupportSymbols;

    iget-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p1, p3}, Lo/getSupportSymbols;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    .line 32067
    const-string p3, "onFinally is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p3, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 387
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3$DropdropElements1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity$DropdropElements3$DropdropElements1;

    .line 381
    :cond_3
    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v4, :cond_4

    .line 26324
    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_4
    return-void
.end method
