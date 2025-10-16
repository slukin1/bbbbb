.class final Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

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
    new-instance v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->d(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Lo/setContentWithLink;

    move-result-object p1

    .line 3050
    iput-object v0, p1, Lo/setContentWithLink;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 135
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 4277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5693
    iput-object v0, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_1

    .line 5695
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/AssetLogo;

    invoke-direct {p1, v1}, Lo/AssetLogo;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    const-string v0, "-StrategyFundsViewModel-"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6787
    iget-object p1, v1, Lo/CoroutineRvAdapterKtsubmitJob1;->l:Ljava/util/List;

    invoke-virtual {v1, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/util/List;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$observerUmMarketData$1$1;->this$0:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p1

    invoke-virtual {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->g()V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
