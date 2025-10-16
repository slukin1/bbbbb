.class public final Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        "",
        "p4",
        "a",
        "(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V"
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

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14029
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 14030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 15050
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/CoolingPeriod;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static final synthetic a(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 13049
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 32031
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic d(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 17049
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lo/CoolingPeriod;->a(Ljava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault1;

    new-instance p4, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {p4, p1}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lo/CopyTradingSymbolSelectComponentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 28568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    invoke-virtual {p2, p3, v0, p1, p4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 17053
    :cond_1
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/CoolingPeriod;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 16026
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 33360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16027
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 34007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16028
    new-instance p1, Lo/CopyTradingSymbolSelectComponentonCreate142;

    new-instance p2, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p0}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault5;-><init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;)V

    invoke-direct {p1, p2}, Lo/CopyTradingSymbolSelectComponentonCreate142;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34286
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 35241
    const-string p4, "onSubscribe is null"

    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35242
    const-string p4, "onDispose is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35243
    new-instance p4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {p4, p3, p1, p2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 16030
    new-instance p1, Lo/CopyTradingSymbolSelectComponent;

    invoke-direct {p1, p0}, Lo/CopyTradingSymbolSelectComponent;-><init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;)V

    .line 37067
    const-string p2, "onFinally is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37068
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 16032
    new-instance p1, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {p1, p0, p5}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;-><init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3$DropdropElements2;

    .line 16026
    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic d(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31028
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v7, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault1;-><init>(Lo/CopyTradingShareOnSquareDialogspecialinlinedviewModelsdefault3;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
