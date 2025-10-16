.class public final Lo/DualReturnOverViewBottomDialogspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
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

    const v0, -0x7745baab

    .line 138
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

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 305
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 141
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41700000    # 15.0f

    .line 308
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v4, 0x0

    .line 3479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3082
    invoke-static {v1, v2, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 141
    sget-object v2, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->c:Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;

    invoke-virtual {v2}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 145
    new-instance v4, Lo/DualReturnOverViewBottomDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, p0, v0}, Lo/DualReturnOverViewBottomDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V

    const v5, 0x71b711ad

    const/16 v6, 0x36

    invoke-static {v5, v3, v4, p1, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 159
    new-instance v5, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog21;

    invoke-direct {v5, v0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog21;-><init>(Lo/withAllQuirksDisabled;)V

    const v0, -0x2ed91374

    invoke-static {v0, v3, v5, p1, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object v5, p1

    .line 140
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 205
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2;

    invoke-direct {v0, p0, p2}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v4, p4

    const v0, -0x1070512a

    move-object/from16 v2, p3

    .line 218
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v2, v10

    invoke-interface {v0, v8, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    move-object v3, v2

    goto :goto_9

    :cond_9
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v7

    .line 220
    :goto_a
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41700000    # 15.0f

    .line 315
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v7, 0x0

    .line 2479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2082
    invoke-static {v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 220
    sget-object v6, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->c:Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;

    invoke-virtual {v6}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio1;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 224
    new-instance v7, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog1;

    invoke-direct {v7, v3, p0}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v8, -0x453d20d2

    const/16 v9, 0x36

    invoke-static {v8, v10, v7, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 246
    new-instance v8, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog22;

    invoke-direct {v8, v2}, Lo/DualAutoCompoundChangeAdvanceDialogshowBottomDialog22;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, 0x46ff948d

    invoke-static {v11, v10, v8, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0xdb6

    const/4 v11, 0x0

    move-object v9, v0

    .line 219
    invoke-static/range {v5 .. v11}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_b

    .line 213
    :cond_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    move-object v3, v7

    .line 291
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lo/DualReturnOverViewBottomDialogspecialinlinedactivityViewModelsdefault6;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/DualReturnOverViewBottomDialogspecialinlinedactivityViewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
