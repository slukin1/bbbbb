.class public final Lo/getMEmptyView1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getMEmptyView1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "e",
        "(Lo/FinanceSelectionDialog;)V",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/binance/data/beans/MarketPairList;",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "Z",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
        "d",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;"
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
.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/binance/data/beans/MarketPairList;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getMEmptyView1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/getMEmptyView1;->a:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/getMEmptyView1;->e:Lio/reactivex/subjects/PublishSubject;

    .line 32
    new-instance v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;-><init>()V

    iput-object v0, p0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    return-void
.end method

.method public static synthetic a(Lo/getMEmptyView1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 20041
    iget-object p0, p0, Lo/getMEmptyView1;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/getMEmptyView1;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/getMEmptyView1;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;)Ljava/util/List;
    .locals 2

    .line 16036
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 16095
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;

    .line 16037
    invoke-virtual {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    .line 17048
    const-string v1, ""

    :cond_0
    invoke-virtual {p2, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 18047
    :goto_1
    iput-object v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;->a:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lo/getMEmptyView1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 14043
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 14044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 19035
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lo/getMEmptyView1;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/getMEmptyView1;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/getMEmptyView1;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo/getMEmptyView1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 67
    iget-boolean v0, p0, Lo/getMEmptyView1;->c:Z

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    iget-object v1, p0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 21074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lo/getMEmptyView1$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/getMEmptyView1$DemoFundsParentComponent;-><init>(Lo/getMEmptyView1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getMEmptyView1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lo/getMEmptyView1;->c:Z

    .line 68
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 85
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 35
    iget-object v0, p0, Lo/getMEmptyView1;->e:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lo/getBlockExplorerUrls;

    iget-object v1, p0, Lo/getMEmptyView1;->a:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/setReFreshListener;

    new-instance v3, Lo/CustomizeScrollView;

    invoke-direct {v3, p0}, Lo/CustomizeScrollView;-><init>(Lo/getMEmptyView1;)V

    invoke-direct {v2, v3}, Lo/setReFreshListener;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 40
    new-instance v1, Lo/setMEmptyBtnClickListener;

    new-instance v2, Lo/setRefreshLayout;

    invoke-direct {v2, p0}, Lo/setRefreshLayout;-><init>(Lo/getMEmptyView1;)V

    invoke-direct {v1, v2}, Lo/setMEmptyBtnClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setMEmptyView1;

    invoke-direct {v2, p0}, Lo/setMEmptyView1;-><init>(Lo/getMEmptyView1;)V

    .line 42
    new-instance v3, Lo/NoScrollFocusNestedScrollView;

    invoke-direct {v3, v2}, Lo/NoScrollFocusNestedScrollView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final e(Lo/FinanceSelectionDialog;)V
    .locals 2

    .line 54
    new-instance v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;-><init>()V

    const/4 v1, 0x0

    .line 23017
    iput v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    .line 56
    invoke-virtual {v0, p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c(Lo/FinanceSelectionDialog;)Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 54
    iput-object v0, p0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 58
    invoke-virtual {p0}, Lo/getMEmptyView1;->a()V

    return-void
.end method
