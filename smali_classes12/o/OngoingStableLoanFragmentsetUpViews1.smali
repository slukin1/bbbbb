.class public final Lo/OngoingStableLoanFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x41a9f3c3

    .line 52
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    .line 112
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 2082
    invoke-static {v0, v2, v1}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget-object v0, Lo/OngoingFlexibleLoanFragmentmAdapter11;->b:Lo/OngoingFlexibleLoanFragmentmAdapter11;

    invoke-virtual {v0}, Lo/OngoingFlexibleLoanFragmentmAdapter11;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 63
    new-instance v0, Lo/OngoingStableLoanFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/OngoingStableLoanFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, 0x6cafe95

    invoke-static {v5, v3, v0, p1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lo/OngoingFlexibleLoanFragmentmAdapter11;->b:Lo/OngoingFlexibleLoanFragmentmAdapter11;

    invoke-virtual {v0}, Lo/OngoingFlexibleLoanFragmentmAdapter11;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v5, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 105
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;

    invoke-direct {v0, p0, p2}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
