.class final Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;


# instance fields
.field private final a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

.field private final b:Lo/getMicaStatus;

.field private final c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

.field private final e:Z


# direct methods
.method private constructor <init>(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    instance-of p1, p3, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iput-boolean p1, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e:Z

    iput-object p2, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->b:Lo/getMicaStatus;

    iput-object p3, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    return-void
.end method

.method static e(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;
    .locals 1

    .line 65353
    new-instance v0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;

    invoke-direct {v0, p0, p1, p2}, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;-><init>(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Lo/getMicaStatus;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, p1}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->b:Lo/getMicaStatus;

    .line 2
    invoke-virtual {v0, p1}, Lo/getMicaStatus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    iget-object p1, p1, Lo/PmFundsAssetListViewModel51;->d:Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Lo/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 2
    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 6
    invoke-interface {v2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->e()Z

    invoke-interface {v2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->d()Z

    instance-of v3, v1, Lo/UmPortfolioMarginOrderDetailsFragment;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result v2

    check-cast v1, Lo/UmPortfolioMarginOrderDetailsFragment;

    invoke-virtual {v1}, Lo/UmPortfolioMarginOrderDetailsFragment;->b()Lo/UmPmTradeOpenOrderPagerComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/UmPmTradeNormalOpenOrderComponent;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/UmPortfolioMarginPositionTrailingStopComponent;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 11
    move-object v0, p1

    check-cast v0, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 12
    invoke-virtual {p1, p2}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->c(Lo/UmPortfolioMarginPositionTrailingStopComponent;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;[BIILo/PmBNBSettingDialog;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v1, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->a()Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 3
    :cond_0
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    .line 4
    invoke-virtual {p1}, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->e()Lo/PmFundsAssetListViewModel51;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v4

    iget p3, p5, Lo/PmBNBSettingDialog;->b:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    iget-object v3, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    ushr-int/lit8 v5, p3, 0x3

    .line 18
    invoke-virtual {v2, v3, v5}, Lo/PmFundsAssetListViewModel3;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;I)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    move-result-object v8

    .line 19
    move-object v2, v8

    check-cast v2, Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    if-eqz v8, :cond_1

    iget-object p3, v8, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 20
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 20
    invoke-virtual {v2, p3}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object p3

    .line 22
    invoke-static {p3, p2, v4, p4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIILo/PmBNBSettingDialog;)I

    move-result p3

    iget-object v2, p5, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    iget-object v3, v8, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->e:Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    .line 23
    invoke-virtual {p1, v3, v2}, Lo/PmFundsAssetListViewModel51;->c(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a(I[BIILo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;Lo/PmBNBSettingDialog;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b(I[BIILo/PmBNBSettingDialog;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 6
    invoke-static {p2, v4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v4

    iget v6, p5, Lo/PmBNBSettingDialog;->b:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    iget-object v6, v2, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 7
    invoke-static {}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->e()Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    invoke-virtual {v7, v6}, Lo/UmPortfolioMarginAdvanceTPSLBothModeDialog;->b(Ljava/lang/Class;)Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;

    move-result-object v6

    .line 9
    invoke-static {v6, p2, v4, p4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->c(Lo/UmPortfolioMarginPositionComponentfutureViewModel_delegatelambda2inlinedviewModelsdefault3;[BIILo/PmBNBSettingDialog;)I

    move-result v4

    iget-object v6, p5, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    iget-object v7, v2, Lo/PmFundsButtonComponentsetupLDUSDEntry12;->e:Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    .line 10
    invoke-virtual {p1, v7, v6}, Lo/PmFundsAssetListViewModel51;->c(Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 11
    invoke-static {p2, v4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b([BILo/PmBNBSettingDialog;)I

    move-result v4

    iget-object v3, p5, Lo/PmBNBSettingDialog;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 13
    invoke-static {p2, v4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->a([BILo/PmBNBSettingDialog;)I

    move-result v4

    iget p3, p5, Lo/PmBNBSettingDialog;->b:I

    iget-object v2, p5, Lo/PmBNBSettingDialog;->a:Lo/PmFundsAssetListViewModel3;

    iget-object v6, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    .line 14
    invoke-virtual {v2, v6, p3}, Lo/PmFundsAssetListViewModel3;->c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;I)Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    move-result-object v2

    .line 15
    move-object v6, v2

    check-cast v6, Lo/PmFundsButtonComponentsetupLDUSDEntry12;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 16
    invoke-static {v6, p2, v4, p4, p5}, Lo/PmBNBSettingDialogsubscribeLiveData12;->b(I[BIILo/PmBNBSettingDialog;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 17
    invoke-virtual {v1, p3, v3}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->d(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 26
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 2
    invoke-virtual {p1}, Lo/PmFundsAssetListViewModel51;->j()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 2
    move-object v1, p2

    check-cast v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v1, v1, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 5
    check-cast p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p2, p2, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 6
    invoke-virtual {p1, p2}, Lo/PmFundsAssetListViewModel51;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->c:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, p1, p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->b:Lo/getMicaStatus;

    .line 2
    invoke-static {v0, p1, p2}, Lo/UmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault3;->e(Lo/getMicaStatus;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->zzc:Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 2
    move-object v1, v0

    check-cast v1, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;

    .line 3
    invoke-virtual {v0}, Lo/UmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v0

    iget-boolean v1, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->e:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object p1, p1, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    .line 5
    invoke-virtual {p1}, Lo/PmFundsAssetListViewModel51;->e()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginBasePlaceOrderReqVOFrontPositionSide;->a:Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    instance-of v1, v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    if-eqz v1, :cond_0

    check-cast v0, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->p()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;->u()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;

    move-result-object v0

    invoke-interface {v0}, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;->h()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object v0

    return-object v0
.end method
