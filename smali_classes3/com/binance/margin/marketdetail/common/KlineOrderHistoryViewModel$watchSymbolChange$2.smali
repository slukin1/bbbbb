.class public final Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;-><init>(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->e()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    new-instance v8, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->f()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    new-instance v9, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/common/KlineOrderHistoryViewModel$watchSymbolChange$2;->this$0:Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v1}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->f()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;-><init>(Ljava/lang/String;Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 94
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 99
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
