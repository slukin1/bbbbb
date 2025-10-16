.class public final Lo/W3AlphaLimitOrderHistoryListComponentonCreate31;
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
    invoke-static {}, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;->e()Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData111;)Lo/W3AlphaLimitOrderHistoryListComponentonCreate31;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->i()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;

    invoke-static {v0, p1}, Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;->e(Lo/W3AlphaLimitOtoDetailsPageComponentobserveData12;Lo/W3AlphaLimitOrderHistoryFragmentsubscribeLiveData112;)V

    return-object p0
.end method
