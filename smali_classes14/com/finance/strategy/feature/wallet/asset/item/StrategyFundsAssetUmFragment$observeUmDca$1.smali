.class final Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;"
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

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->this$0:Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

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
    new-instance v0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->this$0:Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->this$0:Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    .line 3796
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3797
    iput-object v0, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->u:Ljava/util/HashMap;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;->this$0:Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    .line 4822
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    new-instance v1, Lo/getBuyNetValue;

    invoke-direct {v1}, Lo/getBuyNetValue;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4825
    iget-object v0, p1, Lo/CoroutineRvAdapterKtsubmitJob1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4826
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4827
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshUmDcaAssetList$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshUmDcaAssetList$2;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
