.class public final Lo/EarnTransactionTypeSelectDialogsetupView8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x362d6b81

    .line 130
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    .line 132
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;

    .line 134
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41700000    # 15.0f

    .line 246
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 2479
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2082
    invoke-static {v2, v4, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 134
    sget-object v4, Lo/EarnPositionListViewModelgetPositionList3;->c:Lo/EarnPositionListViewModelgetPositionList3;

    invoke-virtual {v4}, Lo/EarnPositionListViewModelgetPositionList3;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 138
    new-instance v5, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v5, p2}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, 0x709e1229

    const/16 v7, 0x36

    invoke-static {v6, v3, v5, p3, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 147
    new-instance v6, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v0, v1}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;Lcom/binance/margin/features/preferences/customizemcr/IsolatedSetCallBarBean;)V

    const v0, -0x5fb963d6

    invoke-static {v0, v3, v6, p3, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, p3

    .line 133
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    .line 125
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 206
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault2;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
