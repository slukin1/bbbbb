.class public final Lo/CmRouterService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/CmRouterService;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lkotlin/Function1;",
        "",
        "p4",
        "p5",
        "c",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "d",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/base/fragment/BaseFragment;",
        "(Lcom/binance/base/fragment/BaseFragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CmRouterService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CmRouterService;

    invoke-direct {v0}, Lo/CmRouterService;-><init>()V

    sput-object v0, Lo/CmRouterService;->INSTANCE:Lo/CmRouterService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 3

    .line 11133
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "signPreMarketAgreement"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    .line 11134
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12156
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12157
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 11135
    :cond_0
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    .line 11137
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 13208
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 13209
    invoke-interface {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 13210
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 13211
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    .line 13212
    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->RiskStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 13213
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 13211
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 13216
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 13217
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 23052
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    if-eqz p6, :cond_1

    .line 23054
    invoke-static {p1, p2, p3, p4, p5}, Lo/CmRouterService;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 23062
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 10145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22205
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/forceUseOfBigDecimal;)Lkotlin/Unit;
    .locals 6

    .line 25012
    iget-boolean v0, p5, Lo/forceUseOfBigDecimal;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26010
    iget-object p5, p5, Lo/forceUseOfBigDecimal;->e:Ljava/lang/Object;

    .line 24084
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_4

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    .line 24085
    instance-of p0, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 27164
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p3, "BlockedProductDialog"

    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eq p0, v0, :cond_3

    .line 27166
    :cond_2
    new-instance p0, Lcom/finance/spot/feature/trade/placeorder/dialog/blockedproduct/SpotUserBlockedProductDialog;

    invoke-direct {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/blockedproduct/SpotUserBlockedProductDialog;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_9

    .line 24088
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InvalidPrivate:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 28175
    :cond_4
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 28180
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p4, :cond_9

    .line 28181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    .line 28185
    :cond_5
    sget-object p2, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent;->DropdropElements3:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent$DropdropElements3;

    invoke-static {}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseAssetDisclaimerDialogComponent$DropdropElements3;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_9

    .line 28186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    .line 28190
    :cond_6
    instance-of p2, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_7
    if-eqz v1, :cond_9

    new-instance p2, Lo/StrategyRouterService;

    invoke-direct {p2, p1, p0, p3, p4}, Lo/StrategyRouterService;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "signHighRiskAgreement"

    invoke-interface {v1, p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 28176
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 24093
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 29143
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->m()Lo/getUnderlyingTypeSub;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/getUnderlyingTypeSub;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29144
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 36417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29145
    new-instance v0, Lo/getCumQuote;

    invoke-direct {v0, p1}, Lo/getCumQuote;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39067
    const-string p1, "onFinally is null"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39068
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 29146
    new-instance p0, Lo/CmRouterService$DropdropElements4;

    invoke-direct {p0, p2, p3}, Lo/CmRouterService$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CmRouterService$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29144
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 33108
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 33109
    invoke-interface {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 33110
    instance-of p0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 33111
    sget-object p0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/setActionButtonBytes;

    .line 33112
    sget-object p0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->PreMarketStatus:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 33113
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 33111
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33116
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->PRE_MARKET:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    .line 105
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getAssetType()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lo/StateViewModelExtsKt_internal73;

    invoke-direct {v2, p0, p1}, Lo/StateViewModelExtsKt_internal73;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 119
    new-instance v3, Lo/UmEuRouterService;

    invoke-direct {v3, v1, p1, p0}, Lo/UmEuRouterService;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V

    .line 132
    new-instance v4, Lo/W3AlphaTradeRouterService;

    invoke-direct {v4, p0}, Lo/W3AlphaTradeRouterService;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 139
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5, v1}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    sget-object p1, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;

    invoke-static {}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;->b()V

    .line 142
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance p1, Lo/UmRouterService;

    invoke-direct {p1, v0, v4, v3, v2}, Lo/UmRouterService;-><init>(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "signPreMarketAgreement"

    invoke-interface {p0, v0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->accessRepositoryCentralByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 159
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 14191
    sget-object v0, Lo/getGuideEnable;->INSTANCE:Lo/getGuideEnable;

    invoke-static {p0, p1, p2}, Lo/getGuideEnable;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 14197
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 18739
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18740
    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 14198
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 20160
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20161
    new-instance p2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 14199
    new-instance p1, Lo/SpotRouterService;

    invoke-direct {p1, p0}, Lo/SpotRouterService;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21503
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21504
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements1;)V

    .line 14205
    new-instance p1, Lo/MarketDetailRouterService;

    new-instance p2, Lo/LeaderboardRouterService;

    invoke-direct {p2, p3}, Lo/LeaderboardRouterService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, p2}, Lo/MarketDetailRouterService;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/RouteComplianceService;

    invoke-direct {p2, p0, p3}, Lo/RouteComplianceService;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 14207
    new-instance p0, Lo/EventsRouterService;

    invoke-direct {p0, p2}, Lo/EventsRouterService;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14205
    invoke-virtual {v0, p1, p0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 21121
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2, p0}, Lo/FuturesOpenOrdersRequestPOOrderType;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 21122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    .line 21124
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21125
    move-object p0, p2

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 21126
    sget-object p0, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/spot/feature/trade/dialog/SpotPreMarketTermsDialogComponent$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 21128
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 21130
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 36206
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 36207
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 34200
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "signHighRiskAgreement"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    .line 34201
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35156
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35157
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 34202
    :cond_0
    invoke-interface {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method private static e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/getAllPairs;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getAllPairs;

    .line 83
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lo/VoptionsRouterService;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/VoptionsRouterService;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v8}, Lo/getAllPairs;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getRequestProcessing()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "signHighRiskAgreement"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 49
    const-string v0, "Pre-Market"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lo/getOtoOrderPosition;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/getOtoOrderPosition;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lo/CmRouterService;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 64
    :cond_1
    invoke-static {p1, p2, p3, p4, p6}, Lo/CmRouterService;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
