.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/isUM;",
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
        "doAfterFirstResume",
        "c",
        "Lo/getEstFee;",
        "binding",
        "Lo/getEstFee;",
        "Lo/DeliverySwapComponentrefreshQuote1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/DeliverySwapComponentrefreshQuote1;",
        "viewModel",
        "Lo/DeliverySwapComponentfetchAndObserveData28;",
        "feeOrdersAdapter",
        "Lo/DeliverySwapComponentfetchAndObserveData28;",
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
.field private final synthetic $$delegate_0:Lo/DeliveryFundAssetsFragment;

.field private binding:Lo/getEstFee;

.field private feeOrdersAdapter:Lo/DeliverySwapComponentfetchAndObserveData28;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 26
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    const-class v2, Lo/DeliverySwapComponentrefreshQuote1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1290

    .line 32
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 13079
    const-string v0, "[onRefresh()]-- happy reserved fee orders"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 8090
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 8091
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->feeOrdersAdapter:Lo/DeliverySwapComponentfetchAndObserveData28;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object v3

    .line 9043
    iget v3, v3, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 10064
    iget-object v3, v0, Lo/DeliverySwapComponentfetchAndObserveData28;->e:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10066
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lo/DeliverySwapComponentfetchAndObserveData28;->e:Ljava/util/List;

    .line 10068
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8092
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object v0

    .line 11043
    iget v0, v0, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    if-le v0, v2, :cond_b

    .line 8098
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getEstFee;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8099
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/getEstFee;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 8101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 8102
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 8103
    :cond_a
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_f

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    goto :goto_2

    .line 8093
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/getEstFee;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8094
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/getEstFee;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8095
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 8096
    :cond_e
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 7063
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 12067
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 12069
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 2085
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 3096
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Z

    .line 2086
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object p1

    .line 4000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 5017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_1

    .line 2086
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    .line 6053
    :cond_2
    iget-boolean v0, p1, Lo/DeliverySwapComponentrefreshQuote1;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6054
    iput-boolean v0, p1, Lo/DeliverySwapComponentrefreshQuote1;->e:Z

    .line 6055
    iget v1, p1, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    add-int/2addr v1, v0

    iput v1, p1, Lo/DeliverySwapComponentrefreshQuote1;->b:I

    .line 6056
    invoke-virtual {p1, p0}, Lo/DeliverySwapComponentrefreshQuote1;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final getViewModel()Lo/DeliverySwapComponentrefreshQuote1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliverySwapComponentrefreshQuote1;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 78
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData26;

    invoke-direct {v0}, Lo/DeliverySwapComponentfetchAndObserveData26;-><init>()V

    const-string v1, "-IPullRefresh-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object v0

    .line 15000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 16017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/DeliverySwapComponentrefreshQuote1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getEstFee;->inflate(Landroid/view/LayoutInflater;)Lo/getEstFee;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz v0, :cond_0

    .line 14054
    iget-object v0, v0, Lo/getEstFee;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 74
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->c()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 40
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 17000
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {p2, p1}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object p1

    .line 18000
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 19017
    iget-object p2, p2, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 20000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 21018
    iget v0, v0, Lo/DeliveryFundAssetsFragment;->a:I

    .line 22000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 23019
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->b:I

    .line 24038
    iput-object p2, p1, Lo/DeliverySwapComponentrefreshQuote1;->d:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 24039
    iput v0, p1, Lo/DeliverySwapComponentrefreshQuote1;->j:I

    .line 24040
    iput v1, p1, Lo/DeliverySwapComponentrefreshQuote1;->a:I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData28;

    invoke-direct {p2, p1}, Lo/DeliverySwapComponentfetchAndObserveData28;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->feeOrdersAdapter:Lo/DeliverySwapComponentfetchAndObserveData28;

    .line 43
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getEstFee;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->feeOrdersAdapter:Lo/DeliverySwapComponentfetchAndObserveData28;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25000
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 26017
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getEstFee;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p2, v2, v1

    const p2, 0x7f1554c5

    invoke-static {p2, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->binding:Lo/getEstFee;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getEstFee;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 52
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 53
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lo/setIconDisableImage;

    .line 54
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData29;

    invoke-direct {p2, p0}, Lo/DeliverySwapComponentfetchAndObserveData29;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object p1

    .line 27027
    iget-object p1, p1, Lo/DeliverySwapComponentrefreshQuote1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 61
    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData285;

    invoke-direct {v0, p0}, Lo/DeliverySwapComponentfetchAndObserveData285;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;->getViewModel()Lo/DeliverySwapComponentrefreshQuote1;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData27;

    invoke-direct {v0, p0}, Lo/DeliverySwapComponentfetchAndObserveData27;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/reserved/SpotGridReservedFeeOrdersFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
