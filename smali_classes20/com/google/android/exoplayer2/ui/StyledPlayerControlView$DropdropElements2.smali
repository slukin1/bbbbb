.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;
.implements Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;B)V
    .locals 0

    .line 1645
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

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

.method public final a(J)V
    .locals 3

    .line 1706
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 44194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 45194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    .line 1707
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 46194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/lang/StringBuilder;

    .line 1707
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 47194
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Ljava/util/Formatter;

    .line 1707
    invoke-static {v1, v2, p1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xd

    .line 1653
    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1657
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 36194
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e()V

    :cond_0
    const/4 v2, 0x7

    .line 1659
    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1664
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 37194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d()V

    :cond_1
    const/16 p1, 0x8

    .line 1666
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1667
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 38194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a()V

    :cond_2
    const/16 p1, 0x9

    .line 1669
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1671
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 39194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i()V

    .line 1673
    :cond_3
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1681
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 40194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b()V

    :cond_4
    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 1683
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1685
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h()V

    :cond_5
    const/16 p1, 0xc

    .line 1687
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1688
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 42194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c()V

    :cond_6
    const/4 p1, 0x2

    .line 1690
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1691
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 43194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

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

.method public final c(JZ)V
    .locals 7

    .line 1713
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    .line 51197
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Z

    if-nez p3, :cond_4

    .line 1714
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51198
    iget-object p3, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p3, :cond_4

    .line 1715
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51199
    iget-object v0, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 52379
    iget-boolean v2, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    .line 52380
    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    .line 52381
    invoke-interface {v0, v2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52382
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v2

    .line 52383
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    .line 52386
    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v5, 0x0

    .line 52088
    invoke-virtual {v2, v1, v4, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v4

    .line 52386
    invoke-virtual {v4}, Lo/StrategyCopyTradingFragment$DropdropElements3;->d()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_0

    move-wide p1, v4

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52397
    :cond_1
    :goto_1
    invoke-interface {v0, v1, p1, p2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(IJ)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 52399
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52400
    invoke-interface {v0, p1, p2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d(J)V

    .line 52402
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d()V

    .line 1717
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51203
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1717
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

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

.method public final synthetic d(I)V
    .locals 0

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

.method public final e(J)V
    .locals 3

    .line 1697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x1

    .line 48194
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->v:Z

    .line 1698
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 49194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 50194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->r:Landroid/widget/TextView;

    .line 1699
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b:Ljava/lang/StringBuilder;

    .line 1699
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51195
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j:Ljava/util/Formatter;

    .line 1699
    invoke-static {v1, v2, p1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 51196
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1701
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    return-void
.end method

.method public final synthetic e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

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

.method public final synthetic e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1729
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_c

    .line 1733
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1733
    invoke-virtual {v1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    .line 1734
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->n:Landroid/view/View;

    if-ne v1, p1, :cond_0

    const/16 p1, 0x9

    .line 1735
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1736
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->m()V

    return-void

    .line 1738
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q:Landroid/view/View;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x7

    .line 1739
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1740
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->t()V

    return-void

    .line 1742
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 1743
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/16 p1, 0xc

    .line 1744
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1745
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->l()V

    return-void

    .line 1747
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->x:Landroid/view/View;

    if-ne v1, p1, :cond_3

    const/16 p1, 0xb

    .line 1748
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1749
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->n()V

    return-void

    .line 1751
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/view/View;

    if-ne v1, p1, :cond_4

    .line 1752
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9194
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    return-void

    .line 1753
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xf

    .line 1754
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1756
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->J()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11194
    iget v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->w:I

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_6

    add-int v3, p1, v2

    .line 12069
    rem-int/lit8 v3, v3, 0x3

    .line 12070
    invoke-static {v3, v1}, Lo/setGridPosition;->b(II)Z

    move-result v4

    if-eqz v4, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1755
    :cond_6
    :goto_1
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(I)V

    return-void

    .line 1758
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 13194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_8

    const/16 p1, 0xe

    .line 1759
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1760
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->R()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Z)V

    return-void

    .line 1762
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 1763
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 15194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1763
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    .line 1764
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16194
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1764
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 17194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/view/View;

    .line 18194
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    .line 1765
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 19194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/view/View;

    if-ne v0, p1, :cond_a

    .line 1766
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 20194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1766
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    .line 1767
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21194
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;

    .line 1767
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->t:Landroid/view/View;

    .line 23194
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    .line 1768
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    if-ne v0, p1, :cond_b

    .line 1769
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 25194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1769
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    .line 1770
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26194
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;

    .line 1770
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 27194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d:Landroid/view/View;

    .line 28194
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    .line 1771
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 29194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_c

    .line 1772
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 30194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1772
    invoke-virtual {p1}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->d()V

    .line 1773
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 31194
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;

    .line 1773
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 32194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/widget/ImageView;

    .line 33194
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 34194
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:Z

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 35194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c:Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;

    .line 1723
    invoke-virtual {v0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    :cond_0
    return-void
.end method
