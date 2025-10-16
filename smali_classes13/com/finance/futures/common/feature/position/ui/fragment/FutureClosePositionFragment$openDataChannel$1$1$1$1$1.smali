.class final Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->P_()V
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
.field final synthetic $data:Lcom/binance/data/beans/ConcurrentDepthData;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/ConcurrentDepthData;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "null"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableSet;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 618
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 619
    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_9

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v0}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V

    .line 123
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v0}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V

    .line 124
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v0}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V

    .line 125
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->$data:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {v0}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_8
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;)V

    .line 127
    :cond_9
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->a(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment$openDataChannel$1$1$1$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-static {v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->d(Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
