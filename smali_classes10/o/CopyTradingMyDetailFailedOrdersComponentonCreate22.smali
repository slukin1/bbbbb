.class public final Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR,\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R,\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "c",
        "",
        "Ljava/lang/String;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lo/FutureFundingFeePieChart;",
        "e"
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
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FutureFundingFeePieChart;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FutureFundingFeePieChart;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 24
    const-string v0, "ArbitrageAccountViewModel"

    iput-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->d:Lo/MeasurePassDelegateremeasure12;

    .line 28
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->e:Lo/MeasurePassDelegateremeasure12;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic d(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 2049
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->a(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2051
    new-instance v4, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DemoFundsParentComponent;

    invoke-direct {v4, p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DemoFundsParentComponent;-><init>(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2049
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 2063
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 4067
    :cond_0
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->d(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4069
    new-instance v4, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements1;

    invoke-direct {v4, p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements1;-><init>(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements1;

    if-eqz v0, :cond_1

    .line 4067
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 4081
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 6085
    :cond_1
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6087
    new-instance v4, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;

    invoke-direct {v4, p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;-><init>(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;

    if-eqz v0, :cond_2

    .line 6085
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 6099
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 8103
    :cond_2
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->e(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8105
    new-instance v1, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements2;

    invoke-direct {v1, p0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements2;-><init>(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements2;

    if-eqz v0, :cond_3

    .line 8103
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 8117
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_3
    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 36
    new-instance v4, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageAccountViewModel$getAccountLiveData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 1001
    invoke-static {v0, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v5, v1, v2, v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
