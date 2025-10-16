.class final Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;",
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
        "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

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
    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;-><init>(Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lo/SpotTradeAnalysisResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, Lo/SpotTradeAnalysisResult;

    if-eqz v2, :cond_1

    .line 5142
    iget-object v2, v2, Lo/SpotTradeAnalysisResult;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lo/getRealPnl;

    .line 46
    sget-object v5, Lo/getRealPnl;->DemoFundsParentComponent:Lo/getRealPnl$DemoFundsParentComponent;

    .line 6039
    iget-object v4, v4, Lo/getRealPnl;->f:Lo/QuickOrderViewModelsetShowMinHint1;

    .line 46
    invoke-static {v4, v0}, Lo/getRealPnl$DemoFundsParentComponent;->a(Lo/QuickOrderViewModelsetShowMinHint1;Lcom/binance/base/tools/AppStyle;)Lo/getRealPnl;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7000
    :cond_2
    iget-boolean p1, p1, Lo/SpotTradeAnalysisResult;->e:Z

    .line 8000
    new-instance v2, Lo/SpotTradeAnalysisResult;

    invoke-direct {v2, v0, p1}, Lo/SpotTradeAnalysisResult;-><init>(Ljava/util/List;Z)V

    move-object v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryViewModel$observeAppStyle$1$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->getOrdersVOAsync()Lo/setIndexBytes;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/setIndexBytes;->c(Ljava/lang/Object;)Lo/setIndexBytes;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;->copy$default(Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;Lcom/binance/base/tools/AppStyle;Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter;Ljava/lang/String;Lo/setIndexBytes;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/ApiTriggerEvent;ILjava/lang/Object;)Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
