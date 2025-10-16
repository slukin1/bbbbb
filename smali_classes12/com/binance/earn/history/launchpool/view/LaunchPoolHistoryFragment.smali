.class public final Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$Companion;,
        Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;",
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
        "work",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;",
        "type",
        "Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;",
        "Lo/getTradedVolume;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getTradedVolume;",
        "viewModel",
        "Lo/setI18nLocale;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/setI18nLocale;",
        "filterViewModel",
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
        "Lo/getTrailingDelta;",
        "mAdapter",
        "Lo/Scale;",
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
.field public static final Companion:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$Companion;


# instance fields
.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/getTrailingDelta;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private type:Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->Companion:Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$viewModel$2;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06c2

    .line 50
    iput v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1156
    :cond_1
    iget-object p0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/setI18nLocale;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;Lo/Scale;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mAdapter:Lo/Scale;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/Scale;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;Lo/getTrailingTime;)V
    .locals 5

    .line 3032
    iget-object v0, p1, Lo/getTrailingTime;->d:Lcom/binance/earn/history/launchpool/model/ListAction;

    .line 2138
    sget-object v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "updateList"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mAdapter:Lo/Scale;

    if-eqz v0, :cond_4

    .line 4032
    iget-object p1, p1, Lo/getTrailingTime;->c:Ljava/util/List;

    .line 5128
    new-instance v2, Lo/AsyncUpdates;

    invoke-direct {v2, v0}, Lo/AsyncUpdates;-><init>(Lo/Scale;)V

    invoke-virtual {v0, p1, v2}, Lo/Scale;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 5134
    iput-boolean v3, v0, Lo/Scale;->c:Z

    goto :goto_0

    .line 2138
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    throw p1

    .line 2140
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 2141
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2142
    :cond_3
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mAdapter:Lo/Scale;

    if-eqz v0, :cond_4

    .line 6032
    iget-object p1, p1, Lo/getTrailingTime;->c:Ljava/util/List;

    .line 2142
    invoke-static {v0, p1, v3, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 2149
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lo/getTradedVolume;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getViewModel()Lo/getTradedVolume;

    move-result-object p0

    return-object p0
.end method

.method private final getFilterViewModel()Lo/setI18nLocale;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method private final getViewModel()Lo/getTradedVolume;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradedVolume;

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->type:Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.launchpool.view.LaunchPoolHistoryFragment\",\"api\":[\"/bapi/earn/v1/private/launchpool/positionAssets\"],\"lcpMethod\":[\"updateList\"],\"desc\":\"\u7406\u8d22\u5386\u53f2-launchPool\"}"

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

    .line 50
    iput p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b2c76

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    :cond_2
    if-nez v0, :cond_3

    .line 70
    sget-object v0, Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;->IN:Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->type:Lcom/binance/earn/history/launchpool/model/LaunchPoolItemType;

    .line 72
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 74
    iget-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$1;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getViewModel()Lo/getTradedVolume;

    move-result-object p1

    .line 8031
    iget-object p1, p1, Lo/getTradedVolume;->a:Landroidx/lifecycle/LiveData;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$2;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 111
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getViewModel()Lo/getTradedVolume;

    move-result-object p1

    .line 9028
    iget-object p1, p1, Lo/getTradedVolume;->c:Landroidx/lifecycle/LiveData;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$3;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getViewModel()Lo/getTradedVolume;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$4;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getViewModel()Lo/getTradedVolume;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$5;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 128
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 10020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$6;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 132
    invoke-direct {p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;->getFilterViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 11023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$work$7;-><init>(Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/launchpool/view/LaunchPoolHistoryFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
