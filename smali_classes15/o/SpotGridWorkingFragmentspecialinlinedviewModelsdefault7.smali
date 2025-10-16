.class final Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field final a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

.field private final b:J

.field c:J

.field final e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->c:J

    .line 38
    iput-wide p5, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->b:J

    .line 39
    new-instance p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {p1}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;-><init>()V

    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 40
    new-instance p2, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-direct {p2}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;-><init>()V

    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    const-wide/16 p5, 0x0

    .line 41
    invoke-virtual {p1, p5, p6}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    .line 42
    invoke-virtual {p2, p3, p4}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->c(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->b:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 7

    .line 70
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    const/4 v1, 0x1

    .line 71
    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;JZZ)I

    move-result v0

    .line 72
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {v3, v0}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v3

    iget-object v5, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {v5, v0}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 73
    iget-wide v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_0

    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    .line 1068
    iget p1, p1, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->a:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 76
    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    add-int/2addr v0, v1

    .line 77
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {p1, v0}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v3

    iget-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {p1, v0}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 78
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 2

    .line 47
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->e:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;JZZ)I

    move-result p1

    .line 50
    iget-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault7;->a:Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;

    invoke-virtual {p2, p1}, Lo/UmGridAddInvestmentViewModelupdateGridInvestment1;->d(I)J

    move-result-wide p1

    return-wide p1
.end method
