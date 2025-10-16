.class final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->label:I

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

    .line 140
    sget-object p1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->label:I

    invoke-virtual {p1, v1}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent$subscribeLiveData$1$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 143
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 221
    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226
    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 145
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 144
    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/util/List;)V

    .line 148
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
