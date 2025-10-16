.class final Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
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
            "Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

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
    new-instance p1, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;-><init>(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v0, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->a(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->b(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 145
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->a(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 3013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1;->this$0:Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->b(Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 147
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    new-instance v0, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment$search$1$list$1$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-object p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
