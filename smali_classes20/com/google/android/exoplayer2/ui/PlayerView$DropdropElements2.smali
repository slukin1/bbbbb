.class final Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private b:Ljava/lang/Object;

.field private synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1454
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    .line 1468
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 1516
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 1517
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13259
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14259
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    const/4 v1, 0x4

    .line 1474
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/CmGridTradeFragmentsetUpViews1;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1508
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 1509
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 1510
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public final synthetic d(II)V
    .locals 0

    return-void
.end method

.method public final synthetic d(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    .line 1525
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1525
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11259
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Z

    if-eqz p1, :cond_0

    .line 1526
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12840
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_0

    .line 12841
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/StrategyCopyTradingFragment;I)V
    .locals 0

    return-void
.end method

.method public final e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 4

    .line 1483
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 15259
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1483
    move-object v0, p1

    check-cast v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1484
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 17988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1487
    :cond_0
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v1

    .line 18271
    iget-object v1, v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1489
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->b:Ljava/lang/Object;

    goto :goto_1

    .line 1490
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1491
    invoke-virtual {v0, v1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 1493
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 20255
    invoke-virtual {v0, v1, v3, v2}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    .line 1494
    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1495
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1500
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->b:Ljava/lang/Object;

    .line 1503
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20259
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Z)V

    return-void
.end method

.method public final e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3259
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4259
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1462
    iget-object p1, p1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1550
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2259
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1543
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$DropdropElements2;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5259
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->i:I

    .line 6259
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
