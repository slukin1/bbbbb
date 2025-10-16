.class final Lo/PmFundsButtonComponentsetupLDUSDEntry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault2;


# instance fields
.field final a:I

.field final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;


# direct methods
.method constructor <init>(Lo/UmPortfolioMarginNormalOrderHistoryFragmentsyncViewModelSymbol1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;ZZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->a:I

    iput-object p3, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-object v0
.end method

.method public final a(Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;)Lo/UmPortfolioMarginBasePlaceOrderReqVOHookerType;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->a:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)Lo/UmPortfolioMarginPlaceOrderViewModelplaceStrategyOrderInMonitorInstance2;
    .locals 0

    .line 1
    check-cast p1, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    check-cast p2, Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    invoke-virtual {p1, p2}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/PmFundsButtonComponentsetupLDUSDEntry3;

    .line 2
    iget p1, p1, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->a:I

    iget v0, p0, Lo/PmFundsButtonComponentsetupLDUSDEntry3;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
