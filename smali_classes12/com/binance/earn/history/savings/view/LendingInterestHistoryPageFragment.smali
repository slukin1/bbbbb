.class public final Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R+\u00105\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020.8C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;",
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
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
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
        "Lo/setH5Language;",
        "mAdapter",
        "Lo/Scale;",
        "Lo/setI18nLocale;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setI18nLocale;",
        "viewModel",
        "",
        "showNoticeOnSimpleEarnRewardsHistory$delegate",
        "Lo/isSuspectedDuplicatedPayment;",
        "getShowNoticeOnSimpleEarnRewardsHistory",
        "()Z",
        "setShowNoticeOnSimpleEarnRewardsHistory",
        "(Z)V",
        "showNoticeOnSimpleEarnRewardsHistory",
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
.field public static final Companion:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field mAdapter:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/setH5Language;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final showNoticeOnSimpleEarnRewardsHistory$delegate:Lo/isSuspectedDuplicatedPayment;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "showNoticeOnSimpleEarnRewardsHistory"

    const-string v3, "getShowNoticeOnSimpleEarnRewardsHistory()Z"

    const-class v4, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->Companion:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e06c2

    .line 41
    iput v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->layoutResId:I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    const-class v1, Lo/setI18nLocale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lo/isSuspectedDuplicatedPayment;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->showNoticeOnSimpleEarnRewardsHistory$delegate:Lo/isSuspectedDuplicatedPayment;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)Lo/Scale;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mAdapter:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->setShowNoticeOnSimpleEarnRewardsHistory(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V
    .locals 3

    .line 1175
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1179
    :cond_1
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setStartRefreshDirectly$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)Lo/setI18nLocale;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p0

    return-object p0
.end method

.method private final getShowNoticeOnSimpleEarnRewardsHistory()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->showNoticeOnSimpleEarnRewardsHistory$delegate:Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/isSuspectedDuplicatedPayment;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setShowNoticeOnSimpleEarnRewardsHistory(Z)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->showNoticeOnSimpleEarnRewardsHistory$delegate:Lo/isSuspectedDuplicatedPayment;

    sget-object v1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lo/isSuspectedDuplicatedPayment;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->layoutResId:I

    return v0
.end method

.method final getViewModel()Lo/setI18nLocale;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setI18nLocale;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.history.savings.view.LendingInterestHistoryPageFragment\",\"api\":[\"/bapi/earn/v1/private/lending/union/interestHistory/list\"],\"lcpMethod\":[\"displayHistory\"],\"desc\":\"\u7406\u8d22\u5386\u53f2-Savings\u5229\u606f\"}"

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

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b2c76

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    iput-object p2, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const p2, 0x7f0b2dbb    # 1.8500014E38f

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 59
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2042
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRefreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$1;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3110
    new-instance v3, Lo/maybeDrawStopIndicator;

    invoke-direct {v3, v2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getRows()I

    move-result v5

    .line 103
    new-instance v0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$2;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 69
    new-instance v0, Lo/Scale;

    const v3, 0x7f0e15f7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$3$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$3$1;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5026
    iput-object v2, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mAdapter:Lo/Scale;

    .line 107
    invoke-direct {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getShowNoticeOnSimpleEarnRewardsHistory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6184
    sget-object v3, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$1;->b:Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$1;

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 6183
    new-instance v3, Lo/getSaOperation2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v4, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;

    invoke-direct {v4, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$generateRewardsNoticeAdapter$noticeAdapter$2;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    move-object v8, v4

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6200
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6200
    invoke-virtual {v3, v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 6201
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 108
    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mAdapter:Lo/Scale;

    aput-object v1, v2, p1

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->mAdapter:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 8026
    iget-object p1, p1, Lo/setI18nLocale;->g:Landroidx/lifecycle/LiveData;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$4;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 121
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 9020
    iget-object p1, p1, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$5;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 125
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;->getViewModel()Lo/setI18nLocale;

    move-result-object p1

    .line 10023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$work$6;-><init>(Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/savings/view/LendingInterestHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
