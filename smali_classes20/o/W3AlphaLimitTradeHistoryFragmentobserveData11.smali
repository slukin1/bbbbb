.class public final Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;
.super Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4<",
        "Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;",
        ">;"
    }
.end annotation


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
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->d()Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/W3AlphaLimitOrderHistoryListComponentonCreate32;)Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->i()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitOrderHistoryListComponent;

    invoke-static {v0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->b(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/W3AlphaLimitOrderHistoryListComponent;)V

    return-object p0
.end method

.method public final c(Lo/W3AlphaLimitOtoDetailsPageComponent;)Lo/W3AlphaLimitTradeHistoryFragmentobserveData11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->i()V

    iget-object v0, p0, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    .line 2
    check-cast v0, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/PmFundsButtonComponentassetViewModel_delegatelambda0inlinedviewModelsdefault4;->e()Lo/PmFundsButtonComponentsetupLDUSDEntry11;

    move-result-object p1

    check-cast p1, Lo/W3AlphaLimitTradeHistoryFragment;

    invoke-static {v0, p1}, Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;->a(Lo/W3AlphaLimitOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/W3AlphaLimitTradeHistoryFragment;)V

    return-object p0
.end method
