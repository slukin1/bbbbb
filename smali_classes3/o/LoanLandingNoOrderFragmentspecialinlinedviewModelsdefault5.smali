.class public final Lo/LoanLandingNoOrderFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/setRedemptionDelayPeriod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setRedemptionDelayPeriod;",
            ")V"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    sget-object v1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {v1, p1, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 1047
    iget-object p3, p3, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p2, p1, p3, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {v0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 158
    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_3

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 5079
    iget-object p4, p5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 6082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 112
    move-object p5, p1

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7141
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8041
    iget p2, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 118
    sget-object p3, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p3, p0, p1, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 119
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 120
    :cond_2
    invoke-static {p5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 121
    sget-object p0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p0, p2, p1}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 9047
    iget-object p1, p4, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10135
    invoke-static {p0, p1, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10136
    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;IZI)V
    .locals 0

    const/4 p3, 0x0

    .line 38135
    invoke-static {p1, p2, p3}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38136
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 12027
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 13082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 14082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/AnimatedContentKtSizeTransform1;

    .line 15082
    iget-object p4, p4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p4

    .line 16079
    iget-object p5, p5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 75
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17141
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18044
    iget p3, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 81
    sget-object p4, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p4, p0, p1, p3}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 19135
    invoke-static {p0, p3, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19136
    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 84
    sget-object p0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    invoke-virtual {p0, p1, p4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 20047
    iget-object p1, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21135
    invoke-static {p0, p1, v0}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 21136
    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final e(Lo/withAllQuirksDisabled;Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 22082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 23103
    iget-object v1, p5, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->H:Lo/WCDelegateonSessionUpdateResponse1;

    .line 23
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24079
    iget-object p5, p5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 25047
    iget-object v2, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->A:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 161
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    .line 26041
    iget v3, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 27195
    invoke-static {v1, v3, v4}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28082
    iget-object p2, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p2

    .line 29195
    :cond_1
    :goto_0
    invoke-static {p1, v2, v4}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 31027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 32082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    .line 40
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33141
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 34044
    iget p4, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 46
    invoke-virtual {p1, p0, p2, p4}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    .line 35044
    iget p1, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->r:I

    .line 36135
    invoke-static {p0, p1, v1}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 36136
    invoke-interface {p3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 52
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 53
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    .line 37041
    iget p2, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    .line 53
    invoke-virtual {p1, p0, v0, p2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
