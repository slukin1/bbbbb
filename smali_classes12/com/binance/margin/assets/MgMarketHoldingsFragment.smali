.class public Lcom/binance/margin/assets/MgMarketHoldingsFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgMarketHoldingsFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;",
        "c",
        "()Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;",
        "Lo/setChargeDescEn;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/setChargeDescEn;",
        "mViewModel",
        "Lo/getLpAprComposition;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/getLpAprComposition;",
        "mAdapter",
        "Lo/getInterestAssetIconUrl;",
        "mBinding",
        "Lo/getInterestAssetIconUrl;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/getInterestAssetIconUrl;

.field private final mViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getBnSolBoostAprDetailList;

    invoke-direct {v1, p0}, Lo/getBnSolBoostAprDetailList;-><init>(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)V

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v2, Lo/setChargeDescEn;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/getLpAprDetailList;

    invoke-direct {v0}, Lo/getLpAprDetailList;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06da

    .line 31
    iput v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MgMarketHoldingsFragment;Lo/getTerm;)Lkotlin/Unit;
    .locals 6

    .line 1041
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->c()Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2022
    iget-object v0, p1, Lo/getTerm;->a:Ljava/lang/String;

    .line 3285
    iget-object v1, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3286
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;->binding:Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 1042
    :cond_1
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    .line 4021
    iget-object v4, p1, Lo/getTerm;->k:Ljava/lang/String;

    .line 1042
    const-string v1, "spot_margin_holdings"

    const/4 v2, 0x0

    const-string v3, "spot_margin_holdings"

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->c(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)Lo/setChargeDescEn;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->getMViewModel()Lo/setChargeDescEn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 6089
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->c()Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 5027
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 6089
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 98
    instance-of v2, v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lcom/binance/margin/assets/MgAssetSwitchDialogFragment;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)Lo/getLpAprComposition;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->getMAdapter()Lo/getLpAprComposition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/getLpAprComposition;
    .locals 1

    .line 7029
    new-instance v0, Lo/getLpAprComposition;

    invoke-direct {v0}, Lo/getLpAprComposition;-><init>()V

    return-object v0
.end method

.method private final getMAdapter()Lo/getLpAprComposition;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLpAprComposition;

    return-object v0
.end method

.method private final getMViewModel()Lo/setChargeDescEn;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setChargeDescEn;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->layoutResId:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lo/getInterestAssetIconUrl;->bind(Landroid/view/View;)Lo/getInterestAssetIconUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->mBinding:Lo/getInterestAssetIconUrl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 35
    :cond_0
    iget-object p1, p1, Lo/getInterestAssetIconUrl;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 38
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->getMAdapter()Lo/getLpAprComposition;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->getMAdapter()Lo/getLpAprComposition;

    move-result-object p1

    new-instance p2, Lo/getBasicApr;

    invoke-direct {p2, p0}, Lo/getBasicApr;-><init>(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)V

    .line 8039
    iput-object p2, p1, Lo/getLpAprComposition;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->getMViewModel()Lo/setChargeDescEn;

    move-result-object p1

    .line 9035
    iget-object p1, p1, Lo/setChargeDescEn;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 52
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3;

    invoke-direct {v0, p1, p0}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/assets/MgMarketHoldingsFragment;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 10001
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$2;-><init>(Lcom/binance/margin/assets/MgMarketHoldingsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11017
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12020
    invoke-static {p1, v0, v2, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
