.class public Lo/TradeViewModelupdate1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/TradeViewModelupdate1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;",
        "",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "a",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V"
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

    .line 28
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p2}, Lo/TradeViewModelupdate1;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 47
    new-instance v0, Lo/TradeViewModelupdate1$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0, p2, p3}, Lo/TradeViewModelupdate1$DemoFundsParentComponent;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/TradeViewModelupdate1;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/TradeViewModelupdate1$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 70
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getObjects;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V
    .locals 4

    .line 36
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;->b(Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)V

    :cond_0
    return-void
.end method
