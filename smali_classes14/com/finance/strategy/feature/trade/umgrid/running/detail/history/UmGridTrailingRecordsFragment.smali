.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "Lo/CmSelectSymbolFragmentupdateDataList11;",
        "b",
        "()Lo/CmSelectSymbolFragmentupdateDataList11;",
        "Lo/getRequestType;",
        "binding",
        "Lo/getRequestType;",
        "Lo/getRankingRuleSupportTypeList;",
        "recordsAdapter",
        "Lo/getRankingRuleSupportTypeList;",
        "Lo/setRvContent;",
        "gridDetailHistoryAction",
        "Lo/setRvContent;",
        "Lo/getZoneTypeList;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getZoneTypeList;",
        "viewModel",
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
.field private binding:Lo/getRequestType;

.field private gridDetailHistoryAction:Lo/setRvContent;

.field private layoutResId:I

.field private recordsAdapter:Lo/getRankingRuleSupportTypeList;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 98
    const-class v2, Lo/getZoneTypeList;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e129f

    .line 31
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 3064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->c()V

    .line 3065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 3

    .line 5059
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6057
    iget-object v2, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v2, :cond_0

    .line 5059
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7034
    :goto_0
    iput-object v2, v0, Lo/getZoneTypeList;->b:Ljava/lang/String;

    .line 5060
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->recordsAdapter:Lo/getRankingRuleSupportTypeList;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_1

    .line 8052
    iget-object v0, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 9057
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    :cond_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 10065
    :cond_3
    iput-object v1, p0, Lo/getRankingRuleSupportTypeList;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 10066
    iput-object v0, p0, Lo/getRankingRuleSupportTypeList;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10067
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5061
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 12084
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->recordsAdapter:Lo/getRankingRuleSupportTypeList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13058
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/getRankingRuleSupportTypeList;->d:Ljava/util/List;

    .line 13059
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12085
    :cond_0
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->binding:Lo/getRequestType;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/getRequestType;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12107
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11070
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Lo/CmSelectSymbolFragmentupdateDataList11;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->gridDetailHistoryAction:Lo/setRvContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setRvContent;->o()Lo/getItemLayoutId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    if-eqz v2, :cond_1

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1053
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object p0

    .line 2033
    iput-object p1, p0, Lo/getZoneTypeList;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->b()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/CmSelectSymbolFragmentupdateDataList11;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/getZoneTypeList;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4073
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 4074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/getZoneTypeList;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZoneTypeList;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getRequestType;->inflate(Landroid/view/LayoutInflater;)Lo/getRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->binding:Lo/getRequestType;

    if-eqz v0, :cond_0

    .line 14045
    iget-object v0, v0, Lo/getRequestType;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lo/setRvContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/setRvContent;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->gridDetailHistoryAction:Lo/setRvContent;

    .line 41
    new-instance p2, Lo/getRankingRuleSupportTypeList;

    invoke-direct {p2}, Lo/getRankingRuleSupportTypeList;-><init>()V

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->recordsAdapter:Lo/getRankingRuleSupportTypeList;

    .line 42
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->binding:Lo/getRequestType;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/getRequestType;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->recordsAdapter:Lo/getRankingRuleSupportTypeList;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->b()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object v0

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 15033
    iput-object v1, v0, Lo/getZoneTypeList;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 52
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/getLocalBizConfig;

    invoke-direct {v1, p0}, Lo/getLocalBizConfig;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object v0

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16057
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 17034
    :goto_0
    iput-object v1, v0, Lo/getZoneTypeList;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->recordsAdapter:Lo/getRankingRuleSupportTypeList;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v1, :cond_1

    .line 18052
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v3, :cond_2

    .line 19057
    iget-object v2, v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 20065
    :cond_3
    iput-object v2, v0, Lo/getRankingRuleSupportTypeList;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 20066
    iput-object v1, v0, Lo/getRankingRuleSupportTypeList;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 20067
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    :cond_4
    :goto_2
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object p1

    .line 21029
    iget-object p1, p1, Lo/getZoneTypeList;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    new-instance v2, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 72
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->getViewModel()Lo/getZoneTypeList;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$DemoFundsParentComponent;

    new-instance v2, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/DeliverySortItemFragmentaddToSearchHistorylambda6inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 76
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridTrailingRecordsFragment;->c()V

    return-void
.end method
