.class public final Lo/ggnngnniilliii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const v0, -0x19eece58

    move-object/from16 v1, p2

    .line 54
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v7, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0x11

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v9

    invoke-interface {v15, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, p0

    .line 55
    :goto_3
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 181
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    .line 57
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object v0

    invoke-static {v0, v5, v2, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 185
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_5
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 59
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 188
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 59
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 189
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    .line 190
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 64
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 61
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v1, -0x384349

    .line 194
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 196
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    .line 194
    new-instance v10, Lo/FlingCancellationException;

    invoke-direct {v10}, Lo/FlingCancellationException;-><init>()V

    .line 199
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_6
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 194
    check-cast v10, Lo/FlingCancellationException;

    .line 202
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 196
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    .line 202
    new-instance v11, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v11}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 199
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_7
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 202
    check-cast v11, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 203
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 196
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 197
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_8

    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v2, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 199
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 195
    :cond_8
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    .line 203
    check-cast v1, Lo/withAllQuirksDisabled;

    const/16 v2, 0x101

    .line 204
    invoke-static {v2, v11, v1, v10, v15}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 212
    new-instance v1, Lcom/prometheus/account/activities/accountinfo/ui/AccountDeatilTopBottomKt$TopBarView$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v10}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDeatilTopBottomKt$TopBarView$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1, v9}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 214
    new-instance v13, Lcom/prometheus/account/activities/accountinfo/ui/AccountDeatilTopBottomKt$TopBarView$$inlined$ConstraintLayout$2;

    const/4 v2, 0x6

    move-object v0, v13

    move-object v1, v11

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/prometheus/account/activities/accountinfo/ui/AccountDeatilTopBottomKt$TopBarView$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v9, v13}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v11, v12

    move-object v12, v15

    .line 211
    invoke-static/range {v9 .. v14}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->n()V

    move/from16 v0, v16

    goto :goto_5

    .line 53
    :cond_9
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v0, p0

    .line 113
    :goto_5
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo/ggnngnniililii;

    invoke-direct {v2, v0, v6, v7, v8}, Lo/ggnngnniililii;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
