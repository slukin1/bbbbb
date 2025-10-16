.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;",
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
        "Lo/getOcoLimitPrice;",
        "binding",
        "Lo/getOcoLimitPrice;",
        "Lo/DeliverySwapComponentfetchAndObserveData23;",
        "recordsAdapter",
        "Lo/DeliverySwapComponentfetchAndObserveData23;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "Lo/DeliverySwapComponentfetchAndObserveData224;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/DeliverySwapComponentfetchAndObserveData224;",
        "viewModel",
        "",
        "isExecutedResume",
        "Z",
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

.field private binding:Lo/getOcoLimitPrice;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private isExecutedResume:Z

.field private layoutResId:I

.field private recordsAdapter:Lo/DeliverySwapComponentfetchAndObserveData23;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 27
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->detailVM$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 127
    const-class v2, Lo/DeliverySwapComponentfetchAndObserveData224;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1292

    .line 35
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 8082
    const-string v0, "[onRefresh()]-- happy trailing records"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;Lo/PortfolioMarginBalanceRepository21;)Lkotlin/Unit;
    .locals 6

    .line 14095
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 14096
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->recordsAdapter:Lo/DeliverySwapComponentfetchAndObserveData23;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object v4

    .line 15121
    iget v4, v4, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    if-le v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 16067
    invoke-virtual {p1}, Lo/PortfolioMarginBalanceRepository21;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    .line 18376
    const-string v5, "0"

    .line 16067
    :cond_3
    iput-object v5, v0, Lo/DeliverySwapComponentfetchAndObserveData23;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19021
    iget-object v5, p1, Lo/PortfolioMarginBalanceRepository21;->e:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 16068
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :goto_2
    if-eqz v4, :cond_5

    .line 16070
    iget-object v4, v0, Lo/DeliverySwapComponentfetchAndObserveData23;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 16072
    :cond_5
    iput-object v5, v0, Lo/DeliverySwapComponentfetchAndObserveData23;->c:Ljava/util/List;

    .line 16074
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    if-eqz p1, :cond_7

    .line 14097
    invoke-virtual {p1}, Lo/PortfolioMarginBalanceRepository21;->e()Ljava/util/List;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object v0

    .line 20121
    iget v0, v0, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    if-le v0, v3, :cond_f

    .line 14102
    :cond_9
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/getOcoLimitPrice;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14103
    :cond_a
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/getOcoLimitPrice;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 14105
    invoke-virtual {p1}, Lo/PortfolioMarginBalanceRepository21;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    .line 14106
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 14107
    :cond_e
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_12

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    goto :goto_4

    .line 14098
    :cond_f
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lo/getOcoLimitPrice;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14099
    :cond_10
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 14100
    :cond_11
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 13068
    :cond_12
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 3090
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 4096
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Z

    .line 3091
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object p1

    .line 5000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 6017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_1

    .line 3091
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    .line 7056
    :cond_2
    iget-boolean v0, p1, Lo/DeliverySwapComponentfetchAndObserveData224;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7057
    iput-boolean v0, p1, Lo/DeliverySwapComponentfetchAndObserveData224;->c:Z

    .line 7058
    iget v1, p1, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    add-int/2addr v1, v0

    iput v1, p1, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    .line 7059
    invoke-virtual {p1, p0, v1}, Lo/DeliverySwapComponentfetchAndObserveData224;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 1

    .line 9064
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->recordsAdapter:Lo/DeliverySwapComponentfetchAndObserveData23;

    if-eqz v0, :cond_0

    .line 10000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 11018
    iget p0, p0, Lo/DeliveryFundAssetsFragment;->a:I

    .line 12060
    iput-object p1, v0, Lo/DeliverySwapComponentfetchAndObserveData23;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 12061
    iput p0, v0, Lo/DeliverySwapComponentfetchAndObserveData23;->e:I

    const/4 p0, 0x0

    .line 12062
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1070
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeliverySwapComponentfetchAndObserveData224;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 81
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData220;

    invoke-direct {v0}, Lo/DeliverySwapComponentfetchAndObserveData220;-><init>()V

    const-string v1, "-IPullRefresh-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->isExecutedResume:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object v0

    .line 22000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 23017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lo/DeliverySwapComponentfetchAndObserveData224;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getOcoLimitPrice;->inflate(Landroid/view/LayoutInflater;)Lo/getOcoLimitPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz v0, :cond_0

    .line 21044
    iget-object v0, v0, Lo/getOcoLimitPrice;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->isExecutedResume:Z

    .line 77
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->c()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 24000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {v0, p2}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object p2

    .line 25000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 26018
    iget v0, v0, Lo/DeliveryFundAssetsFragment;->a:I

    .line 27000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 28017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 29044
    :cond_1
    iput v0, p2, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    .line 29045
    iput-object v1, p2, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    .line 46
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData23;

    invoke-direct {p2}, Lo/DeliverySwapComponentfetchAndObserveData23;-><init>()V

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->recordsAdapter:Lo/DeliverySwapComponentfetchAndObserveData23;

    .line 47
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getOcoLimitPrice;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 49
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->recordsAdapter:Lo/DeliverySwapComponentfetchAndObserveData23;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->binding:Lo/getOcoLimitPrice;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getOcoLimitPrice;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 55
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lo/setIconDisableImage;

    .line 56
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData223;

    invoke-direct {p2, p0}, Lo/DeliverySwapComponentfetchAndObserveData223;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 30029
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData22;

    invoke-direct {v0, p0}, Lo/DeliverySwapComponentfetchAndObserveData22;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object p1

    .line 31030
    iget-object p1, p1, Lo/DeliverySwapComponentfetchAndObserveData224;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$DropdropElements2;

    new-instance v2, Lo/DeliverySwapComponentfetchAndObserveData222;

    invoke-direct {v2, p0}, Lo/DeliverySwapComponentfetchAndObserveData222;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;->getViewModel()Lo/DeliverySwapComponentfetchAndObserveData224;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$DropdropElements2;

    new-instance v2, Lo/DeliverySwapComponentfetchAndObserveData221;

    invoke-direct {v2, p0}, Lo/DeliverySwapComponentfetchAndObserveData221;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/record/SpotGridTrailingRecordFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
