.class final Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;"
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
.field final synthetic $alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

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
    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 62
    check-cast p1, Lo/_optionslambda6lambda5;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, Lo/_optionslambda6lambda5;

    if-eqz v2, :cond_2

    .line 5171
    iget-object v2, v2, Lo/_optionslambda6lambda5;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    .line 64
    sget-object v4, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->DemoFundsParentComponent:Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    .line 6047
    iget-object v3, v3, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;->l:Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;

    .line 66
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 64
    invoke-static {v3, v4, v5}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;->e(Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Lcom/binance/data/beans/AlphaCoinList;Lcom/binance/base/tools/AppStyle;)Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 187
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    check-cast v0, Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7000
    :cond_3
    iget-boolean p1, p1, Lo/_optionslambda6lambda5;->e:Z

    .line 8000
    new-instance v2, Lo/_optionslambda6lambda5;

    invoke-direct {v2, v0, p1}, Lo/_optionslambda6lambda5;-><init>(Ljava/util/List;Z)V

    move-object v0, v2

    .line 72
    :cond_4
    iget-object v7, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    .line 73
    invoke-virtual {v1}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setIndexBytes;->c(Ljava/lang/Object;)Lo/setIndexBytes;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;ILo/SpotTradePreferencesActivityinitOrderAdjustment4;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lcom/finance/w3w/feature/common/history/ui/viewmodel/RefreshTriggerEvent;Lcom/binance/data/beans/AlphaCoinList;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    move-result-object p1

    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
