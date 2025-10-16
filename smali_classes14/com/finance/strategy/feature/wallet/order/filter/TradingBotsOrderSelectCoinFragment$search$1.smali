.class final Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;-><init>(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;

    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;-><init>(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 142
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 150
    const-string v1, "ALL"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->d(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)Lo/BaseTradeBottomListDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4052
    iget-object v1, v0, Lo/BaseTradeBottomListDialog;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 4053
    iget-object v1, v0, Lo/BaseTradeBottomListDialog;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4054
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->c(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
