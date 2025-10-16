.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "b",
        "c",
        "onDestroyView",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvSpotFunds",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvEmpty",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lo/accessgetUM_PMcp;",
        "mAdapter",
        "Lo/accessgetUM_PMcp;",
        "Lo/PrivateMaxEntriesMapRemovalTask;",
        "adapterData",
        "Lo/PrivateMaxEntriesMapRemovalTask;",
        "Lo/BuyRedesignAppFiatResp1;",
        "tradeDiff$delegate",
        "Lkotlin/Lazy;",
        "getTradeDiff",
        "()Lo/BuyRedesignAppFiatResp1;",
        "tradeDiff",
        "Lo/UmConfigInfoCreator;",
        "spotViewModel$delegate",
        "getSpotViewModel",
        "()Lo/UmConfigInfoCreator;",
        "spotViewModel",
        "Lo/accessgetSPOT_DEMOcp;",
        "spotFundsViewModel$delegate",
        "getSpotFundsViewModel",
        "()Lo/accessgetSPOT_DEMOcp;",
        "spotFundsViewModel",
        "Lo/setNeedSelf;",
        "depositComponent",
        "Lo/setNeedSelf;",
        "Ljava/lang/Runnable;",
        "refreshTask",
        "Ljava/lang/Runnable;"
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
.field private adapterData:Lo/PrivateMaxEntriesMapRemovalTask;

.field public depositComponent:Lo/setNeedSelf;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final mAdapter:Lo/accessgetUM_PMcp;

.field private final refreshTask:Ljava/lang/Runnable;

.field private rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

.field private final spotFundsViewModel$delegate:Lkotlin/Lazy;

.field private final spotViewModel$delegate:Lkotlin/Lazy;

.field private final tradeDiff$delegate:Lkotlin/Lazy;

.field private tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e11f7

    .line 60
    iput v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->layoutResId:I

    .line 63
    new-instance v0, Lo/accessgetUM_PMcp;

    invoke-direct {v0, p0}, Lo/accessgetUM_PMcp;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    .line 66
    new-instance v0, Lo/PrivateMaxEntriesMapUpdateTask;

    invoke-direct {v0, p0}, Lo/PrivateMaxEntriesMapUpdateTask;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->tradeDiff$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/BusinessContext;

    invoke-direct {v0, p0}, Lo/BusinessContext;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->spotViewModel$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/accessgetALPHAcp;

    invoke-direct {v0, p0}, Lo/accessgetALPHAcp;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->spotFundsViewModel$delegate:Lkotlin/Lazy;

    .line 152
    new-instance v0, Lo/accessgetCMcp;

    invoke-direct {v0, p0}, Lo/accessgetCMcp;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->refreshTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)Lo/UmConfigInfoCreator;
    .locals 3

    .line 20068
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getTradeDiff()Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lo/BuyRedesignAppFiatResp1;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Lo/UmConfigInfoCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 13135
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p0

    .line 14117
    iget-object p0, p0, Lo/accessgetSPOT_DEMOcp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 13135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    const/4 v1, 0x0

    .line 27281
    iput-object v1, v0, Lo/accessgetUM_PMcp;->h:Lo/PrivateMaxEntriesMapRemovalTask;

    .line 27282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28040
    iput-object v1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 27283
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v0, v0, Lo/accessgetUM_PMcp;->c:Lo/LiteTradeComponentcloseTradeList1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/getHideStr;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    .line 30040
    iget-object v1, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 29070
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 243
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V
    .locals 0

    .line 12153
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)Lkotlin/Unit;
    .locals 7

    .line 1113
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object v0

    .line 2129
    iget-boolean v0, v0, Lo/accessgetSPOT_DEMOcp;->d:Z

    if-nez v0, :cond_0

    .line 1114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1116
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object v0

    .line 3131
    iget-boolean v0, v0, Lo/accessgetSPOT_DEMOcp;->f:Z

    if-eqz v0, :cond_1

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1119
    :cond_1
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p0

    .line 4134
    iget-object v0, p0, Lo/accessgetSPOT_DEMOcp;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    if-eqz v0, :cond_2

    .line 5146
    iget v0, v0, Lo/accessgetSPOT_DEMOcp$DropdropElements3;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4135
    :goto_0
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-boolean v1, p0, Lo/accessgetSPOT_DEMOcp;->d:Z

    iget-object v2, p0, Lo/accessgetSPOT_DEMOcp;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6146
    iget-object v2, v2, Lo/accessgetSPOT_DEMOcp$DropdropElements3;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 4135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-boolean v4, p0, Lo/accessgetSPOT_DEMOcp;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpotFundsViewModel.loadNextPage(), currentPageIndex="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", hasMore="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMore="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_4

    .line 7040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    .line 4136
    iput-boolean v1, p0, Lo/accessgetSPOT_DEMOcp;->f:Z

    .line 4137
    iget-object p0, p0, Lo/accessgetSPOT_DEMOcp;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    if-eqz v2, :cond_5

    add-int/2addr v0, v1

    .line 8000
    iget-object v1, v2, Lo/accessgetSPOT_DEMOcp$DropdropElements3;->c:Ljava/util/List;

    .line 9000
    new-instance v3, Lo/accessgetSPOT_DEMOcp$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/accessgetSPOT_DEMOcp$DropdropElements3;-><init>(Ljava/util/List;I)V

    .line 4137
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;Lcom/binance/data/beans/AssetWsBean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 24098
    invoke-virtual {p1}, Lcom/binance/data/beans/AssetWsBean;->getBalances()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->refreshTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24100
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->refreshTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24102
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 10138
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p0

    .line 11118
    iget-object p0, p0, Lo/accessgetSPOT_DEMOcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 10138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/LinkType;)Lkotlin/Unit;
    .locals 2

    .line 15219
    instance-of v0, p0, Lo/LinkType$DropdropElements4;

    if-nez v0, :cond_4

    .line 15222
    instance-of v0, p0, Lo/LinkType$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 15223
    check-cast p0, Lo/LinkType$DemoFundsParentComponent;

    .line 16143
    iget-object p0, p0, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 15223
    invoke-virtual {p0}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15224
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    :cond_0
    if-eqz p0, :cond_1

    .line 15225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_1
    if-eqz p0, :cond_2

    .line 15226
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_2
    if-eqz p0, :cond_4

    .line 15227
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    .line 15218
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15232
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 18066
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->adapterData:Lo/PrivateMaxEntriesMapRemovalTask;

    invoke-virtual {v0, v1}, Lo/accessgetUM_PMcp;->c(Lo/PrivateMaxEntriesMapRemovalTask;)V

    .line 144
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    .line 26040
    iget-object v1, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 25070
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 241
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;Lo/PrivateMaxEntriesMapRemovalTask;)Lkotlin/Unit;
    .locals 0

    .line 21078
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->adapterData:Lo/PrivateMaxEntriesMapRemovalTask;

    .line 21079
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 23027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 21080
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->b()V

    .line 21081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21083
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->d()V

    .line 21084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 17088
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetSPOT_DEMOcp;->a()V

    .line 17089
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17090
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 17091
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->d()V

    goto :goto_0

    .line 17093
    :cond_1
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->b()V

    .line 17095
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)Lo/accessgetSPOT_DEMOcp;
    .locals 6

    .line 19071
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 19318
    new-instance v1, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$JsonLogicException;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 19321
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 19322
    new-instance v2, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19323
    const-class p0, Lo/accessgetSPOT_DEMOcp;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 19071
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetSPOT_DEMOcp;

    return-object p0
.end method

.method private final getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->spotFundsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetSPOT_DEMOcp;

    return-object v0
.end method

.method private final getSpotViewModel()Lo/UmConfigInfoCreator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->spotViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmConfigInfoCreator;

    return-object v0
.end method

.method private final getTradeDiff()Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->tradeDiff$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuyRedesignAppFiatResp1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 32

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 171
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 172
    const-string v0, "/v1/getCompareMarketsDialogFragment"

    const-string v2, "marketDetail"

    invoke-static {v2, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    const-string v0, "baseAsset"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v3, 0x7f1554eb

    .line 175
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 173
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 246
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v3, v7, v0, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v3

    .line 248
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_0

    .line 250
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    .line 251
    :cond_0
    const-string v14, " service"

    if-eqz v4, :cond_8

    .line 252
    invoke-virtual {v4, v3}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 253
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 257
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 259
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 262
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 266
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 48032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 267
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-nez v5, :cond_2

    move-object v0, v15

    :cond_2
    :try_start_1
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 263
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.binance.base.fragment.BaseAppDialogFragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 270
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 272
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 49029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_6

    .line 49032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 49033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 276
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 277
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 279
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v15

    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    move-object v1, v15

    move-object v15, v4

    goto :goto_4

    .line 281
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 283
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    .line 50072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_9
    move-object v8, v15

    .line 281
    :goto_3
    const-string v0, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v1

    :goto_4
    if-eqz v15, :cond_a

    .line 177
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_5

    :cond_a
    move-object v15, v1

    :goto_5
    if-eqz v15, :cond_d

    .line 179
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 180
    const-string v0, "/v1/setCompareMarketsDialogFragmentSymbolChange"

    invoke-static {v2, v0}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v2, "fragment"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    check-cast v3, Lcom/finance/csframework/utils/CallbackOfClient;

    .line 297
    new-instance v5, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements2;

    invoke-direct {v5}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 298
    sget-object v6, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v6, v0, v1, v2, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 300
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_b

    .line 302
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_b
    if-eqz v6, :cond_c

    .line 303
    new-instance v7, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements4;

    invoke-direct {v7, v3, v5}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements4;-><init>(Lcom/finance/csframework/utils/CallbackOfClient;Ljava/lang/reflect/Type;)V

    check-cast v7, Lcom/finance/csframework/utils/CallbackOfService;

    invoke-virtual {v6, v2, v7}, Lcom/finance/csframework/service/Service;->asyncExecuted(Lcom/finance/csframework/protocol/Request;Lcom/finance/csframework/utils/CallbackOfService;)V

    :cond_c
    if-nez v6, :cond_e

    .line 305
    sget-object v19, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 307
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "asyncCall method can\'t get "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 305
    const-string v20, "happy_client"

    const-string v22, "commonBiz"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3c0

    const/16 v31, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v31}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v4, p0

    .line 197
    :cond_e
    :goto_6
    instance-of v0, v15, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_f

    check-cast v15, Landroidx/fragment/app/DialogFragment;

    goto :goto_7

    :cond_f
    move-object v15, v1

    :goto_7
    if-eqz v15, :cond_10

    const-string v0, "CompareMarketsDialogFragment"

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 157
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object v0

    invoke-virtual {v0}, Lo/accessgetSPOT_DEMOcp;->a()V

    .line 159
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 160
    :cond_1
    const-class v0, Lo/a0061a0061a0061a;

    .line 31055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 160
    check-cast v0, Lo/a0061a0061a0061a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/a0061a0061a0061a;->i()V

    :cond_2
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->refreshTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p1

    invoke-virtual {p1}, Lo/accessgetSPOT_DEMOcp;->a()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2fec

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b3cea

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->rvSpotFunds:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Lo/PrivateMaxEntriesMapValueIterator;

    invoke-direct {v1, p0}, Lo/PrivateMaxEntriesMapValueIterator;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {p1, v1}, Lo/LiteSearchItem;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 33132
    :cond_4
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p1

    .line 34117
    iget-object p1, p1, Lo/accessgetSPOT_DEMOcp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 35009
    const-string v1, "SPOT_HOLDINGS_HIDE_OPERATIONS"

    const/4 v2, 0x3

    invoke-static {v1, v0, p2, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v1

    .line 33132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33133
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p1

    .line 36118
    iget-object p1, p1, Lo/accessgetSPOT_DEMOcp;->e:Lo/MeasurePassDelegateremeasure12;

    .line 37017
    const-string v1, "SPOT_HOLDINGS_HIDE_COIN_PNL"

    invoke-static {v1, v0, p2, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v1

    .line 33133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 33134
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    new-instance v1, Lo/PrivateMaxEntriesMapKeyIterator;

    invoke-direct {v1, p0}, Lo/PrivateMaxEntriesMapKeyIterator;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    .line 38059
    iput-object v1, p1, Lo/accessgetUM_PMcp;->f:Lkotlin/jvm/functions/Function1;

    .line 33137
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->mAdapter:Lo/accessgetUM_PMcp;

    new-instance v1, Lo/PrivateMaxEntriesMapNode;

    invoke-direct {v1, p0}, Lo/PrivateMaxEntriesMapNode;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    .line 39060
    iput-object v1, p1, Lo/accessgetUM_PMcp;->e:Lkotlin/jvm/functions/Function1;

    .line 40126
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_6

    .line 41091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 40127
    :cond_6
    const-class p1, Lo/a0061a0061a0061a;

    .line 43055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 40127
    check-cast p1, Lo/a0061a0061a0061a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/a0061a0061a0061a;->i()V

    .line 40128
    :cond_7
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object p1

    .line 45532
    iget-object v0, p1, Lo/accessgetSPOT_DEMOcp;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 45535
    :cond_8
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;

    invoke-direct {v1, p1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$getParentMarketAsset$1;-><init>(Lo/accessgetSPOT_DEMOcp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46001
    invoke-static {v0, p2, p2, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 17

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    .line 51150
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 51151
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51153
    invoke-static {v1}, Lo/accessgetSPOT_DEMOcp;->d(Landroidx/fragment/app/Fragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    .line 51154
    invoke-static {v10}, Lo/accessgetSPOT_DEMOcp;->c(Landroidx/fragment/app/Fragment;)Lo/h006800680068h00680068;

    move-result-object v7

    .line 51155
    invoke-static {}, Lo/accessgetSPOT_DEMOcp;->d()Lo/a0061a0061a0061a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51156
    invoke-static {v5}, Lo/accessgetSPOT_DEMOcp;->c(Lcom/finance/arch/context/BusinessContext;)Lo/setCheckedIcon;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 51159
    :cond_0
    move-object v4, v7

    check-cast v4, Landroidx/lifecycle/LiveData;

    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51188
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v8, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51005
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51160
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51191
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v8, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51008
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51161
    move-object v8, v6

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51194
    new-instance v11, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v11, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 51011
    invoke-static {v11}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51162
    move-object v11, v3

    check-cast v11, Landroidx/lifecycle/LiveData;

    invoke-static {v11}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 51197
    new-instance v12, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v12, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 51014
    invoke-static {v12}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 51158
    new-instance v12, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v9, v2, v13}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$1;-><init>(Landroidx/fragment/app/Fragment;Lo/accessgetSPOT_DEMOcp;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51015
    invoke-static {v4, v1, v8, v11, v12}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51252
    move-object v11, v10

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 51114
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v11, v2}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    .line 51255
    iget-object v1, v9, Lo/accessgetSPOT_DEMOcp;->g:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51017
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51203
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 51256
    iget-object v1, v9, Lo/accessgetSPOT_DEMOcp;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51020
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51206
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 51257
    iget-object v1, v9, Lo/accessgetSPOT_DEMOcp;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51023
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 51258
    iget-object v1, v9, Lo/accessgetSPOT_DEMOcp;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51024
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 51254
    new-instance v16, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object v2, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v8}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$2;-><init>(Lo/accessgetSPOT_DEMOcp;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;Lo/a0061a0061a0061a;Lo/h006800680068h00680068;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v16

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51025
    invoke-static {v12, v13, v14, v15, v1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51124
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v11, v2}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, v10

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    iget-object v2, v9, Lo/accessgetSPOT_DEMOcp;->b:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_2
    invoke-virtual {v1, v2}, Lo/wwvwvvwwwvwwwv;->getMarketData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    .line 51412
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/accessgetSPOTcp;

    invoke-direct {v2, v10, v9}, Lo/accessgetSPOTcp;-><init>(Landroidx/fragment/app/Fragment;Lo/accessgetSPOT_DEMOcp;)V

    invoke-static {v1, v11, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotFundsViewModel()Lo/accessgetSPOT_DEMOcp;

    move-result-object v1

    .line 51155
    iget-object v1, v1, Lo/accessgetSPOT_DEMOcp;->a:Lo/LookaheadPassDelegateperformMeasure1;

    .line 77
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements1;

    new-instance v4, Lo/PrivateMaxEntriesMapEntrySet;

    invoke-direct {v4, v0}, Lo/PrivateMaxEntriesMapEntrySet;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v1, Lo/PrivateMaxEntriesMapValues;

    invoke-direct {v1, v0}, Lo/PrivateMaxEntriesMapValues;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {v2, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;->getSpotViewModel()Lo/UmConfigInfoCreator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/UmConfigInfoCreator;->getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/PrivateMaxEntriesMapSerializationProxy;

    invoke-direct {v3, v0}, Lo/PrivateMaxEntriesMapSerializationProxy;-><init>(Lcom/finance/spot/feature/trade/fund/SpotFundsFragment;)V

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
