.class public final Lcom/finance/strategy/framework/share/um/UmGridShareFragment;
.super Lcom/finance/strategy/framework/share/base/GridSharedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/um/UmGridShareFragment;",
        "Lcom/finance/strategy/framework/share/base/GridSharedFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "b",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "",
        "a",
        "(Ljava/lang/String;I)V",
        "e",
        "(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "sharedViewModel",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "getSharedViewModel",
        "()Lo/Heatmap2ViewModelsetMarketPairs2;"
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
.field private final sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;-><init>()V

    .line 31
    new-instance v0, Lo/getPtoParam;

    invoke-direct {v0}, Lo/getPtoParam;-><init>()V

    check-cast v0, Lo/Heatmap2ViewModelsetMarketPairs2;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;

    return-void
.end method

.method private static a(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f15592e

    .line 125
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    const v0, 0x7f155173

    .line 1105
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    return-object v4

    .line 1107
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;-><init>(Ljava/lang/String;Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v7, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "grid_futures"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "futures_grid"

    return-object v0
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 57
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f152d85

    const v3, 0x7f152d7d

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f152cff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    const v0, 0x7f155890

    .line 64
    invoke-static {v0, p1}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f155891

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(Ljava/lang/String;I)V

    return-void

    .line 68
    :cond_4
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f153a0e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 3013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_6
    invoke-static {v3, p1}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(Ljava/lang/String;I)V

    return-void

    .line 74
    :cond_7
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f153a0d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 4012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_9
    invoke-static {v3, p1}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->a(Ljava/lang/String;I)V

    return-void

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 93
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$showAdvancedParameters$1;-><init>(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 100
    :cond_1
    invoke-super {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->e()V

    return-void
.end method

.method public final getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;->sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 39
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$setUpViews$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$setUpViews$1;-><init>(Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 6001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
