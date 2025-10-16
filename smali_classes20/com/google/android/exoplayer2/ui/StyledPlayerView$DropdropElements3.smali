.class final Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$copydefault;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1505
    new-instance p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {p1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

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

    .line 1519
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 1571
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    .line 1572
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15173
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16173
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 1525
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

.method public final c(I)V
    .locals 0

    .line 1612
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 23173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    .line 1613
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 24173
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 1614
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 25173
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DemoFundsParentComponent;

    :cond_0
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

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1563
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    .line 1564
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    .line 1565
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

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

    .line 1580
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1580
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 13173
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Z

    if-eqz p1, :cond_0

    .line 1581
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14797
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz p1, :cond_0

    .line 14798
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f()V

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

    .line 1534
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 17173
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 1534
    move-object v0, p1

    check-cast v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/16 v0, 0x11

    .line 1536
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    goto :goto_0

    .line 1538
    :cond_0
    sget-object v0, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    .line 19988
    :goto_0
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    .line 1541
    invoke-interface {p1, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1542
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->G()Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;

    move-result-object v1

    .line 20271
    iget-object v1, v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1544
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->C()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->b:Ljava/lang/Object;

    goto :goto_2

    .line 1545
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1546
    invoke-virtual {v0, v1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1548
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->a:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 22255
    invoke-virtual {v0, v1, v3, v2}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    .line 1549
    iget v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 1550
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 1555
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->b:Ljava/lang/Object;

    .line 1558
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 22173
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    return-void
.end method

.method public final e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3173
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4173
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 1513
    iget-object p1, p1, Lo/UmGridRunningDetailGridOrdersFragment;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1622
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 5173
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;

    if-eqz p1, :cond_0

    .line 1623
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 6173
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements1;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1605
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1598
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$DropdropElements3;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7173
    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:I

    .line 8173
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
