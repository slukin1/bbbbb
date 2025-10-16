.class public final Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;
.super Lo/setUserMinRepayBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setUserMinRepayBytes<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setUserMinRepayBytes;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;)V
    .locals 1

    const/4 v0, 0x0

    .line 15057
    iput-boolean v0, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->g:Z

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 14056
    iput-boolean p1, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/util/Map;Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;",
            ">;)V"
        }
    .end annotation

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;

    .line 40
    invoke-static {v0, v1}, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->e(Ljava/util/Map;Lcom/finance/voptions/feature/market/data/po/VOptionsMarkPriceWsPO;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 53
    iget-boolean v0, p0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16055
    invoke-interface {v0, v1}, Lo/FilterAbsPairPairCreator;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 29360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 56
    new-instance v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData13;

    new-instance v1, Lo/W3AlphaMarketDetailTopNotificationFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/W3AlphaMarketDetailTopNotificationFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;)V

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData13;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 31241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 57
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarFragment;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailNavigationBarFragment;-><init>(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;)V

    .line 33067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 58
    new-instance v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;

    invoke-direct {v0, p0}, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;-><init>(Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailTopNotificationFragmentsubscribeLiveData12$DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
