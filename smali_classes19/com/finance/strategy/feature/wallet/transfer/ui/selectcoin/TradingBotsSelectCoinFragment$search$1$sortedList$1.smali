.class public final Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/binance/data/beans/Coin;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001j\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002`\u0004*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/binance/data/beans/Coin;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1230
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lcom/binance/data/beans/Coin;Lcom/binance/data/beans/Coin;)I
    .locals 7

    .line 2231
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v6, ""

    if-nez p1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2232
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2233
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p2}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2234
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2235
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->j(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->h(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 312
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 227
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->j(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 311
    check-cast v1, Ljava/util/Collection;

    .line 5013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->h(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 6013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 230
    :goto_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment$search$1$sortedList$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    new-instance v2, Lo/getDebt;

    invoke-direct {v2, v1}, Lo/getDebt;-><init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V

    new-instance v1, Lo/UserDailyProfitStatisticCreator;

    invoke-direct {v1, v2}, Lo/UserDailyProfitStatisticCreator;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
