.class public final synthetic Lo/LoanSelectTermDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/Quirk;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/setRedemptionDelayPeriod;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/getPostviewOutputConfig;

.field public final synthetic l:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanSelectTermDialogFragment;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanSelectTermDialogFragment;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanSelectTermDialogFragment;->h:Lo/setRedemptionDelayPeriod;

    iput-object p4, p0, Lo/LoanSelectTermDialogFragment;->i:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/LoanSelectTermDialogFragment;->g:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/LoanSelectTermDialogFragment;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/LoanSelectTermDialogFragment;->j:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/LoanSelectTermDialogFragment;->l:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p9, p0, Lo/LoanSelectTermDialogFragment;->m:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lo/LoanSelectTermDialogFragment;->n:Lo/withAllQuirksDisabled;

    iput-object p11, p0, Lo/LoanSelectTermDialogFragment;->d:Lo/withAllQuirksDisabled;

    iput-object p12, p0, Lo/LoanSelectTermDialogFragment;->e:Lo/withAllQuirksDisabled;

    iput-object p13, p0, Lo/LoanSelectTermDialogFragment;->b:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LoanSelectTermDialogFragment;->a:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/LoanSelectTermDialogFragment;->c:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/LoanSelectTermDialogFragment;->h:Lo/setRedemptionDelayPeriod;

    iget-object v4, v0, Lo/LoanSelectTermDialogFragment;->i:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/LoanSelectTermDialogFragment;->g:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/LoanSelectTermDialogFragment;->f:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/LoanSelectTermDialogFragment;->j:Lo/getPostviewOutputConfig;

    iget-object v10, v0, Lo/LoanSelectTermDialogFragment;->l:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v7, v0, Lo/LoanSelectTermDialogFragment;->m:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/LoanSelectTermDialogFragment;->n:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lo/LoanSelectTermDialogFragment;->d:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/LoanSelectTermDialogFragment;->e:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/LoanSelectTermDialogFragment;->b:Lo/Quirk;

    move-object/from16 v14, p1

    check-cast v14, Lkotlin/Pair;

    .line 1000
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    .line 2254
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2255
    invoke-static {v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 3041
    iget v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 5135
    invoke-static {v1, v3, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5136
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2256
    :cond_0
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2258
    :cond_1
    invoke-static {v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 6041
    iget v2, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 8135
    invoke-static {v1, v2, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8136
    invoke-interface {v5, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2259
    :cond_2
    invoke-interface {v11}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2264
    :cond_3
    :goto_0
    invoke-static {v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v0

    .line 2261
    invoke-static {v15, v14, v0, v10}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a(Ljava/lang/String;Ljava/math/BigDecimal;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object v0

    .line 2267
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    invoke-interface {v8}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 2270
    :cond_4
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2271
    invoke-static {v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 9041
    iget v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 11135
    invoke-static {v1, v3, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11136
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2272
    :cond_5
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 2275
    :cond_6
    invoke-static {v15}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v6

    .line 2278
    move-object v0, v13

    check-cast v0, Lo/withAllQuirksDisabled;

    move-object v7, v9

    move-object v8, v12

    move-object v9, v0

    .line 2274
    invoke-static/range {v5 .. v10}, Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;->d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 2281
    invoke-interface {v11}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2284
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
