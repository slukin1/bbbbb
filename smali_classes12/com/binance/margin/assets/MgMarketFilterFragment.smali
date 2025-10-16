.class public final Lcom/binance/margin/assets/MgMarketFilterFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgMarketFilterFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "Lo/getEarnAprDetailSummary;",
        "zoneSubMarketsViewModel$delegate",
        "Lkotlin/Lazy;",
        "getZoneSubMarketsViewModel",
        "()Lo/getEarnAprDetailSummary;",
        "zoneSubMarketsViewModel",
        "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "marketFilterVm$delegate",
        "getMarketFilterVm",
        "()Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
        "marketFilterVm",
        "Lo/getRelatedMinApr;",
        "parentMarketAdapter",
        "Lo/getRelatedMinApr;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/isPoint;",
        "binding",
        "Lo/isPoint;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;


# instance fields
.field private binding:Lo/isPoint;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketFilterVm$delegate:Lkotlin/Lazy;

.field private parentMarketAdapter:Lo/getRelatedMinApr;

.field private final zoneSubMarketsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assets/MgMarketFilterFragment;->Companion:Lcom/binance/margin/assets/MgMarketFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getAirdropApr;

    invoke-direct {v1, p0}, Lo/getAirdropApr;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    .line 189
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 190
    const-class v2, Lo/getEarnAprDetailSummary;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->zoneSubMarketsViewModel$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lo/DefiTypeCreator;

    invoke-direct {v1, p0}, Lo/DefiTypeCreator;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    new-instance v2, Lo/DefiType;

    invoke-direct {v2, p0}, Lo/DefiType;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    .line 204
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 205
    const-class v3, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v6, v5, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->marketFilterVm$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06d9

    .line 59
    iput v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->layoutResId:I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/assets/MgMarketFilterFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1050
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1051
    invoke-direct {p0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->getZoneSubMarketsViewModel()Lo/getEarnAprDetailSummary;

    move-result-object p0

    .line 1049
    new-instance v1, Lo/SimpleFlexibleProductV2;

    invoke-direct {v1, v0, p0}, Lo/SimpleFlexibleProductV2;-><init>(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1

    .line 2013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 10047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/isPoint;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/getMinDuration;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 7170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7170
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/assets/MgMarketFilterFragment$setupSubAssetRecyclerView$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupSubAssetRecyclerView$2$1;-><init>(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/getMinDuration;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 6043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->getMarketFilterVm()Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/assets/MgMarketFilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 3119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3119
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/margin/assets/MgMarketFilterFragment$setupViewPager$1$1;-><init>(Ljava/util/List;Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/assets/MgMarketFilterFragment;I)V
    .locals 4

    .line 11081
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 11082
    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 11083
    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 11084
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 11085
    :cond_4
    iget-object p0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    iget-object p0, p0, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v3

    div-int/lit8 v3, p0, 0x2

    .line 11089
    :cond_5
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    return-void
.end method

.method private final getZoneSubMarketsViewModel()Lo/getEarnAprDetailSummary;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->zoneSubMarketsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEarnAprDetailSummary;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/assets/MgMarketFilterFragment;)Lo/getRelatedMinApr;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->parentMarketAdapter:Lo/getRelatedMinApr;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->layoutResId:I

    return v0
.end method

.method final getMarketFilterVm()Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->marketFilterVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseAppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 12009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13137
    new-instance p2, Lo/getRelatedMinApr;

    invoke-direct {p2, p1}, Lo/getRelatedMinApr;-><init>(Landroid/content/Context;)V

    .line 13138
    new-instance v0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements4;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    check-cast v0, Lo/getRelatedMinApr$DemoFundsParentComponent;

    .line 14023
    iput-object v0, p2, Lo/getRelatedMinApr;->e:Lo/getRelatedMinApr$DemoFundsParentComponent;

    .line 13137
    iput-object p2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->parentMarketAdapter:Lo/getRelatedMinApr;

    .line 13145
    iget-object p2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/isPoint;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 13146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 13147
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 v2, 0x1

    .line 13148
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13149
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13150
    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->parentMarketAdapter:Lo/getRelatedMinApr;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15155
    :cond_0
    new-instance p2, Lo/getMinDuration;

    invoke-direct {p2, p1}, Lo/getMinDuration;-><init>(Landroid/content/Context;)V

    .line 15156
    new-instance v2, Lcom/binance/margin/assets/MgMarketFilterFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/margin/assets/MgMarketFilterFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    check-cast v2, Lo/getMinDuration$DropdropElements1;

    .line 16022
    iput-object v2, p2, Lo/getMinDuration;->b:Lo/getMinDuration$DropdropElements1;

    .line 15163
    iget-object v2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/isPoint;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 15164
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 15165
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15166
    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15169
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->getMarketFilterVm()Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object p1

    .line 17453
    iget-object p1, p1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 15169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements1;

    new-instance v2, Lo/BusinessTypeCreator;

    invoke-direct {v2, p0, p2}, Lo/BusinessTypeCreator;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;Lo/getMinDuration;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18097
    new-instance p1, Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p0}, Lcom/binance/margin/assets/MgMarketFilterFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    .line 18109
    iget-object p2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/isPoint;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18110
    :cond_2
    new-instance p1, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements2;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    .line 18116
    iget-object p2, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/isPoint;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 19879
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 20042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18118
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgMarketFilterFragment;->getMarketFilterVm()Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-result-object p1

    .line 21451
    iget-object p1, p1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 18118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements1;

    new-instance v1, Lo/EarnAprDetailSummary;

    invoke-direct {v1, p0}, Lo/EarnAprDetailSummary;-><init>(Lcom/binance/margin/assets/MgMarketFilterFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/MgMarketFilterFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 12009
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b1326

    .line 220
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/isPoint;->bind(Landroid/view/View;)Lo/isPoint;

    move-result-object v0

    .line 221
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 222
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 220
    check-cast v0, Lo/isPoint;

    .line 64
    iput-object v0, p0, Lcom/binance/margin/assets/MgMarketFilterFragment;->binding:Lo/isPoint;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
