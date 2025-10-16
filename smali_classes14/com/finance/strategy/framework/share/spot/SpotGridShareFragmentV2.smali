.class public final Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;
.super Lcom/finance/strategy/framework/share/base/GridSharedFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;",
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
        "b",
        "c",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;-><init>()V

    .line 23
    new-instance v0, Lo/setCoinLogo;

    invoke-direct {v0}, Lo/setCoinLogo;-><init>()V

    check-cast v0, Lo/Heatmap2ViewModelsetMarketPairs2;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;->sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "grid_spot"

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;->a()Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 56
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 58
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 60
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    const v0, 0x7f152d7d

    .line 48
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 49
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

    .line 50
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    const v0, 0x7f152d85

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;->sharedViewModel:Lo/Heatmap2ViewModelsetMarketPairs2;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p2, 0x7f080bf2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method
