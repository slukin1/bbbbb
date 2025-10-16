.class public final Lo/setPhBytes;
.super Lo/setHandled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setHandled<",
        "Lo/AlphaCexTokenDynamicMgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u000b2\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lo/setPhBytes;",
        "Lo/setHandled;",
        "Lo/AlphaCexTokenDynamicMgs;",
        "<init>",
        "()V",
        "Lkotlin/Pair;",
        "Ljava/util/Date;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "c",
        "(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/data/beans/Symbol;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/reactivex/disposables/DropdropElements1;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "b"
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
.field private a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/AlphaCexTokenDynamicMgs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setHandled;-><init>()V

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setPhBytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setPhBytes;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/setPhBytes;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 13048
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 13049
    iget-object p0, p0, Lo/setPhBytes;->a:Lo/MeasurePassDelegateremeasure12;

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13049
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/setPhBytes;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 16051
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 16052
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 16053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 26058
    iget-object v0, p0, Lo/setPhBytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final bridge synthetic c()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 19062
    iget-object v0, p0, Lo/setPhBytes;->a:Lo/MeasurePassDelegateremeasure12;

    .line 25
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/setPhBytes;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 36
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->c(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 40
    iget-object v0, p0, Lo/setPhBytes;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lo/setHandled;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 44
    sget-object p3, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object p3

    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/setHandled;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/setHandled;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 32360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 33007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 47
    new-instance p1, Lo/setPl;

    new-instance p2, Lo/setPlBytes;

    invoke-direct {p2, p0}, Lo/setPlBytes;-><init>(Lo/setPhBytes;)V

    invoke-direct {p1, p2}, Lo/setPl;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/setPh;

    invoke-direct {p2, p0}, Lo/setPh;-><init>(Lo/setPhBytes;)V

    .line 50
    new-instance v0, Lo/getCap;

    invoke-direct {v0, p2}, Lo/getCap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p3, p1, v0, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lo/setPhBytes;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/grocer/viewmodel/CmTradeAnalysisViewModel$getMarketPairs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/delivery/grocer/viewmodel/CmTradeAnalysisViewModel$getMarketPairs$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
