.class public final Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;
.super Lcom/finance/strategy/framework/share/base/GridSharedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0019\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;",
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
        "e",
        "(Ljava/lang/String;I)V",
        "(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;",
        "Lo/Heatmap2FragmentupdateFavStatus6;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSharedViewModel",
        "()Lo/Heatmap2FragmentupdateFavStatus6;",
        "sharedViewModel"
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
.field private final sharedViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    new-instance v1, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 96
    const-class v2, Lo/Heatmap2FragmentupdateFavStatus6;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p0

    return-object p0
.end method

.method private static e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f15592e

    .line 85
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

    :cond_1
    return-object p0
.end method

.method private final e(Ljava/lang/String;I)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "grid_cm"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 43
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

    .line 29
    const-string v0, "futures_grid_cm"

    return-object v0
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
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

    :cond_2
    const v0, 0x7f155890

    .line 56
    invoke-static {v0, p1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f155891

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(Ljava/lang/String;I)V

    return-void

    .line 59
    :cond_3
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f152d85

    const v3, 0x7f152d7d

    if-eqz v1, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f153a0e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 1013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_5
    invoke-static {v3, p1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(Ljava/lang/String;I)V

    return-void

    .line 65
    :cond_6
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v1, 0x7f153a0d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 2012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_8
    invoke-static {v3, p1}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(ILcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->e(Ljava/lang/String;I)V

    return-void

    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final getSharedViewModel()Lo/Heatmap2FragmentupdateFavStatus6;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Heatmap2FragmentupdateFavStatus6;

    return-object v0
.end method

.method public final bridge synthetic getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;->getSharedViewModel()Lo/Heatmap2FragmentupdateFavStatus6;

    move-result-object v0

    check-cast v0, Lo/Heatmap2ViewModelsetMarketPairs2;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment$setUpViews$1;-><init>(Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 4001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
