.class public final Lo/setMinStakedAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 10
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

    const v0, -0x582dc148

    .line 80
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

    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41700000    # 15.0f

    .line 171
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    .line 82
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v0, Lo/LoanFixedBorrowDetailActivitywork1121;->e:Lo/LoanFixedBorrowDetailActivitywork1121;

    invoke-virtual {v0}, Lo/LoanFixedBorrowDetailActivitywork1121;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 86
    new-instance v0, Lo/setForbiddenStartTime;

    invoke-direct {v0, p0}, Lo/setForbiddenStartTime;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v5, 0x28acad60

    invoke-static {v5, v3, v0, p1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v0, Lo/LoanFixedBorrowDetailActivitywork1121;->e:Lo/LoanFixedBorrowDetailActivitywork1121;

    invoke-virtual {v0}, Lo/LoanFixedBorrowDetailActivitywork1121;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v5, p1

    .line 81
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 164
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/setUserUpLimit;

    invoke-direct {v0, p0, p2}, Lo/setUserUpLimit;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
