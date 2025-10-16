.class public final Lo/W3AlphaLimitOtoDetailsPageComponent;
.super Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryFragment;->d()Lo/W3AlphaLimitTradeHistoryFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaLimitOrderHistoryListComponentonCreate31;)Lo/W3AlphaLimitOtoDetailsPageComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->i()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;

    invoke-static {v0, p1}, Lo/W3AlphaLimitTradeHistoryFragment;->b(Lo/W3AlphaLimitTradeHistoryFragment;Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Lo/W3AlphaLimitOtoDetailsPageComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->i()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-static {v0, p1}, Lo/W3AlphaLimitTradeHistoryFragment;->e(Lo/W3AlphaLimitTradeHistoryFragment;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-object p0
.end method
