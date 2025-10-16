.class final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/removeValues;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;",
        "tickerPOMap",
        "",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;"
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

.field final synthetic this$0:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/removeValues;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-direct {p1, v0, p3}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;-><init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V

    .line 217
    iget-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->c(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Ljava/util/List;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
