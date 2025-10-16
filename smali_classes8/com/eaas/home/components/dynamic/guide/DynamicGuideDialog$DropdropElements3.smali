.class public final Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->I()J

    move-result-wide v1

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object v3

    iget v3, v3, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object v4

    iget v4, v4, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--ComponentListener OnEvents--> + "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms, w: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object p2

    iget p2, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    if-lez p2, :cond_0

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object p2

    iget p2, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    if-lez p2, :cond_0

    .line 208
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object v0

    iget v0, v0, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->U()Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;

    move-result-object p1

    iget p1, p1, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    invoke-static {p2, v0, p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->d(Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;II)V

    :cond_0
    return-void
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

.method public final b()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play onRenderedFirstFrame"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play onPlayerError"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play end"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play STATE_READY"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play STATE_BUFFERING"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "play STATE_IDLE"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final d(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {v2}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getStartTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u59cb\u64ad\u653e\uff0c\u52a0\u8f7d\u65f6\u95f4\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog$DropdropElements3;->c:Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-virtual {p1}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u64ad\u653e"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

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
