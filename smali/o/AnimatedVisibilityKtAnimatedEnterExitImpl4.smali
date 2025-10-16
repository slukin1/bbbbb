.class public final Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4;->e:Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4$DemoFundsParentComponent;

    return-void
.end method

.method public static final a(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z
    .locals 0

    .line 138
    invoke-virtual {p0}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c()Lo/getPreferredChildSizePair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getPreferredChildSizePair;->e()Lo/getPreferredChildSize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getPreferredChildSize;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/Web3DeeplinkInterceptor;Z)Ljava/lang/CharSequence;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Ljava/util/List<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/getViewPortScaleType;",
            "-",
            "Lo/PreviewViewStreamState;",
            "-",
            "Lo/setImplementationMode;",
            "-",
            "Lo/PreviewViewScaleType;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    const/4 v13, 0x0

    if-eqz p7, :cond_2

    .line 61
    invoke-static {}, Lo/DrawChildContainer;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual/range {p2 .. p2}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c()Lo/getPreferredChildSizePair;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getPreferredChildSizePair;->e()Lo/getPreferredChildSize;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/getPreferredChildSize;->d()I

    move-result v4

    invoke-static {v4}, Lo/getCameraSupportedResolutions;->b(I)Lo/getCameraSupportedResolutions;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    sget-object v5, Lo/getCameraSupportedResolutions;->DropdropElements3:Lo/getCameraSupportedResolutions$DropdropElements3;

    invoke-static {}, Lo/getCameraSupportedResolutions$DropdropElements3;->a()I

    move-result v5

    if-nez v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 2000
    :cond_1
    iget v4, v4, Lo/getCameraSupportedResolutions;->a:I

    .line 65
    invoke-static {v4, v5}, Lo/getCameraSupportedResolutions;->e(II)Z

    move-result v4

    move v10, v4

    .line 70
    :goto_1
    invoke-static {}, Lo/DrawChildContainer;->a()Lo/DrawChildContainer;

    move-result-object v5

    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x7fffffff

    invoke-virtual/range {v5 .. v10}, Lo/DrawChildContainer;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    .line 76
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 77
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4438
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v5}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v5

    .line 78
    sget-object v8, Lo/EnterExitTransitionKtslideOutVertically2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;->c()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5434
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v5}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Lo/RepeatMode;->e(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    return-object v4

    .line 85
    :cond_3
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_4

    .line 86
    check-cast v4, Landroid/text/Spannable;

    goto :goto_3

    .line 88
    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v5

    check-cast v4, Landroid/text/Spannable;

    :goto_3
    move-object v12, v4

    .line 6398
    iget-object v4, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v4}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v4

    .line 96
    sget-object v5, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x21

    if-eqz v4, :cond_5

    .line 97
    sget-object v4, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4;->e:Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 6081
    invoke-interface {v12, v4, v13, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7138
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c()Lo/getPreferredChildSizePair;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/getPreferredChildSizePair;->e()Lo/getPreferredChildSize;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/getPreferredChildSize;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9449
    iget-object v4, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v4}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v4

    if-nez v4, :cond_6

    .line 10434
    iget-object v4, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v4}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v4

    .line 10219
    invoke-static {v4, v5, v0, v14}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->d(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v4

    .line 10220
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    .line 10221
    new-instance v5, Lo/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v5, v4}, Lo/ExcludeStretchedVideoQualityQuirk;-><init>(F)V

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 11081
    invoke-interface {v12, v5, v13, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 13449
    :cond_6
    iget-object v4, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v4}, Lo/sortInDescendingOrder;->e()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v4

    if-nez v4, :cond_7

    .line 110
    sget-object v4, Lo/EnterExitTransitionKtexpandVertically2;->DropdropElements1:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements1;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements1;->a()Lo/EnterExitTransitionKtexpandVertically2;

    move-result-object v4

    .line 14434
    :cond_7
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v5}, Lo/sortInDescendingOrder;->c()J

    move-result-wide v8

    .line 14191
    invoke-static {v8, v9, v0, v14}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->d(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v17

    .line 14192
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_a

    .line 14195
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v5

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v5

    add-int/2addr v5, v10

    :goto_5
    move/from16 v19, v5

    .line 14202
    invoke-virtual {v4}, Lo/EnterExitTransitionKtexpandVertically2;->c()I

    move-result v5

    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->e(I)Z

    move-result v20

    .line 14203
    invoke-virtual {v4}, Lo/EnterExitTransitionKtexpandVertically2;->c()I

    move-result v5

    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->d(I)Z

    move-result v21

    .line 14204
    invoke-virtual {v4}, Lo/EnterExitTransitionKtexpandVertically2;->a()F

    move-result v22

    .line 14205
    invoke-virtual {v4}, Lo/EnterExitTransitionKtexpandVertically2;->d()I

    move-result v4

    sget-object v5, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2$DemoFundsParentComponent;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements2;->d(II)Z

    move-result v23

    .line 14198
    new-instance v4, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>(FIIZZFZ)V

    .line 14208
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 15081
    invoke-interface {v12, v4, v13, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17438
    :cond_a
    :goto_6
    iget-object v4, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v4}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_10

    .line 17091
    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v8

    int-to-float v5, v13

    .line 19328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v10, v15

    const-wide v18, 0xffffffffL

    and-long v10, v10, v18

    const-wide v20, 0x100000000L

    or-long v10, v10, v20

    invoke-static {v10, v11}, Lo/RepeatMode;->b(J)J

    move-result-wide v10

    .line 17091
    invoke-static {v8, v9, v10, v11}, Lo/RepeatMode;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v8

    .line 21328
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    and-long v10, v10, v18

    or-long v10, v10, v20

    invoke-static {v10, v11}, Lo/RepeatMode;->b(J)J

    move-result-wide v10

    .line 17091
    invoke-static {v8, v9, v10, v11}, Lo/RepeatMode;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    .line 17092
    :cond_b
    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v8

    .line 17605
    invoke-static {v8, v9}, Lo/RepeatMode;->e(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_10

    .line 17092
    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v8

    .line 17605
    invoke-static {v8, v9}, Lo/RepeatMode;->e(J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_10

    .line 17095
    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RepeatMode;->c(J)J

    move-result-wide v5

    .line 17096
    sget-object v7, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v5

    invoke-interface {v14, v5, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v5

    goto :goto_7

    .line 17097
    :cond_c
    sget-object v7, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RepeatMode;->a(J)F

    move-result v5

    mul-float v5, v5, v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 17101
    :goto_7
    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RepeatMode;->c(J)J

    move-result-wide v6

    .line 17102
    sget-object v8, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v6

    invoke-interface {v14, v6, v7}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v4

    goto :goto_8

    .line 17103
    :cond_e
    sget-object v8, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lo/EnterExitTransitionKtslideOutVertically2;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/RepeatMode;->a(J)F

    move-result v4

    mul-float v4, v4, v0

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    .line 17107
    :goto_8
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-int v4, v4

    invoke-direct {v6, v5, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17109
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 22081
    invoke-interface {v12, v6, v13, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24612
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24614
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_13

    .line 24615
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 24613
    check-cast v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 24348
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lo/lambdasubmitStillCaptureRequests2;

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lambdasubmitStillCaptureRequests2;

    .line 25197
    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v8

    if-nez v8, :cond_11

    .line 24348
    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 24613
    :cond_11
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 24619
    :cond_13
    check-cast v4, Ljava/util/List;

    .line 27618
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 28197
    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v5

    if-nez v5, :cond_14

    .line 30362
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_a

    .line 31366
    :cond_14
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v26

    .line 32351
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v23

    .line 33355
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v24

    .line 34362
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v5}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v25

    .line 24357
    new-instance v5, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v18, v5

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xffc3

    const/16 v40, 0x0

    invoke-direct/range {v18 .. v40}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24367
    :goto_a
    new-instance v6, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;

    move-object/from16 v7, p6

    invoke-direct {v6, v12, v7}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale2;-><init>(Landroid/text/Spannable;Lo/Web3DeeplinkInterceptor;)V

    .line 34401
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-gt v7, v11, :cond_16

    .line 34402
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 34404
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/lambdasubmitStillCaptureRequests2;

    if-nez v5, :cond_15

    goto :goto_b

    .line 35602
    :cond_15
    invoke-virtual {v5, v7}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v7

    .line 34405
    :goto_b
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v5

    .line 34406
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v4

    .line 34403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 34414
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v8, v7, 0x1

    .line 34415
    new-array v9, v8, [I

    .line 34620
    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_c
    if-ge v13, v11, :cond_17

    .line 34621
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 34622
    check-cast v19, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 34417
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v20

    aput v20, v9, v13

    add-int v20, v13, v7

    .line 34418
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v19

    aput v19, v9, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 34420
    :cond_17
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->d([I)V

    .line 34427
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->b([I)I

    move-result v7

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_1d

    .line 34428
    aget v13, v9, v11

    if-eq v13, v7, :cond_1c

    move-object/from16 v19, v5

    .line 34625
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 p6, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_1a

    .line 34626
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 34627
    check-cast v21, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    move-object/from16 v22, v4

    .line 34439
    invoke-virtual/range {v21 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    if-eq v4, v5, :cond_19

    .line 34443
    invoke-virtual/range {v21 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    .line 34444
    invoke-virtual/range {v21 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 34440
    invoke-static {v7, v13, v4, v5}, Lo/findCloserAspectRatio;->d(IIII)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 34447
    invoke-virtual/range {v21 .. v21}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdasubmitStillCaptureRequests2;

    if-nez v9, :cond_18

    goto :goto_f

    .line 36602
    :cond_18
    invoke-virtual {v9, v4}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v4

    :goto_f
    move-object v9, v4

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto :goto_e

    :cond_1a
    move-object/from16 v22, v4

    if-eqz v9, :cond_1b

    .line 34451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v9, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move v7, v13

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 p6, v8

    move-object/from16 v20, v9

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p6

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v22

    goto :goto_d

    .line 23261
    :cond_1d
    :goto_11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v13, v11, :cond_30

    .line 23262
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 23263
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/lambdasubmitStillCaptureRequests2;

    if-eqz v4, :cond_2f

    .line 23264
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v9

    .line 23265
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v8

    if-ltz v9, :cond_2f

    .line 23267
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ge v9, v4, :cond_2f

    if-le v8, v9, :cond_2f

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v8, v4, :cond_1e

    goto/16 :goto_19

    .line 23269
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/lambdasubmitStillCaptureRequests2;

    .line 37298
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 38574
    new-instance v5, Lo/CameraUseInconsistentTimebaseQuirk;

    .line 39000
    iget v4, v4, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 38574
    invoke-direct {v5, v4}, Lo/CameraUseInconsistentTimebaseQuirk;-><init>(F)V

    const/16 v4, 0x21

    .line 40081
    invoke-interface {v12, v5, v9, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41389
    :cond_1f
    iget-object v4, v7, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v4}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v4

    const-wide/16 v20, 0x10

    const/16 v22, 0x20

    cmp-long v6, v4, v20

    if-eqz v6, :cond_20

    .line 42568
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 43629
    sget-object v23, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v23

    move/from16 p6, v11

    move-object/from16 v11, v23

    check-cast v11, Lo/addCallback;

    invoke-static {v4, v5, v11}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v4

    ushr-long v4, v4, v22

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    long-to-int v5, v4

    .line 42568
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 44081
    invoke-interface {v12, v6, v9, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_13

    :cond_20
    move/from16 p6, v11

    .line 45393
    :goto_13
    iget-object v4, v7, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v4}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v4

    .line 46400
    iget-object v5, v7, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v5}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v5

    if-eqz v4, :cond_24

    .line 47580
    instance-of v6, v4, Lo/SequentialExecutorQueueWorker;

    if-eqz v6, :cond_22

    .line 47581
    check-cast v4, Lo/SequentialExecutorQueueWorker;

    invoke-virtual {v4}, Lo/SequentialExecutorQueueWorker;->b()J

    move-result-wide v4

    cmp-long v6, v4, v20

    if-eqz v6, :cond_21

    .line 48568
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 49629
    sget-object v11, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v11

    check-cast v11, Lo/addCallback;

    invoke-static {v4, v5, v11}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v4

    ushr-long v4, v4, v22

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    long-to-int v5, v4

    .line 48568
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 50081
    invoke-interface {v12, v6, v9, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    :cond_21
    const/16 v11, 0x21

    goto :goto_14

    :cond_22
    const/16 v11, 0x21

    .line 47583
    instance-of v6, v4, Lo/HighPriorityExecutor;

    if-eqz v6, :cond_23

    .line 47584
    new-instance v6, Lo/EnterExitTransitionKtcreateModifier21;

    check-cast v4, Lo/HighPriorityExecutor;

    invoke-direct {v6, v4, v5}, Lo/EnterExitTransitionKtcreateModifier21;-><init>(Lo/HighPriorityExecutor;F)V

    .line 51081
    invoke-interface {v12, v6, v9, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    .line 47579
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37304
    :cond_24
    :goto_14
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 51560
    sget-object v5, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->b()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v5

    .line 51073
    iget v6, v4, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    iget v5, v5, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    or-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    .line 51561
    :goto_15
    sget-object v6, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->c()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v6

    .line 51074
    iget v4, v4, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    iget v6, v6, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    or-int/2addr v6, v4

    if-ne v6, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    .line 51559
    :goto_16
    new-instance v6, Lo/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v6, v5, v4}, Lo/ReportedVideoQualityNotSupportedQuirk;-><init>(ZZ)V

    const/16 v4, 0x21

    .line 51085
    invoke-interface {v12, v6, v9, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37306
    :cond_27
    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v5

    move-object v4, v12

    move-object v11, v7

    move-object/from16 v7, p5

    move/from16 v23, v8

    move v8, v9

    move v3, v9

    move/from16 v9, v23

    invoke-static/range {v4 .. v9}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->c(Landroid/text/Spannable;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;II)V

    .line 37308
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 51538
    new-instance v5, Lo/CodecStuckOnFlushQuirk;

    invoke-direct {v5, v4}, Lo/CodecStuckOnFlushQuirk;-><init>(Ljava/lang/String;)V

    move/from16 v4, v23

    const/16 v6, 0x21

    .line 51087
    invoke-interface {v12, v5, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_28
    move/from16 v4, v23

    const/16 v6, 0x21

    .line 37310
    :goto_17
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 51533
    new-instance v7, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v5}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 51089
    invoke-interface {v12, v7, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51534
    new-instance v7, Lo/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v5}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v5

    invoke-direct {v7, v5}, Lo/MediaCodecInfoReportIncorrectInfoQuirk;-><init>(F)V

    .line 51090
    invoke-interface {v12, v7, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37312
    :cond_29
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v5

    invoke-static {v12, v5, v3, v4}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->c(Landroid/text/Spannable;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;II)V

    .line 37314
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v5

    cmp-long v7, v5, v20

    if-eqz v7, :cond_2a

    .line 51510
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 51640
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v5, v6, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v5

    ushr-long v5, v5, v22

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 51510
    invoke-direct {v7, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 51093
    invoke-interface {v12, v7, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37316
    :cond_2a
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 51495
    invoke-virtual {v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a()J

    move-result-wide v6

    .line 51643
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    invoke-static {v6, v7, v8}, Lo/CameraXExecutors;->e(JLo/addCallback;)J

    move-result-wide v6

    ushr-long v6, v6, v22

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 51496
    invoke-virtual {v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v8

    shr-long v8, v8, v22

    long-to-int v6, v8

    .line 51645
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 51497
    invoke-virtual {v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b()J

    move-result-wide v8

    long-to-int v9, v8

    .line 51648
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 51498
    invoke-virtual {v5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->d()F

    move-result v5

    cmpg-float v9, v5, v16

    if-nez v9, :cond_2b

    const/4 v5, 0x1

    .line 51494
    :cond_2b
    new-instance v9, Lo/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v9, v7, v6, v8, v5}, Lo/NegativeLatLongSavesIncorrectlyQuirk;-><init>(IFFF)V

    const/16 v5, 0x21

    .line 51097
    invoke-interface {v12, v9, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_2c
    const/16 v5, 0x21

    .line 37318
    :goto_18
    invoke-virtual {v11}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 51512
    new-instance v7, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;

    invoke-direct {v7, v6}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;-><init>(Lo/Futures3;)V

    .line 51099
    invoke-interface {v12, v7, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23271
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lambdasubmitStillCaptureRequests2;

    .line 51494
    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RepeatMode;->c(J)J

    move-result-wide v4

    sget-object v6, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/RepeatMode;->c(J)J

    move-result-wide v3

    sget-object v5, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v15, 0x1

    goto :goto_1a

    :cond_2f
    :goto_19
    move/from16 p6, v11

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p4

    move/from16 v11, p6

    goto/16 :goto_12

    :cond_30
    if-eqz v15, :cond_35

    .line 23282
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_35

    .line 23283
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 23284
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;

    .line 23285
    instance-of v7, v6, Lo/lambdasubmitStillCaptureRequests2;

    if-eqz v7, :cond_33

    .line 23286
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v7

    .line 23287
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    if-ltz v7, :cond_33

    .line 23288
    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v8

    if-ge v7, v8, :cond_33

    if-le v5, v7, :cond_33

    invoke-interface {v12}, Landroid/text/Spannable;->length()I

    move-result v8

    if-gt v5, v8, :cond_33

    .line 23290
    check-cast v6, Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v6}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v8

    move/from16 p6, v3

    .line 51483
    invoke-static {v8, v9}, Lo/RepeatMode;->c(J)J

    move-result-wide v2

    .line 51484
    sget-object v6, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    move-object v6, v10

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_31

    new-instance v2, Lo/ExtraSupportedResolutionQuirk;

    invoke-interface {v14, v8, v9}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v3

    invoke-direct {v2, v3}, Lo/ExtraSupportedResolutionQuirk;-><init>(F)V

    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_1c

    .line 51485
    :cond_31
    sget-object v10, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 51486
    new-instance v2, Lo/ExtraSupportedQualityQuirk;

    invoke-static {v8, v9}, Lo/RepeatMode;->a(J)F

    move-result v3

    invoke-direct {v2, v3}, Lo/ExtraSupportedQualityQuirk;-><init>(F)V

    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_1c

    :cond_32
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0x21

    if-eqz v2, :cond_34

    .line 51102
    invoke-interface {v12, v2, v7, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_33
    move/from16 p6, v3

    move-object v6, v10

    const/16 v3, 0x21

    :cond_34
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object v10, v6

    goto :goto_1b

    :cond_35
    move-object v6, v10

    const/16 v3, 0x21

    .line 52460
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v1}, Lo/sortInDescendingOrder;->g()Lo/EnterExitTransitionKtslideOutVertically2;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 51155
    invoke-virtual {v1}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RepeatMode;->c(J)J

    move-result-wide v4

    .line 51156
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v1

    invoke-interface {v14, v1, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v16

    goto :goto_1e

    .line 51157
    :cond_36
    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lo/EnterExitTransitionKtslideOutVertically2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RepeatMode;->a(J)F

    move-result v1

    mul-float v16, v1, v0

    .line 51629
    :cond_37
    :goto_1e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_3a

    move-object/from16 v15, p3

    .line 51630
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 51631
    move-object/from16 v19, v4

    check-cast v19, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 51163
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/getFallbackAspectRatio;

    if-eqz v5, :cond_38

    check-cast v4, Lo/getFallbackAspectRatio;

    goto :goto_20

    :cond_38
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_39

    .line 51164
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->j()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v14}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->c(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v6

    .line 51165
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v14}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->c(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v7

    .line 51166
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->d()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v14}, Lo/EnterExitTransitionKtTransformOriginVectorConverter1;->c(JFLo/EnterExitTransitionModifierNodesizeTransitionSpec1;)F

    move-result v8

    .line 51167
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_39

    .line 51170
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->h()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    .line 51175
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->a()Lo/reverseSizeF;

    move-result-object v9

    .line 51176
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->e()F

    move-result v10

    .line 51177
    invoke-virtual {v4}, Lo/getFallbackAspectRatio;->b()Lo/Futures3;

    move-result-object v11

    .line 51169
    new-instance v13, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;

    move-object v4, v13

    const/16 v20, 0x1

    move-object v0, v12

    move-object/from16 v12, p5

    move/from16 p0, v1

    move-object v1, v13

    const/16 v18, 0x0

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;-><init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FFFLo/reverseSizeF;FLo/Futures3;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;F)V

    .line 51180
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v4

    .line 51181
    invoke-virtual/range {v19 .. v19}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v5

    .line 51105
    invoke-interface {v0, v1, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_39
    move/from16 p0, v1

    move-object v0, v12

    const/16 v18, 0x0

    const/16 v20, 0x1

    :goto_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p0

    move-object v12, v0

    move/from16 v0, p1

    goto/16 :goto_1f

    :cond_3a
    move-object/from16 v1, p4

    move-object v0, v12

    const/16 v18, 0x0

    const/16 v20, 0x1

    .line 51119
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v2, :cond_43

    .line 51120
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 51121
    check-cast v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 51026
    iget-object v5, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->e:Ljava/lang/Object;

    .line 51061
    check-cast v5, Lo/sortByFov;

    .line 51027
    iget v6, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c:I

    .line 51028
    iget v4, v4, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a:I

    .line 51077
    const-class v7, Lo/ViewLayerContainer;

    invoke-interface {v0, v6, v4, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    .line 51128
    array-length v8, v7

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3b

    aget-object v10, v7, v9

    check-cast v10, Lo/ViewLayerContainer;

    .line 51077
    invoke-interface {v0, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 51081
    :cond_3b
    invoke-virtual {v5}, Lo/sortByFov;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RepeatMode;->a(J)F

    move-result v22

    .line 51082
    invoke-virtual {v5}, Lo/sortByFov;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/EnterExitTransitionElement;->e(J)I

    move-result v23

    .line 51083
    invoke-virtual {v5}, Lo/sortByFov;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/RepeatMode;->a(J)F

    move-result v24

    .line 51084
    invoke-virtual {v5}, Lo/sortByFov;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/EnterExitTransitionElement;->e(J)I

    move-result v25

    .line 51085
    invoke-interface/range {p5 .. p5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result v7

    invoke-interface/range {p5 .. p5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v8

    .line 51086
    invoke-virtual {v5}, Lo/sortByFov;->b()I

    move-result v5

    .line 51114
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->e()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v27, 0x0

    goto :goto_24

    .line 51115
    :cond_3c
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->j()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/16 v27, 0x1

    goto :goto_24

    .line 51116
    :cond_3d
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->b()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v5, 0x2

    const/16 v27, 0x2

    goto :goto_24

    .line 51117
    :cond_3e
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->d()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v5, 0x3

    const/16 v27, 0x3

    goto :goto_24

    .line 51118
    :cond_3f
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->i()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_40

    const/4 v5, 0x4

    const/16 v27, 0x4

    goto :goto_24

    .line 51119
    :cond_40
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->a()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v5, 0x5

    const/16 v27, 0x5

    goto :goto_24

    .line 51120
    :cond_41
    sget-object v9, Lo/shouldIncludeHighResolutions;->DemoFundsParentComponent:Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldIncludeHighResolutions$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {v5, v9}, Lo/shouldIncludeHighResolutions;->a(II)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x6

    const/16 v27, 0x6

    .line 51080
    :goto_24
    new-instance v5, Lo/MediaStoreVideoCannotWrite;

    mul-float v26, v7, v8

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, Lo/MediaStoreVideoCannotWrite;-><init>(FIFIFI)V

    .line 51112
    invoke-interface {v0, v5, v6, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_22

    .line 51121
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_43
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    return-object v12
.end method
