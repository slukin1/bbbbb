.class public final Lo/CmArbitrageViewModelspecialinlinedfilter121;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/CmArbitrageViewModelspecialinlinedfilter121;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "p1",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p2",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;"
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
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121;->d:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121;->e:Lo/MeasurePassDelegateremeasure12;

    .line 33
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmArbitrageViewModelspecialinlinedfilter121;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 15037
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->g(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15038
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 28360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15039
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 29007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 15040
    new-instance p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;

    invoke-direct {p0, p1}, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;-><init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements2;

    if-eqz p0, :cond_0

    .line 15052
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15038
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)Ljava/lang/String;
    .locals 12

    .line 23026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 86
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 87
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move-object v6, p2

    .line 85
    invoke-static/range {v1 .. v11}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v6

    .line 78
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    move-object v5, p1

    move-object v7, p2

    .line 78
    invoke-static/range {v2 .. v10}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/CmArbitrageViewModelspecialinlinedfilter121;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 13096
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    .line 14074
    invoke-static {p0, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13098
    new-instance v1, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;-><init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CmArbitrageViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 13112
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    move-object v0, p0

    .line 13097
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 21059
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 22074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21061
    new-instance v1, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;

    invoke-direct {v1, p1, p0}, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;-><init>(Lo/CmArbitrageViewModelspecialinlinedfilter121;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/CmArbitrageViewModelspecialinlinedfilter121$DropdropElements4;

    :cond_0
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    return-object v3
.end method

.method public static final synthetic e(Lo/CmArbitrageViewModelspecialinlinedfilter121;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 58
    new-instance v0, Lo/CmFundingRateDialog;

    invoke-direct {v0, p1, p0}, Lo/CmFundingRateDialog;-><init>(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lo/CmTradeFundingFeeViewModelspecialinlinedmap121;

    invoke-direct {v0, p1, p0}, Lo/CmTradeFundingFeeViewModelspecialinlinedmap121;-><init>(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 95
    new-instance v0, Lo/getFundingRateViewModel;

    invoke-direct {v0, p1, p0}, Lo/getFundingRateViewModel;-><init>(Ljava/lang/String;Lo/CmArbitrageViewModelspecialinlinedfilter121;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
