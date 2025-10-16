.class final Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->a:I

    .line 2
    new-instance v0, Lo/getUseConditionalOrder;

    invoke-direct {v0}, Lo/getUseConditionalOrder;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->d(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public static a(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->e(I)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static b(Ljava/lang/Object;IILjava/lang/Object;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    check-cast p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object p3, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object p3

    .line 2
    iput-object p3, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    :cond_0
    int-to-long v0, p2

    .line 3
    move-object p0, p3

    check-cast p0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    shl-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d(ILjava/lang/Object;)V

    return-object p3
.end method

.method public static b(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/lang/Object;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    instance-of v0, p1, Lo/UmPmTradeNormalOpenOrderComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lo/UmPmTradeNormalOpenOrderComponent;

    .line 2
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lo/UmPmTradeNormalOpenOrderComponent;->a()I

    move-result p1

    .line 4
    invoke-static {p1}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    .line 5
    :cond_0
    check-cast p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 6
    invoke-static {p0}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result p0

    .line 7
    invoke-static {p1, p2}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->d(I)I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 3
    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object p0, p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 2
    check-cast p2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object p2, p2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 3
    move-object v0, p0

    check-cast v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-object v0, p2

    check-cast v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;)Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 8
    :cond_1
    :goto_0
    move-object p2, p0

    check-cast p2, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 9
    iput-object p0, p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method static e(Lo/getMicaStatus;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p0, p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    iget-object p2, p0, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    .line 2
    invoke-virtual {p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->e()Lo/PmFundsAssetListViewModel51;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lo/PmFundsAssetListViewModel51;->a(Lo/PmFundsAssetListViewModel51;)V

    :cond_0
    return-void
.end method

.method static f(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->e(I)J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    .line 6
    invoke-static {v4, v5}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shr-long v6, v4, v3

    add-long/2addr v4, v4

    xor-long/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static f(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    if-eqz v2, :cond_2

    .line 4
    check-cast p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->d(I)I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    .line 6
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x1f

    add-int/2addr v3, v3

    xor-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static g(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo/UmPortfolioMarginPlaceOrderDataProcessUIComponentonCreatesubscribeAvblCalculationParam1;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    if-eqz v2, :cond_2

    .line 3
    check-cast p0, Lo/PmFundsButtonComponentsetupBFUSDEntry3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo/PmFundsButtonComponentsetupBFUSDEntry3;->d(I)I

    move-result v3

    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo/PmFundsAssetListComponentviewModel_delegatelambda2inlinedviewModelsdefault4;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static i(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lo/UmPortfolioMarginPositionTrailingStopComponent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
