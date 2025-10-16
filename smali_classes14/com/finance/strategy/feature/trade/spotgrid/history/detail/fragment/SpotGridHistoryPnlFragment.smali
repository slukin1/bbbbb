.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault1;",
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
        "d",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/getIcebergAmount;",
        "binding",
        "Lo/getIcebergAmount;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getScreenName",
        "c"
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

.field private binding:Lo/getIcebergAmount;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 30
    new-instance v0, Lo/DeliveryFundAssetsFragment;

    invoke-direct {v0}, Lo/DeliveryFundAssetsFragment;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->detailVM$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1291

    .line 36
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 1087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const p2, 0x7f155465

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 1088
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f155466

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1087
    invoke-static {p0, p2, p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 5000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 6017
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_13

    .line 63
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getIcebergAmount;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x7f1554b8

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    sget-object v1, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 7000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 8018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 64
    invoke-virtual {v1, v0, v4}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lkotlin/Pair;

    move-result-object v1

    .line 65
    sget-object v4, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 9000
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 10018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 65
    invoke-virtual {v4, v0, v5}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->f(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lo/getIcebergAmount;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    if-eqz v5, :cond_2

    .line 11015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v8, v9, v7}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 67
    :cond_2
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lo/getIcebergAmount;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    invoke-static {v5, v1, v4, v7}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 69
    sget-object v1, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 12000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 13018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    const/4 v5, 0x4

    .line 69
    invoke-static {v1, v0, v4, v3, v5}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->c(Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;Lcom/finance/strategy/framework/network/bean/OpenGrid;IZI)Lkotlin/Pair;

    move-result-object v1

    .line 70
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lo/getIcebergAmount;->h:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 14015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v7, v1, v5}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 72
    :cond_5
    sget-object v1, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 15000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 16018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 72
    invoke-virtual {v1, v0, v4}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->c(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lkotlin/Pair;

    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/getIcebergAmount;->j:Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 17015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v7, v1, v5}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 75
    :cond_7
    sget-object v1, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    .line 18000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 19018
    iget v1, v1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 75
    invoke-static {v0, v1}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lkotlin/Pair;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v4, :cond_8

    iget-object v6, v4, Lo/getIcebergAmount;->g:Landroid/widget/TextView;

    :cond_8
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    if-eqz v6, :cond_9

    .line 20015
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v5, v1, v4}, Lo/setChartLineTitle;->d(Landroid/widget/TextView;ILjava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 77
    :cond_9
    invoke-static {v0}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z

    move-result v1

    .line 78
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    const/16 v5, 0x8

    if-eqz v4, :cond_b

    iget-object v4, v4, Lo/getIcebergAmount;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/16 v6, 0x8

    .line 118
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_b
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lo/getIcebergAmount;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/View;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0x8

    .line 120
    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/getIcebergAmount;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    sget-object v3, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 21000
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 22018
    iget v3, v3, Lo/DeliveryFundAssetsFragment;->a:I

    .line 80
    invoke-static {v0, v3}, Lo/ServiceLoaderRegister;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lo/getIcebergAmount;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sget-object v3, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->INSTANCE:Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getInitialValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    .line 23000
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 24018
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->a:I

    .line 82
    invoke-static {v3, v4, v5}, Lo/r8lambdaBU0Gfycs023jQVci_DzKDxMsZg;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lo/getIcebergAmount;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    sget-object v3, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    .line 25000
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 26019
    iget v3, v3, Lo/DeliveryFundAssetsFragment;->b:I

    .line 27000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 28018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 84
    invoke-static {v0, v3, v4}, Lo/ServiceLoaderRegister;->e(Lcom/finance/strategy/framework/network/bean/OpenGrid;II)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_10

    const v3, 0x7f155173

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lo/getIcebergAmount;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_12

    const v3, 0x7f155465

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lo/getIcebergAmount;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/onCancelClick;

    invoke-direct {v3, p0, v0}, Lo/onCancelClick;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_13
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    .line 4017
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2055
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->d()V

    .line 2057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getIcebergAmount;->inflate(Landroid/view/LayoutInflater;)Lo/getIcebergAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz v0, :cond_0

    .line 29109
    iget-object v0, v0, Lo/getIcebergAmount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "grid_history_order_detail"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "pnl"

    invoke-static {v0}, Lo/getClosingPnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 30000
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->$$delegate_0:Lo/DeliveryFundAssetsFragment;

    invoke-virtual {p2, p1}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 45
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getIcebergAmount;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getIcebergAmount;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getIcebergAmount;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->binding:Lo/getIcebergAmount;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getIcebergAmount;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 31029
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 52
    new-instance v0, Lo/onOkClick;

    invoke-direct {v0, p0}, Lo/onOkClick;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->d()V

    return-void
.end method
