.class public abstract Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;
.super Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;",
        "Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;",
        "<init>",
        "()V",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "E",
        "I",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a"
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
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseOrderHistoryComponent;-><init>()V

    .line 19
    new-instance v0, Lo/clearWithdrawFiatYearlyLimit;

    invoke-direct {v0, p0}, Lo/clearWithdrawFiatYearlyLimit;-><init>(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 3034
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3035
    const-string v0, "COIN-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 3036
    invoke-static {p0}, Lo/Runtime11;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3033
    invoke-static {p0}, Lo/handleVersion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2020
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1032
    :cond_0
    new-instance v0, Lo/clearDepositCryptoDailyLimit;

    invoke-direct {v0, p1}, Lo/clearDepositCryptoDailyLimit;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 29
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    sget-object v1, Lo/getReqType;->INSTANCE:Lo/getReqType;

    .line 6019
    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 29
    invoke-static {v1}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent$DemoFundsParentComponent;

    new-instance v3, Lo/clearWithdrawFiatLifeTimeLimit;

    invoke-direct {v3, p0}, Lo/clearWithdrawFiatLifeTimeLimit;-><init>(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseHistoryComponent;->V()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->setPage(I)V

    .line 45
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->T()Lo/provideComponentslambda7lambda0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/provideComponentslambda7lambda0;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    .line 4019
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 24
    invoke-static {v0}, Lo/getReqType;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v0

    invoke-interface {v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object v0

    .line 5019
    iget-object v1, p0, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 25
    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
