.class public final synthetic Lo/ReviewOrderDialogshow25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setRedemptionDelayPeriod;

.field public final synthetic b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReviewOrderDialogshow25;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ReviewOrderDialogshow25;->a:Lo/setRedemptionDelayPeriod;

    iput-object p3, p0, Lo/ReviewOrderDialogshow25;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ReviewOrderDialogshow25;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/ReviewOrderDialogshow25;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p6, p0, Lo/ReviewOrderDialogshow25;->j:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/ReviewOrderDialogshow25;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ReviewOrderDialogshow25;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ReviewOrderDialogshow25;->a:Lo/setRedemptionDelayPeriod;

    iget-object v2, p0, Lo/ReviewOrderDialogshow25;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/ReviewOrderDialogshow25;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/ReviewOrderDialogshow25;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v5, p0, Lo/ReviewOrderDialogshow25;->j:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/ReviewOrderDialogshow25;->g:Lo/withAllQuirksDisabled;

    check-cast p1, Lkotlin/Pair;

    .line 1000
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 2220
    invoke-static {v7}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v8

    .line 3041
    iget v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 v9, 0x0

    .line 5135
    invoke-static {v8, v1, v9}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5136
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2221
    :cond_0
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 2226
    invoke-static {v3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v0

    .line 2223
    invoke-static {v7, p1, v0, v4}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->a(Ljava/lang/String;Ljava/math/BigDecimal;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p1

    .line 2229
    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2230
    invoke-interface {v6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2232
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
