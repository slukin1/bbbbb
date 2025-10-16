.class public final Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;
.super Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;",
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
        "Lo/getLeverageValue;",
        "cmGridAccountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getCmGridAccountViewModel",
        "()Lo/getLeverageValue;",
        "cmGridAccountViewModel"
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
.field private final cmGridAccountViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getSubmitBtnClickListener;

    invoke-direct {v1, p0}, Lo/getSubmitBtnClickListener;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;)V

    .line 48
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    const-class v2, Lo/getLeverageValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    .line 2029
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 3843
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3844
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->b:Ljava/util/HashMap;

    .line 2030
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->getFundsViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 4787
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/util/List;)V

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final getCmGridAccountViewModel()Lo/getLeverageValue;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->cmGridAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)Z
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isCm()Z

    move-result p1

    return p1
.end method

.method public final e(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->d(Lo/KitTwoHintEditText;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->subscribeLiveData()V

    .line 25
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->e()V

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;->getCmGridAccountViewModel()Lo/getLeverageValue;

    move-result-object v0

    .line 5053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getOnShowTipsDialog;

    invoke-direct {v2, p0}, Lo/getOnShowTipsDialog;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/StrategyCmRunningBotsFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
