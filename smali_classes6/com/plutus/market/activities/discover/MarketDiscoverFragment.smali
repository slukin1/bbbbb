.class public final Lcom/plutus/market/activities/discover/MarketDiscoverFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/f0066fff006600660066;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u000200H\u0002J\u001a\u00102\u001a\u0002002\u0006\u00103\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u00104\u001a\u0002002\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0003J\u0008\u00108\u001a\u000200H\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%\u00a8\u00069"
    }
    d2 = {
        "Lcom/plutus/market/activities/discover/MarketDiscoverFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "viewBinding",
        "Lcom/plutus/market/databinding/MarketFragmentDiscoverBinding;",
        "vm",
        "Lcom/plutus/market/activities/discover/DiscoverViewModel;",
        "getVm",
        "()Lcom/plutus/market/activities/discover/DiscoverViewModel;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "tabSensorList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "currentTab",
        "shardViewModel",
        "Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
        "getShardViewModel",
        "()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;",
        "shardViewModel$delegate",
        "helper",
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "getHelper",
        "()Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "helper$delegate",
        "pagerAdapter",
        "Lcom/binance/base/adapter/CommonFragmentStateAdapter;",
        "getPagerAdapter",
        "()Lcom/binance/base/adapter/CommonFragmentStateAdapter;",
        "pagerAdapter$delegate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisible",
        "",
        "viewScreenSensor",
        "setUpViews",
        "root",
        "work",
        "initView",
        "hasEarn",
        "",
        "subscribeLiveData",
        "market-internal_release"
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
.field private currentTab:Ljava/lang/String;

.field private final helper$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final shardViewModel$delegate:Lkotlin/Lazy;

.field private tabSensorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/g0067ggg00670067g;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0d9b

    .line 63
    iput v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->layoutResId:I

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 282
    new-instance v1, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 287
    const-class v2, Lo/longdo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->vm$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->currentTab:Ljava/lang/String;

    .line 69
    new-instance v0, Lo/AB;

    invoke-direct {v0, p0}, Lo/AB;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->shardViewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/longfor;

    invoke-direct {v0}, Lo/longfor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->helper$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/AE;

    invoke-direct {v0, p0}, Lo/AE;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getShardViewModel()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3257
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/g0067ggg00670067g;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 4121
    iget-boolean v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v2, :cond_0

    .line 5097
    iget-object v2, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {v2}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->c()V

    .line 4126
    iput-boolean v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 4127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3258
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/g0067ggg00670067g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3259
    :cond_1
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/g0067ggg00670067g;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3261
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 3262
    invoke-direct {p0, p2}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->c(Z)V

    goto :goto_0

    .line 3264
    :cond_3
    invoke-direct {p0, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->c(Z)V

    .line 3267
    :goto_0
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_4

    .line 3268
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3269
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getShardViewModel()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 6092
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3269
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DropdropElements2;

    new-instance v1, Lo/AG;

    invoke-direct {v1, p0}, Lo/AG;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    invoke-direct {v0, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3277
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lo/NX;)Lkotlin/Unit;
    .locals 4

    .line 9270
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 9309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9310
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10013
    iget-object v3, p1, Lo/NX;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9270
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 9271
    :cond_2
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    new-instance v0, Lo/long5do;

    invoke-direct {v0, p0, v1}, Lo/long5do;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9275
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getHelper()Lo/KitSearchBar;

    move-result-object v1

    .line 18022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v2, "com_market_last_second_index_discover"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_0
    sget-object v1, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "discover"

    invoke-static {v1, v4, v0, v2, v3}, Lo/f006600660066f0066f0066;->e(Lo/f006600660066f0066f0066;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 0

    .line 13062
    invoke-static {p0}, Lo/f0066ff00660066f0066;->c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/KitSearchBar;
    .locals 1

    .line 7070
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 8013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method

.method public static final synthetic c(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->currentTab:Ljava/lang/String;

    return-void
.end method

.method private final c(Z)V
    .locals 13

    .line 110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "Spot_Grid"

    .line 14034
    invoke-interface {v0, v3, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    const-string v3, "Futures_Grid"

    .line 15034
    invoke-interface {v0, v3, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 116
    sget-object v4, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Lo/setEndIconTintList;

    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const v4, 0x7f1534c3

    .line 119
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 127
    const-string v5, "earn"

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f151ed9

    .line 128
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 132
    iget-object v5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    const-string v6, "trades"

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f155b0b

    .line 133
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 137
    iget-object v5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    const-string v6, "launchpad"

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 142
    :cond_5
    iget-object v5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    :cond_6
    iget-object v5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v5, :cond_c

    iget-object v11, v5, Lo/g0067ggg00670067g;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v11, :cond_c

    .line 144
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v5

    .line 145
    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    .line 297
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 298
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/String;

    .line 16050
    iput-object v10, v5, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v10

    .line 299
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 300
    :cond_7
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 147
    sget-object v5, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 148
    new-instance v12, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;

    move-object v5, v12

    move-object v9, p0

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v12, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v11, v12}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 205
    iget-object v5, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_8

    .line 206
    invoke-virtual {v11, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_8
    const/4 v5, 0x2

    if-ge v4, v5, :cond_9

    .line 209
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 211
    :cond_9
    iget-object v4, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->tabSensorList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .line 302
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getHelper()Lo/KitSearchBar;

    move-result-object v8

    const-string v9, "com_market_last_second_index_discover"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v5}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, -0x1

    :cond_b
    if-lez v6, :cond_c

    .line 214
    invoke-virtual {v11, v6, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 219
    :cond_c
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    .line 221
    new-instance p1, Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;

    invoke-direct {p1}, Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v0, :cond_10

    .line 224
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v2}, Lo/getUtr;->d(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_f
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_12

    .line 17118
    sget-object p1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 229
    const-string v0, "isHideTabBar=true&source=app-market-discover"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/mp/app?appId=pFnC4qaUdJuq4DDvnZJFyo&startPagePath=cGFnZXMvbXAvZW1iZWRkZWRIb21lL2luZGV4&startPageQuery="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&hideToolBar=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 234
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v4, "source"

    const-string v5, "app-market-discover"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v4, "bundle_url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p1, "lazy"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    .line 239
    :cond_11
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 233
    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_12
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object p1

    .line 242
    check-cast v1, Ljava/util/List;

    .line 241
    invoke-virtual {p1, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 245
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_13

    new-instance v0, Lo/AC;

    invoke-direct {v0, p0}, Lo/AC;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)Lo/getDelta;
    .locals 1

    .line 11073
    new-instance v0, Lo/getDelta;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;I)V
    .locals 1

    .line 2272
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V
    .locals 1

    .line 1246
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1247
    iget-object p0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/g0067ggg00670067g;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    .line 1248
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->K(Lo/getSearchInputEditView;)I

    move-result v0

    .line 1247
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1249
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1246
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getHelper()Lo/KitSearchBar;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->helper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KitSearchBar;

    return-object v0
.end method

.method private final getPagerAdapter()Lo/getDelta;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    return-object v0
.end method

.method private final getShardViewModel()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->shardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    return-object v0
.end method

.method private final getVm()Lo/longdo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/longdo;

    return-object v0
.end method

.method public static final synthetic h(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 1

    .line 62
    invoke-static {p0}, Lo/f0066ff00660066f0066;->c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->layoutResId:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lo/g0067ggg00670067g;->bind(Landroid/view/View;)Lo/g0067ggg00670067g;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    return-object p1
.end method

.method public final onVisible()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 88
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->b()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 255
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 256
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getVm()Lo/longdo;

    move-result-object v1

    .line 19023
    iget-object v1, v1, Lo/longdo;->c:Lo/MeasurePassDelegateremeasure12;

    .line 256
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DropdropElements2;

    new-instance v4, Lo/AA;

    invoke-direct {v4, p0, v0}, Lo/AA;-><init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v3, v4}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->getVm()Lo/longdo;

    move-result-object p1

    .line 20026
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/plutus/market/activities/discover/DiscoverViewModel$checkTabs$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/plutus/market/activities/discover/DiscoverViewModel$checkTabs$1;-><init>(Lo/longdo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/g0067ggg00670067g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v1, "market_discover_skeleton_i"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->viewBinding:Lo/g0067ggg00670067g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/g0067ggg00670067g;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    .line 22092
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Lo/NestmsetBuyRedesignQueryCryptoListResp;

    invoke-virtual {p1}, Lo/NestmsetBuyRedesignQueryCryptoListResp;->b()V

    :cond_1
    return-void
.end method
