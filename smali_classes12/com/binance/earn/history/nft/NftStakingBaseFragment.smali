.class public abstract Lcom/binance/earn/history/nft/NftStakingBaseFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/binance/earn/track/EarnBaseAppFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010\u0018\u00010\u000fH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R(\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/earn/history/nft/NftStakingBaseFragment;",
        "T",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
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
        "a",
        "()Lo/getIconUrls;",
        "",
        "c",
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

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0677

    .line 31
    iput v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->layoutResId:I

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->allCoinInfoCache:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V
    .locals 3

    .line 13133
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 13136
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13137
    :cond_1
    iget-object p0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/getIconUrls;
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

.method public final c(Z)V
    .locals 5

    .line 97
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$loadData$1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "NftStakingTag"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 100
    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements1;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
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

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->allCoinInfoCache:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->layoutResId:I

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

.method protected final getViewModel()Lo/setI18nLocale;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

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

    .line 41
    iput-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->allCoinInfoCache:Ljava/util/List;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b2c76

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLiveData()V

    .line 53
    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$subscribeLiveData$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 68
    iget-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 19042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$1;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getMAdapter()Lo/Scale;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 21026
    iget-object p1, p1, Lo/setI18nLocale;->g:Landroidx/lifecycle/LiveData;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$2;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 85
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 22020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$3;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    invoke-virtual {p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 23029
    iget-object p1, p1, Lo/setI18nLocale;->c:Landroidx/lifecycle/LiveData;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;

    new-instance v2, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$work$4;-><init>(Lcom/binance/earn/history/nft/NftStakingBaseFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/nft/NftStakingBaseFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
