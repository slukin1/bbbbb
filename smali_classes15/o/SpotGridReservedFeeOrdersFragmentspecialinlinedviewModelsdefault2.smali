.class final Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2;
.super Lo/getMarketVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/SpotGridWithdrawRecordComponent;

    invoke-direct {v1, v0}, Lo/SpotGridWithdrawRecordComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;)V

    new-instance v2, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lo/SpotGridReservedFeeOrdersFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;IB)V

    .line 1197
    iget-wide v3, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget v5, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 53
    :goto_0
    iget-wide v7, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v13

    iget v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->g:I

    const/4 v5, 0x6

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 50
    invoke-direct/range {v0 .. v15}, Lo/getMarketVM;-><init>(Lo/getMarketVM$DropdropElements2;Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJJJJJI)V

    return-void
.end method
