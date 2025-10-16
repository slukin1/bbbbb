.class public final Lo/SpotCopyTradingLeadHoldingsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;


# instance fields
.field private synthetic e:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotCopyTradingLeadHoldingsState;->e:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UmCopyTradingShareContentSegobserveData16;Lo/UmCopyTradingShareContentSegobserveData12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingLeadHoldingsState;->e:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 2
    iget-object v0, v0, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;

    invoke-interface {v1, p1, p2}, Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;->a(Lo/UmCopyTradingShareContentSegobserveData16;Lo/UmCopyTradingShareContentSegobserveData12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
