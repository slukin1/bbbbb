.class final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Ljava/util/List;)V
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
.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
.method constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->$newList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->$newList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 611
    iget v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 613
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 614
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->$newList:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->label:I

    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 616
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->$newList:Ljava/util/List;

    .line 619
    :goto_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 3026
    iget-object v3, v3, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v3, Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_4

    .line 619
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/bean/SortItem;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v1, p1, v3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->b(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/List;

    move-result-object p1

    .line 621
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;

    iget-object v5, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-direct {v3, v5, p1, v4}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->label:I

    .line 4001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 649
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
