.class public final Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;",
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
        "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;",
        "mAdapter",
        "Lo/Scale;",
        "Lo/setI18nLocale;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setI18nLocale;",
        "viewModel",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coinData",
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;


# instance fields
.field coinData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/earn/history/savings/model/LendingPurchaseRecordHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e06c2

    .line 49
    iput v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->layoutResId:I

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 222
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->coinData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)Lo/setI18nLocale;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V
    .locals 3

    .line 1210
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1215
    :cond_1
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;Ljava/util/List;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->coinData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)Lo/Scale;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->layoutResId:I

    return v0
.end method

.method final getViewModel()Lo/setI18nLocale;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.savings.view.LendingPurchaseRecordHistoryPageFragment\",\"api\":[\"/bapi/earn/v2/private/lending/union/purchaseRecord/list\"],\"lcpMethod\":[\"displayHistory\"],\"desc\":\"\u7406\u8d22\u5386\u53f2-Savings\u7533\u8d2d\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b2c76

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLiveData()V

    .line 70
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 84
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 87
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$1;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 134
    :cond_2
    new-instance p1, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;

    invoke-direct {p1, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$2;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance p1, Lo/Scale;

    const v1, 0x7f0e15f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$3$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$3$1;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4026
    iput-object v0, p1, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 94
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mAdapter:Lo/Scale;

    .line 138
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 5026
    iget-object p1, p1, Lo/setI18nLocale;->g:Landroidx/lifecycle/LiveData;

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 148
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 6020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$5;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 7023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$6;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
