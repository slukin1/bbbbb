.class public final synthetic Lo/LoanLoanLtvExplanationDialogshow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/Quirk;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;

.field public final synthetic l:Lo/withAllQuirksDisabled;

.field public final synthetic m:Lo/MatrixExt;

.field public final synthetic n:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/MatrixExt;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanLoanLtvExplanationDialogshow21;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/LoanLoanLtvExplanationDialogshow21;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanLoanLtvExplanationDialogshow21;->j:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanLoanLtvExplanationDialogshow21;->h:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanLoanLtvExplanationDialogshow21;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanLoanLtvExplanationDialogshow21;->f:Lo/Quirk;

    iput-object p7, p0, Lo/LoanLoanLtvExplanationDialogshow21;->i:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/LoanLoanLtvExplanationDialogshow21;->l:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/LoanLoanLtvExplanationDialogshow21;->n:Lo/MatrixExt;

    iput-object p10, p0, Lo/LoanLoanLtvExplanationDialogshow21;->m:Lo/MatrixExt;

    iput-object p11, p0, Lo/LoanLoanLtvExplanationDialogshow21;->a:Lo/MatrixExt;

    iput-object p12, p0, Lo/LoanLoanLtvExplanationDialogshow21;->b:Lo/MatrixExt;

    iput-object p13, p0, Lo/LoanLoanLtvExplanationDialogshow21;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanLoanLtvExplanationDialogshow21;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, v0, Lo/LoanLoanLtvExplanationDialogshow21;->c:Lo/getPostviewOutputConfig;

    iget-object v12, v0, Lo/LoanLoanLtvExplanationDialogshow21;->j:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/LoanLoanLtvExplanationDialogshow21;->h:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/LoanLoanLtvExplanationDialogshow21;->g:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/LoanLoanLtvExplanationDialogshow21;->f:Lo/Quirk;

    iget-object v9, v0, Lo/LoanLoanLtvExplanationDialogshow21;->i:Lo/withAllQuirksDisabled;

    iget-object v15, v0, Lo/LoanLoanLtvExplanationDialogshow21;->l:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/LoanLoanLtvExplanationDialogshow21;->n:Lo/MatrixExt;

    iget-object v11, v0, Lo/LoanLoanLtvExplanationDialogshow21;->m:Lo/MatrixExt;

    iget-object v10, v0, Lo/LoanLoanLtvExplanationDialogshow21;->a:Lo/MatrixExt;

    iget-object v8, v0, Lo/LoanLoanLtvExplanationDialogshow21;->b:Lo/MatrixExt;

    iget-object v6, v0, Lo/LoanLoanLtvExplanationDialogshow21;->e:Lo/withAllQuirksDisabled;

    .line 2299
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2300
    invoke-interface {v12}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v4, v4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 2301
    invoke-interface {v14}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 2302
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 5082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v6

    move-object v6, v0

    .line 2303
    invoke-interface {v7}, Lo/Quirk;->getFloatValue()F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v0, v7

    .line 2304
    invoke-interface {v9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object v7, v7, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v8

    move-object v8, v7

    .line 2305
    move-object v7, v15

    check-cast v7, Lo/getPostviewOutputConfig;

    invoke-static {v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    move-object v10, v7

    .line 2306
    new-instance v7, Lo/LoanLTVExplanationDialog$DemoFundsParentComponent;

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v21}, Lo/LoanLTVExplanationDialog$DemoFundsParentComponent;-><init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    move-object/from16 v17, v7

    check-cast v17, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;

    .line 2298
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 7049
    const-string v3, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7e80

    invoke-static/range {v1 .. v18}, Lo/DualInvestmentBaseActivityinitToolbarHeader2;->c(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/TradeMarketDetailHeaderViewModelfetchFeeTagData12;I)Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    move-result-object v0

    return-object v0
.end method
