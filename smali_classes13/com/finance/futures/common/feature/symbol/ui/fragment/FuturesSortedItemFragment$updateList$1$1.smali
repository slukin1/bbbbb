.class final Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $sortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

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
            "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->$sortedList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->$sortedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;-><init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 621
    iget v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 622
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->f(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/dispatch;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->this$0:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment$updateList$1$1;->$sortedList:Ljava/util/List;

    .line 623
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getLogicInterceptors()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "UPDATE_LIST_INTERCEPTOR"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createServer;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->c(Lo/createServer;)Lo/createServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3014
    iget-object v2, v2, Lo/createServer;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_0
    invoke-virtual {p1, v1}, Lo/dispatch;->b(Ljava/util/List;)V

    .line 625
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 627
    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->f(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;)Lo/dispatch;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 628
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->e(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Landroidx/fragment/app/Fragment;)Lo/executeUpdateDelete;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 630
    invoke-interface {v1}, Lo/executeUpdateDelete;->isAutoScrolledToCurrentSymbolChecked()Z

    move-result v2

    .line 4019
    iget-object v3, p1, Lo/dispatch;->c:Ljava/util/List;

    .line 631
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    .line 634
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getFragmentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INDEX_ALL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 635
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v2

    sget-object v4, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSelectSymbolTypeEnum()Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object v2

    sget-object v4, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmGrid:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 636
    :goto_0
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getSortItemViewModel()Lo/getNodeValue;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5026
    iget-object v4, v4, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v4, Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_3

    .line 636
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/framework/bean/SortItem;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_5

    .line 640
    :cond_4
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->getBinding()Lo/getUiConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getUiConfig;->a:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lo/dispatch;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 643
    :cond_5
    invoke-interface {v1, v3}, Lo/executeUpdateDelete;->setAutoScrolledToCurrentSymbolChecked(Z)V

    .line 648
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 621
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
