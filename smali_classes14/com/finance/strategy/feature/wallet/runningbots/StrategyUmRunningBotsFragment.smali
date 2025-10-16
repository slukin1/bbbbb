.class public final Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;
.super Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;",
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "p0",
        "",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z",
        "Lo/KitTwoHintEditText;",
        "p1",
        "e",
        "(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getUmGridAccountViewModel",
        "()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel",
        "Lo/preloadCopyTradingData;",
        "umDcaAccountViewModel$delegate",
        "getUmDcaAccountViewModel",
        "()Lo/preloadCopyTradingData;",
        "umDcaAccountViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final umDcaAccountViewModel$delegate:Lkotlin/Lazy;

.field private final umGridAccountViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 23
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getSelectChangeCallback;

    invoke-direct {v1, p0}, Lo/getSelectChangeCallback;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)V

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    const-class v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v1, Lo/getStartYear;

    invoke-direct {v1, p0}, Lo/getStartYear;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)V

    .line 99
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 100
    const-class v2, Lo/preloadCopyTradingData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->umDcaAccountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2025
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 6061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6062
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 7134
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6062
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6064
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    .line 3056
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 4791
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4792
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->c:Ljava/util/HashMap;

    .line 3057
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 5787
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/util/List;)V

    .line 3058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getUmDcaAccountViewModel()Lo/preloadCopyTradingData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->umDcaAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/preloadCopyTradingData;

    return-object v0
.end method

.method private final getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->umGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z
    .locals 2

    .line 8029
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isUmDca()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isUm()Z

    move-result p1

    return p1
.end method

.method public final e(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 2

    .line 9029
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->a(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->c(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->subscribeLiveData()V

    .line 34
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$DropdropElements3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    .line 10055
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    .line 11053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 10055
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getYearView;

    invoke-direct {v2, p0}, Lo/getYearView;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 10060
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getUmGridAccountViewModel()Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    move-result-object v0

    .line 12051
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->g:Lo/MeasurePassDelegateremeasure12;

    .line 10060
    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$DropdropElements2;

    new-instance v3, Lo/setDisabledTextColor;

    invoke-direct {v3, p0}, Lo/setDisabledTextColor;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 13044
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getUmDcaAccountViewModel()Lo/preloadCopyTradingData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 14123
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Lo/preloadCopyTradingData;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13045
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getUmDcaAccountViewModel()Lo/preloadCopyTradingData;

    move-result-object v0

    .line 15058
    iget-object v0, v0, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13045
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 13046
    new-instance v2, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$observerUmDcaPosition$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment$observerUmDcaPosition$1;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 13050
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 13050
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 21001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13051
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyUmRunningBotsFragment;->getUmDcaAccountViewModel()Lo/preloadCopyTradingData;

    move-result-object v0

    invoke-virtual {v0}, Lo/preloadCopyTradingData;->c()V

    return-void
.end method
