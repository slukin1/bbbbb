.class final Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;)Lo/getLeadOwner;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1$2;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    check-cast v1, Lo/getLeadOwner$DropdropElements2;

    .line 3037
    iput-object v1, p1, Lo/getLeadOwner;->h:Lo/getLeadOwner$DropdropElements2;

    .line 147
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment$getMarketSymbols$1$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/history/list/CmGridHistoryListFragment;)Lo/getLeadOwner;

    move-result-object p1

    .line 4093
    iget-object v0, p1, Lo/getLeadOwner;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 4170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 4094
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 4095
    invoke-virtual {p1, v1}, Lo/getLeadOwner;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4096
    iget-object v1, p1, Lo/getLeadOwner;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
