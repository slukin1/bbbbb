.class public Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lo/PmFundsButtonComponentsetupBFUSDEntry2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->m()Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->m()Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->j()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    invoke-static {}, Lo/PmFundsAssetListViewModel51;->c()Lo/PmFundsAssetListViewModel51;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 3
    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v1, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    invoke-virtual {v1}, Lo/PmFundsAssetListViewModel51;->a()Lo/PmFundsAssetListViewModel51;

    move-result-object v1

    iput-object v1, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    :cond_0
    return-void
.end method

.method public final m()Lo/PmFundsButtonComponentsetupBFUSDEntry2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    invoke-virtual {v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 3
    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    iget-object v0, v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;->zzb:Lo/PmFundsAssetListViewModel51;

    invoke-virtual {v0}, Lo/PmFundsAssetListViewModel51;->d()V

    .line 4
    invoke-super {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->g()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object v0

    check-cast v0, Lo/PmFundsButtonComponentsetupBFUSDEntry2;

    return-object v0
.end method
