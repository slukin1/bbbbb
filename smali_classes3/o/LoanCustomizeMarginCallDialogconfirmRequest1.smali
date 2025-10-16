.class public final synthetic Lo/LoanCustomizeMarginCallDialogconfirmRequest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/setRedemptionDelayPeriod;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;ZLo/setRedemptionDelayPeriod;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->d:Lo/Quirk;

    iput-boolean p2, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->a:Z

    iput-object p3, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->b:Lo/setRedemptionDelayPeriod;

    iput-object p4, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->d:Lo/Quirk;

    iget-boolean v1, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->a:Z

    iget-object v2, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->b:Lo/setRedemptionDelayPeriod;

    iget-object v3, p0, Lo/LoanCustomizeMarginCallDialogconfirmRequest1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v4, 0x0

    .line 2284
    invoke-interface {v0, v4}, Lo/Quirk;->setFloatValue(F)V

    if-eqz v1, :cond_0

    .line 3047
    iget-object v0, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 4044
    :cond_0
    iget v0, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 5082
    :goto_0
    iget-object v1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6027
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "\u2248"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 7082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8016
    const-string v8, "\u2248"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10014
    :cond_1
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 2290
    :goto_1
    invoke-static {v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 12135
    :cond_3
    invoke-static {p1, v0, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12136
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2295
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
