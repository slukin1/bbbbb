.class public final Lo/EarnHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 17

    move/from16 v0, p1

    const v1, 0x34d0a815

    move-object/from16 v2, p0

    .line 28
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 32
    invoke-static {v2, v1, v2, v3}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v5

    const/4 v6, 0x0

    .line 2212
    invoke-static {v4, v5, v3, v6, v2}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v2, 0x42200000    # 40.0f

    .line 87
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 33
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    sget-object v3, Lo/BaseHistoryContainerFragmentshowFilterPopup14;->b:Lo/BaseHistoryContainerFragmentshowFilterPopup14;

    invoke-virtual {v3}, Lo/BaseHistoryContainerFragmentshowFilterPopup14;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const v3, 0x7f080b95

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, 0x1b0000

    const/4 v15, 0x6

    const/16 v16, 0x39c

    move-object v13, v1

    invoke-static/range {v2 .. v16}, Lo/TradeFavoriteStateManagertoggleFavoriteState24;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZILo/AudioExecutor1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, v0}, Lo/EarnHistoryContainerFragmentspecialinlinedactivityViewModelsdefault2;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
