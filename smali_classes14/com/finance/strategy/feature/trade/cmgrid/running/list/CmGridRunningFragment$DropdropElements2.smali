.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V
    .locals 3

    .line 13347
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 2

    .line 14345
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15344
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->e:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getCps()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->d(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;)Lo/getSharePushLimit;

    invoke-static {p1, v0, p2, p3}, Lo/getSharePushLimit;->a(Ljava/lang/String;ZLjava/lang/String;Z)Lo/getIconUrls;

    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    if-eqz p1, :cond_1

    .line 342
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 28360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 343
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

    .line 344
    new-instance p1, Lo/CopyTradingJoinChatRoomDialogsubscribeLiveData11;

    new-instance p3, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault9;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p3, v1}, Lo/CopyTradingJoinChatRoomDialogspecialinlinedviewModelsdefault9;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    invoke-direct {p1, p3}, Lo/CopyTradingJoinChatRoomDialogsubscribeLiveData11;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    .line 346
    new-instance p1, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData12;

    iget-object p3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p1, p3}, Lo/CopyTradingPortfolioCloseComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    .line 32067
    const-string p3, "onFinally is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32068
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p3, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 348
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->a:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2;->c:Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;

    invoke-direct {p1, v0, v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/dialog/CmGridTerminalDialog;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements2$DropdropElements3;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 342
    :goto_1
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_2

    .line 26324
    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method
