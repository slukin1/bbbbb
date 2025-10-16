.class public final synthetic Lo/ReviewOrderDialogshow23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setRedemptionDelayPeriod;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/MatrixExt;

.field public final synthetic h:Lo/MatrixExt;

.field public final synthetic j:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/setRedemptionDelayPeriod;Lo/Quirk;Lo/MatrixExt;Lo/MatrixExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReviewOrderDialogshow23;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ReviewOrderDialogshow23;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ReviewOrderDialogshow23;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p4, p0, Lo/ReviewOrderDialogshow23;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/ReviewOrderDialogshow23;->a:Lo/setRedemptionDelayPeriod;

    iput-object p6, p0, Lo/ReviewOrderDialogshow23;->j:Lo/Quirk;

    iput-object p7, p0, Lo/ReviewOrderDialogshow23;->h:Lo/MatrixExt;

    iput-object p8, p0, Lo/ReviewOrderDialogshow23;->f:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ReviewOrderDialogshow23;->e:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/ReviewOrderDialogshow23;->b:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/ReviewOrderDialogshow23;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v4, v0, Lo/ReviewOrderDialogshow23;->d:Lo/getPostviewOutputConfig;

    iget-object v5, v0, Lo/ReviewOrderDialogshow23;->a:Lo/setRedemptionDelayPeriod;

    iget-object v7, v0, Lo/ReviewOrderDialogshow23;->j:Lo/Quirk;

    iget-object v9, v0, Lo/ReviewOrderDialogshow23;->h:Lo/MatrixExt;

    iget-object v11, v0, Lo/ReviewOrderDialogshow23;->f:Lo/MatrixExt;

    .line 2234
    move-object v6, v1

    check-cast v6, Lo/getPostviewOutputConfig;

    invoke-static {v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v8

    .line 3099
    invoke-static {v8}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2234
    :cond_0
    move-object v10, v2

    check-cast v10, Lo/getPostviewOutputConfig;

    invoke-static {v10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v12

    .line 4099
    invoke-static {v12}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2235
    :cond_1
    invoke-virtual {v8, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 2237
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2238
    invoke-static {v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v6

    .line 2239
    invoke-static {v10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v8

    .line 5047
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2240
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v12, v5, v10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v10

    .line 2241
    invoke-interface {v7}, Lo/Quirk;->getFloatValue()F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    .line 2242
    new-instance v7, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;

    invoke-direct {v7, v1, v9, v2, v11}, Lo/LoanableCoinsSearchDialogshow24$DropdropElements2;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;)V

    move-object/from16 v19, v7

    check-cast v19, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    .line 2236
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 6070
    const-string v5, ""

    const-string v7, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7f80

    invoke-static/range {v3 .. v20}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    return-object v1
.end method
