.class public final Lo/tradeFragmentClazzName;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/tradeFragmentClazzName;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;",
        "p4",
        "Lkotlin/Function1;",
        "",
        "",
        "p5",
        "c",
        "(Ljava/lang/String;ZLjava/lang/String;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/tradeFragmentClazzName;)V
    .locals 0

    .line 32033
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 28053
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/tradeFragmentClazzName;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 14052
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v2

    invoke-interface {v2, p1, p3, p4}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lo/tradeNavigationBuy;

    new-instance v2, Lo/showCmLandingTutorial;

    invoke-direct {v2, p1}, Lo/showCmLandingTutorial;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v2}, Lo/tradeNavigationBuy;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 25568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    invoke-virtual {p3, p4, v0, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 14056
    :cond_1
    sget-object p3, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object p3

    invoke-interface {p3, p1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 13028
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 30360
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13029
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 31007
    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p4, v1, p1, v0, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13030
    new-instance p1, Lo/tradeNavigationSell;

    new-instance p3, Lo/tradeNavigationBuyV2;

    invoke-direct {p3, p0}, Lo/tradeNavigationBuyV2;-><init>(Lo/tradeFragmentClazzName;)V

    invoke-direct {p1, p3}, Lo/tradeNavigationSell;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31286
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 32241
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32242
    const-string v0, "onDispose is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32243
    new-instance v0, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v0, p4, p1, p3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 13032
    new-instance p1, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/CmMicroServiceloadHotSearchDatainlinedviewModelsdefault3;-><init>(Lo/tradeFragmentClazzName;)V

    .line 34067
    const-string p3, "onFinally is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34068
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p3, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 13034
    new-instance p1, Lo/tradeFragmentClazzName$DropdropElements4;

    invoke-direct {p1, p0, p5, p2, p6}, Lo/tradeFragmentClazzName$DropdropElements4;-><init>(Lo/tradeFragmentClazzName;Lkotlin/jvm/functions/Function1;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/tradeFragmentClazzName$DropdropElements4;

    .line 13028
    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c(Lo/tradeFragmentClazzName;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 30031
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 30032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 31052
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic d(Lo/tradeFragmentClazzName;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/tradeFragmentClazzName;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLjava/lang/String;ZLcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v8, Lo/showSelectSymbolDialog;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/showSelectSymbolDialog;-><init>(Lo/tradeFragmentClazzName;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/finance/strategy/feature/trade/umgrid/running/list/vo/GridTerminalVO;)V

    invoke-virtual {p0, v8}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
