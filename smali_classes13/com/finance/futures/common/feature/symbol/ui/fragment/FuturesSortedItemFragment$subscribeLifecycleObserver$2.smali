.class final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->subscribeLifecycleObserver()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "Lcom/finance/futures/common/framework/network/po/FuturesZoneTypePO;"
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

.field final synthetic this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

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
    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getZoneBusiness()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$subscribeLifecycleObserver$2;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->h(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)V

    .line 235
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
