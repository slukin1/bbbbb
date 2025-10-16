.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u0012R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;",
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
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
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
.field private final synthetic $$delegate_0:Lo/getCmFundsDiff;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    new-instance v0, Lo/getCmFundsDiff;

    invoke-direct {v0}, Lo/getCmFundsDiff;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 188
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->detailVM$delegate:Lkotlin/Lazy;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    .line 53
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e1214

    .line 55
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2069
    const-string v0, "[spotGridOpenGridLiveData] receive grid"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 8

    .line 9000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 10059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8080
    iget-object v0, v0, Lo/setSeg;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/CallbackOfService;

    invoke-direct {v2, p0, p1}, Lo/CallbackOfService;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11000
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 12059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8083
    iget-object v0, v0, Lo/setSeg;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 13000
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 14059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_2

    .line 8085
    iget-object v0, v0, Lo/setSeg;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15000
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 16059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    const v3, 0x7f155173

    if-eqz v0, :cond_4

    .line 8086
    iget-object v0, v0, Lo/setSeg;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 17000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 18018
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->a:I

    .line 8086
    invoke-virtual {p1, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopAvgSellPriceWithQuoteAsset(I)Ljava/lang/String;

    move-result-object v4

    .line 19125
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 19126
    :cond_3
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 8086
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20000
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 21059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_6

    .line 8087
    iget-object v0, v0, Lo/setSeg;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 22000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 23019
    iget v4, v4, Lo/DeliveryFundAssetsFragment;->b:I

    .line 8087
    invoke-virtual {p1, v4}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStopSellQtyWithBaseAsset(I)Ljava/lang/String;

    move-result-object v4

    .line 24125
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 24126
    :cond_5
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 8087
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25000
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 26059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_7

    .line 8088
    iget-object v0, v0, Lo/setSeg;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27000
    :cond_7
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 28059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_8

    .line 8089
    iget-object v0, v0, Lo/setSeg;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 29000
    :cond_8
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 30059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_9

    .line 8090
    iget-object v0, v0, Lo/setSeg;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31000
    :cond_9
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 32059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_a

    .line 8092
    iget-object v0, v0, Lo/setSeg;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33000
    :cond_a
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 34059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    .line 8093
    iget-object v0, v0, Lo/setSeg;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    .line 8094
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXPIRED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 8095
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    if-eqz v4, :cond_b

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/16 v6, 0x8

    .line 8196
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    .line 8097
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOpCodeMsg()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f155471

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8098
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    .line 35076
    iget-object v5, v4, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 35077
    const-string v6, "greenIncreasing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 35078
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_3

    .line 35081
    :cond_c
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 8098
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36107
    :cond_d
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getCpsGreaterMaxMktQty()Z

    move-result v0

    .line 37000
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 38059
    iget-object v4, v4, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v4, :cond_f

    .line 36108
    iget-object v4, v4, Lo/setSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_f

    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    .line 36194
    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_16

    .line 36110
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    .line 36111
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseQty()Ljava/lang/String;

    move-result-object v4

    .line 39000
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 40019
    iget v5, v5, Lo/DeliveryFundAssetsFragment;->b:I

    const/4 v6, 0x4

    .line 36111
    invoke-static {v3, v4, v5, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v3

    .line 36114
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOtcStatus()Ljava/lang/String;

    move-result-object v4

    .line 41173
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v4, v5, :cond_11

    .line 36114
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOtcStatus()Ljava/lang/String;

    move-result-object v4

    .line 42173
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_11

    .line 36118
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_10

    .line 36119
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    aput-object v0, v4, v7

    const v0, 0x7f155899

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 36121
    :cond_10
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    aput-object v0, v4, v7

    const v0, 0x7f15589a

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 36116
    :cond_11
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v0, v3, v1

    const v0, 0x7f155898

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 43000
    :goto_5
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 44059
    iget-object v4, v4, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v4, :cond_12

    .line 36124
    iget-object v4, v4, Lo/setSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_12

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v3, :cond_16

    .line 36126
    new-instance v3, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36128
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 36129
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/my/orders/trading-bots/converthistory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_6

    .line 36132
    :cond_13
    const-string p1, "bnc://app.binance.com/funds/spotHistory?type=convert_history"

    :goto_6
    const v4, 0x7f15572e

    .line 36134
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 45142
    invoke-static {v0, v4, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_14

    .line 45144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 45145
    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;

    invoke-direct {v4, p0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;ZLjava/lang/String;)V

    check-cast v4, Landroid/text/style/ClickableSpan;

    add-int/2addr v2, v0

    const/16 p1, 0x12

    .line 45163
    invoke-virtual {v3, v4, v0, v2, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46000
    :cond_14
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 47059
    iget-object p1, p1, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz p1, :cond_15

    .line 36135
    iget-object p1, p1, Lo/setSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48000
    :cond_15
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 49059
    iget-object p0, p0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz p0, :cond_16

    .line 36136
    iget-object p0, p0, Lo/setSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_16

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8102
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 2

    .line 3068
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/ClassInstanceFactory;

    invoke-direct {v0}, Lo/ClassInstanceFactory;-><init>()V

    const-string v1, "-SpotGridDetailsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 4000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 5017
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 6079
    new-instance p1, Lo/CallbackOfClient;

    invoke-direct {p1, p0}, Lo/CallbackOfClient;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;)V

    .line 7000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {p0, p1}, Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 1081
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/Context;

    const p2, 0x7f155486

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

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

    const p1, 0x7f155487

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 2

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 50000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {v1, v0}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 51000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 51060
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Lo/setSeg;->b:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "details"

    invoke-static {v0}, Lo/getClosingPnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 175
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 177
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

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51081
    new-instance p1, Lo/CallbackOfClient;

    invoke-direct {p1, p0}, Lo/CallbackOfClient;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;)V

    .line 51003
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {p2, p1}, Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 51033
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v0, Lo/CSFrameworkMonitorshowErrorDialog111;

    invoke-direct {v0, p0}, Lo/CSFrameworkMonitorshowErrorDialog111;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryGridDetailsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
