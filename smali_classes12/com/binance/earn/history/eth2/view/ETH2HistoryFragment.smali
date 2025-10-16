.class public abstract Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getContentLanguages;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/getContentLanguages;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0011\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R(\u00107\u001a\u0008\u0012\u0004\u0012\u000206058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;",
        "T",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/getContentLanguages;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "b",
        "()Lo/getIconUrls;",
        "",
        "a",
        "(Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "mRefreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "getMRefreshLayout",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "setMRefreshLayout",
        "(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lo/Scale;",
        "getMAdapter",
        "()Lo/Scale;",
        "Lo/setI18nLocale;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setI18nLocale;",
        "viewModel",
        "",
        "Lcom/binance/data/beans/Coin;",
        "allCoinInfoCache",
        "Ljava/util/List;",
        "getAllCoinInfoCache",
        "()Ljava/util/List;",
        "setAllCoinInfoCache",
        "(Ljava/util/List;)V"
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
.field private allCoinInfoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0677

    .line 27
    iput v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->layoutResId:I

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->allCoinInfoCache:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;Ljava/lang/String;)V
    .locals 7

    .line 14078
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14079
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 14080
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p0

    .line 15081
    iget-object p0, p0, Lo/setI18nLocale;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 0

    .line 13085
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 16089
    invoke-direct {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 29360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 30007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 98
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$DropdropElements4;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end method

.method public final getAllCoinInfoCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->allCoinInfoCache:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->layoutResId:I

    return v0
.end method

.method public abstract getMAdapter()Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getMRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method protected final getViewModel()Lo/setI18nLocale;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method public final setAllCoinInfoCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->allCoinInfoCache:Ljava/util/List;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setMRefreshLayout(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b2c76

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLiveData()V

    .line 49
    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$subscribeLiveData$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 65
    iget-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 22042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment$work$1;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 24026
    iget-object p1, p1, Lo/setI18nLocale;->g:Landroidx/lifecycle/LiveData;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/getPegPriceType;

    invoke-direct {v1, p0}, Lo/getPegPriceType;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 84
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 25020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/getWorkingTime;

    invoke-direct {v1, p0}, Lo/getWorkingTime;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 88
    invoke-virtual {p0}, Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 26023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/getTimeInForce;

    invoke-direct {v1, p0}, Lo/getTimeInForce;-><init>(Lcom/binance/earn/history/eth2/view/ETH2HistoryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
