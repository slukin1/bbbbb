.class final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isFilteredFuturesDca:Z

.field final synthetic $isFilteredUmGrid:Z

.field final synthetic $umAllPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredUmGrid:Z

    iput-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-boolean p4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredFuturesDca:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;

    iget-boolean v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredUmGrid:Z

    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-boolean v4, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredFuturesDca:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;-><init>(ZLjava/util/List;Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 676
    iget v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 677
    iget-boolean p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredUmGrid:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 678
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->c(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z

    .line 680
    :cond_0
    iget-boolean p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$isFilteredFuturesDca:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 681
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$subscribeLiveData$2$1;->$umAllPairs:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Ljava/util/List;)Z

    .line 683
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 676
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
