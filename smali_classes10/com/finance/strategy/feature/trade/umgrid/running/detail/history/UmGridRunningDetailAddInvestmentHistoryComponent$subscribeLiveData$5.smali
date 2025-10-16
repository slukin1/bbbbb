.class final Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridOperateRecordsPo;"
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    .line 3025
    iget v2, p1, Lo/Scale;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 96
    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lo/Scale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4196
    iput v3, v2, Lo/Scale;->m:I

    .line 4197
    iget-object v5, v2, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 4198
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lo/setDataCenter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setDataCenter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 101
    :cond_1
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 5020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;

    .line 6025
    iget p1, p1, Lo/Scale;->m:I

    .line 102
    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr p1, v3

    mul-int p1, p1, v2

    if-lt p1, v5, :cond_3

    .line 103
    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7128
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, p1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {p1, v0, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7134
    iput-boolean v4, p1, Lo/Scale;->c:Z

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView21;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8128
    :cond_5
    new-instance v1, Lo/AsyncUpdates;

    invoke-direct {v1, p1}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {p1, v0, v1}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 8134
    iput-boolean v4, p1, Lo/Scale;->c:Z

    goto :goto_1

    .line 110
    :cond_6
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$subscribeLiveData$5;->this$0:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    check-cast v0, Lo/clearIndex;

    .line 9065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 111
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 116
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
