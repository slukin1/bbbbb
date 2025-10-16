.class public final Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reverseRect;


# instance fields
.field private final a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field b:Lo/getEntries;

.field final c:Lo/getViewPortScaleType$DropdropElements2;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "+",
            "Lo/filterOutParentSizeThatIsTooSmall$DemoFundsParentComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field private final j:Lo/PreviewProcessorOnCaptureResultCallback;

.field private final m:Lo/AnimatedVisibilityKtAnimatedVisibility51;

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/getViewPortScaleType$DropdropElements2;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lo/getViewPortScaleType$DropdropElements2;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 46
    iput-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->g:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 48
    iput-object v2, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->e:Ljava/util/List;

    move-object/from16 v4, p4

    .line 49
    iput-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->h:Ljava/util/List;

    move-object/from16 v4, p5

    .line 50
    iput-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->c:Lo/getViewPortScaleType$DropdropElements2;

    .line 51
    iput-object v3, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 54
    new-instance v4, Lo/AnimatedVisibilityKtAnimatedVisibility51;

    invoke-interface/range {p6 .. p6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lo/AnimatedVisibilityKtAnimatedVisibility51;-><init>(IF)V

    iput-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->m:Lo/AnimatedVisibilityKtAnimatedVisibility51;

    .line 2001
    invoke-static/range {p2 .. p2}, Lo/AnimatedVisibilityKtAnimatedVisibility6;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v5, Lo/ColorVectorConverterKtColorToVector11;->INSTANCE:Lo/ColorVectorConverterKtColorToVector11;

    invoke-virtual {v5}, Lo/ColorVectorConverterKtColorToVector11;->e()Lo/getPostviewOutputConfig;

    move-result-object v5

    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 74
    :goto_0
    iput-boolean v5, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->f:Z

    .line 4424
    iget-object v5, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v5}, Lo/sortInDescendingOrder;->h()I

    move-result v5

    .line 5390
    iget-object v8, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    .line 5157
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v9

    if-nez v9, :cond_8

    .line 5158
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->c()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    goto :goto_2

    .line 5159
    :cond_1
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->b()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 5160
    :cond_2
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->e()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    .line 5161
    :cond_3
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->d()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v9

    if-nez v9, :cond_5

    .line 5162
    sget-object v9, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->f()I

    move-result v9

    invoke-static {v5, v9}, Lo/EnterExitTransitionKtshrinkOut1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 5170
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6058
    iget-object v5, v8, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->b:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 5163
    invoke-virtual {v5}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 5164
    :cond_7
    invoke-static {v5}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier12111;->a(Ljava/util/Locale;)I

    move-result v5

    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    .line 88
    :goto_2
    iput v10, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->o:I

    .line 91
    new-instance v5, Lo/AnimatedVisibilityKtAnimatedVisibility31;

    invoke-direct {v5, v0}, Lo/AnimatedVisibilityKtAnimatedVisibility31;-><init>(Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;)V

    .line 8473
    iget-object v8, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v8}, Lo/sortInDescendingOrder;->f()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v8

    if-nez v8, :cond_9

    .line 8171
    sget-object v8, Lo/EnterExitTransitionModifierNodemeasure2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure2$DemoFundsParentComponent;->b()Lo/EnterExitTransitionModifierNodemeasure2;

    move-result-object v8

    .line 8173
    :cond_9
    invoke-virtual {v8}, Lo/EnterExitTransitionModifierNodemeasure2;->a()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 8174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_3

    .line 8176
    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    .line 8172
    :goto_3
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8178
    invoke-virtual {v8}, Lo/EnterExitTransitionModifierNodemeasure2;->c()I

    move-result v8

    .line 8179
    sget-object v9, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;->c()I

    move-result v9

    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e(II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 8180
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8181
    invoke-virtual {v4, v7}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setHinting(I)V

    goto :goto_4

    .line 8183
    :cond_b
    sget-object v9, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;->b()I

    move-result v9

    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e(II)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 8184
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 8185
    invoke-virtual {v4, v6}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setHinting(I)V

    goto :goto_4

    .line 8187
    :cond_c
    sget-object v9, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->DemoFundsParentComponent:Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2$DemoFundsParentComponent;->d()I

    move-result v9

    invoke-static {v8, v9}, Lo/EnterExitTransitionModifierNodemeasure2$DropdropElements2;->e(II)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 8188
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 8189
    invoke-virtual {v4, v7}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setHinting(I)V

    goto :goto_4

    .line 8191
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 9618
    :goto_4
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 207
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    if-ge v9, v8, :cond_e

    .line 208
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 206
    move-object v12, v11

    check-cast v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 111
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lo/lambdasubmitStillCaptureRequests2;

    if-nez v12, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    move-object v11, v10

    :cond_f
    if-eqz v11, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    .line 10052
    :goto_6
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/RepeatMode;->c(J)J

    move-result-wide v8

    .line 10053
    sget-object v11, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_7

    .line 10054
    :cond_11
    sget-object v11, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 10055
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/RepeatMode;->a(J)F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11197
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_a

    .line 10063
    :cond_13
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->e()Lo/getViewPortScaleType;

    move-result-object v8

    .line 10064
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->f()Lo/PreviewViewStreamState;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v9

    .line 10065
    :cond_14
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->j()Lo/setImplementationMode;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 12000
    iget v11, v11, Lo/setImplementationMode;->d:I

    goto :goto_8

    .line 10065
    :cond_15
    sget-object v11, Lo/setImplementationMode;->DropdropElements3:Lo/setImplementationMode$DropdropElements3;

    invoke-static {}, Lo/setImplementationMode$DropdropElements3;->e()I

    move-result v11

    :goto_8
    invoke-static {v11}, Lo/setImplementationMode;->e(I)Lo/setImplementationMode;

    move-result-object v11

    .line 10066
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->h()Lo/PreviewViewScaleType;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 13000
    iget v12, v12, Lo/PreviewViewScaleType;->b:I

    goto :goto_9

    .line 10066
    :cond_16
    sget-object v12, Lo/PreviewViewScaleType;->DropdropElements1:Lo/PreviewViewScaleType$DropdropElements1;

    invoke-static {}, Lo/PreviewViewScaleType$DropdropElements1;->d()I

    move-result v12

    :goto_9
    invoke-static {v12}, Lo/PreviewViewScaleType;->e(I)Lo/PreviewViewScaleType;

    move-result-object v12

    .line 10062
    invoke-interface {v5, v8, v9, v11, v12}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    .line 10061
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10070
    :goto_a
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    sget-object v9, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->DropdropElements1:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4$DropdropElements1;->c()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 10071
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_17

    .line 10072
    sget-object v8, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;->INSTANCE:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha1;->b(Lo/AnimatedVisibilityKtAnimatedVisibility51;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;)V

    goto :goto_c

    .line 10075
    :cond_17
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    invoke-virtual {v8}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 10076
    sget-object v8, Lo/AnimatedEnterExitMeasurePolicymeasure1;->d:Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;

    invoke-static {}, Lo/AnimatedEnterExitMeasurePolicymeasure1$DropdropElements4;->c()Lo/AnimatedEnterExitMeasurePolicymeasure1;

    move-result-object v8

    goto :goto_b

    .line 10078
    :cond_18
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    .line 14058
    iget-object v8, v8, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AnimatedEnterExitMeasurePolicymeasure1;

    .line 10080
    :goto_b
    invoke-virtual {v8}, Lo/AnimatedEnterExitMeasurePolicymeasure1;->a()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setTextLocale(Ljava/util/Locale;)V

    .line 10084
    :cond_19
    :goto_c
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 10085
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 10089
    :cond_1a
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 10090
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v8

    sget-object v9, Lo/EnterExitTransitionModifierNodemeasure31;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionModifierNodemeasure31$DropdropElements3;->a()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 10092
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v9

    invoke-virtual {v9}, Lo/EnterExitTransitionModifierNodemeasure31;->c()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10093
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->p()Lo/EnterExitTransitionModifierNodemeasure31;

    move-result-object v9

    invoke-virtual {v9}, Lo/EnterExitTransitionModifierNodemeasure31;->d()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 15389
    :cond_1b
    iget-object v8, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v8}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v8

    .line 10098
    invoke-virtual {v4, v8, v9}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->d(J)V

    .line 16393
    iget-object v8, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v8}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v8

    .line 10102
    sget-object v9, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v11

    .line 17400
    iget-object v9, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v9}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v9

    .line 10102
    invoke-virtual {v4, v8, v11, v12, v9}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/reverseSizeF;JF)V

    .line 10103
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->e(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;)V

    .line 10104
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->a(Lo/EnterExitTransitionKtshrinkHorizontally2;)V

    .line 10105
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->c(Lo/Futures3;)V

    .line 10108
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/RepeatMode;->c(J)J

    move-result-wide v8

    sget-object v11, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/RepeatMode;->a(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-eqz v8, :cond_1c

    .line 10109
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float v8, v8, v11

    .line 10110
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->c_(J)F

    move-result v3

    cmpg-float v11, v8, v9

    if-eqz v11, :cond_1d

    div-float/2addr v3, v8

    .line 10113
    invoke-virtual {v4, v3}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setLetterSpacing(F)V

    goto :goto_d

    .line 10115
    :cond_1c
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/RepeatMode;->c(J)J

    move-result-wide v11

    sget-object v3, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->a()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 10116
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/RepeatMode;->a(J)F

    move-result v3

    invoke-virtual {v4, v3}, Lo/AnimatedVisibilityKtAnimatedVisibility51;->setLetterSpacing(F)V

    .line 10120
    :cond_1d
    :goto_d
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->g()J

    move-result-wide v3

    .line 10122
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->a()J

    move-result-wide v11

    .line 10123
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->c()Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    move-result-object v1

    if-eqz v2, :cond_1e

    .line 18137
    invoke-static {v3, v4}, Lo/RepeatMode;->c(J)J

    move-result-wide v13

    sget-object v2, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    invoke-static {}, Lo/MutatorMutexmutate2$DropdropElements1;->b()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Lo/MutatorMutexmutate2;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v3, v4}, Lo/RepeatMode;->a(J)F

    move-result v2

    cmpg-float v2, v2, v9

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    .line 18141
    :goto_e
    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1f

    sget-object v7, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    if-eqz v1, :cond_21

    .line 18142
    sget-object v8, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->DropdropElements3:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2$DropdropElements3;->e()F

    move-result v8

    .line 19000
    iget v9, v1, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 18142
    invoke-static {v9, v8}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->d(FF)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_10

    :cond_20
    const/4 v8, 0x1

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v8, 0x0

    :goto_11
    if-nez v2, :cond_22

    if-nez v7, :cond_22

    if-nez v8, :cond_22

    goto :goto_13

    :cond_22
    if-nez v2, :cond_23

    .line 18152
    sget-object v2, Lo/RepeatMode;->DropdropElements3:Lo/RepeatMode$DropdropElements3;

    invoke-static {}, Lo/RepeatMode$DropdropElements3;->c()J

    move-result-wide v3

    :cond_23
    move-wide/from16 v23, v3

    if-nez v7, :cond_24

    .line 18158
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v11

    :cond_24
    move-wide/from16 v28, v11

    if-nez v8, :cond_25

    move-object/from16 v25, v10

    goto :goto_12

    :cond_25
    move-object/from16 v25, v1

    .line 18147
    :goto_12
    new-instance v10, Lo/lambdasubmitStillCaptureRequests2;

    move-object v13, v10

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xf67f

    const/16 v35, 0x0

    invoke-direct/range {v13 .. v35}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_13
    if-eqz v10, :cond_28

    .line 118
    iget-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_27

    if-nez v3, :cond_26

    .line 124
    iget-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 121
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7, v4}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;-><init>(Ljava/lang/Object;II)V

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    .line 126
    iget-object v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->e:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    .line 118
    :goto_15
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_27
    check-cast v2, Ljava/util/List;

    move-object v14, v2

    goto :goto_16

    .line 130
    :cond_28
    iget-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->e:Ljava/util/List;

    move-object v14, v1

    .line 134
    :goto_16
    iget-object v11, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->g:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->m:Lo/AnimatedVisibilityKtAnimatedVisibility51;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    .line 136
    iget-object v13, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 138
    iget-object v15, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->h:Ljava/util/List;

    .line 139
    iget-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 141
    iget-boolean v2, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->f:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v2

    .line 133
    invoke-static/range {v11 .. v18}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl4;->c(Ljava/lang/String;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/util/List;Ljava/util/List;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/Web3DeeplinkInterceptor;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 132
    iput-object v1, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->d:Ljava/lang/CharSequence;

    .line 144
    new-instance v2, Lo/PreviewProcessorOnCaptureResultCallback;

    iget-object v3, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->m:Lo/AnimatedVisibilityKtAnimatedVisibility51;

    check-cast v3, Landroid/text/TextPaint;

    iget v4, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->o:I

    invoke-direct {v2, v1, v3, v4}, Lo/PreviewProcessorOnCaptureResultCallback;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j:Lo/PreviewProcessorOnCaptureResultCallback;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 61
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j:Lo/PreviewProcessorOnCaptureResultCallback;

    invoke-virtual {v0}, Lo/PreviewProcessorOnCaptureResultCallback;->e()F

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Lo/PreviewProcessorOnCaptureResultCallback;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j:Lo/PreviewProcessorOnCaptureResultCallback;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->b:Lo/getEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getEntries;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    iget-boolean v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->f:Z

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 20001
    invoke-static {v0}, Lo/AnimatedVisibilityKtAnimatedVisibility6;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lo/ColorVectorConverterKtColorToVector11;->INSTANCE:Lo/ColorVectorConverterKtColorToVector11;

    invoke-virtual {v0}, Lo/ColorVectorConverterKtColorToVector11;->e()Lo/getPostviewOutputConfig;

    move-result-object v0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 9

    .line 64
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->j:Lo/PreviewProcessorOnCaptureResultCallback;

    .line 21090
    iget v1, v0, Lo/PreviewProcessorOnCaptureResultCallback;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21091
    iget v0, v0, Lo/PreviewProcessorOnCaptureResultCallback;->b:F

    return v0

    .line 22104
    :cond_0
    iget-object v1, v0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 22105
    iget-object v2, v0, Lo/PreviewProcessorOnCaptureResultCallback;->d:Ljava/lang/CharSequence;

    new-instance v3, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lo/lambdastart0androidxcameraextensionsinternalsessionprocessorPreviewProcessor;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v3, Ljava/text/CharacterIterator;

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 22113
    new-instance v2, Lo/onImageReferenceIncoming;

    invoke-direct {v2}, Lo/onImageReferenceIncoming;-><init>()V

    .line 22111
    new-instance v3, Ljava/util/PriorityQueue;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22119
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 22121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 22122
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22124
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    .line 22125
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int v6, v5, v2

    if-ge v7, v6, :cond_2

    .line 22126
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 22127
    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22133
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    .line 22136
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 22137
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 22228
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23175
    invoke-virtual {v0}, Lo/PreviewProcessorOnCaptureResultCallback;->c()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    invoke-static {v4, v3, v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    .line 22137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 22228
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 24175
    invoke-virtual {v0}, Lo/PreviewProcessorOnCaptureResultCallback;->c()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lo/PreviewProcessorOnCaptureResultCallback;->e:Landroid/text/TextPaint;

    invoke-static {v5, v4, v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    .line 22137
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    move v1, v2

    .line 21093
    :goto_3
    iput v1, v0, Lo/PreviewProcessorOnCaptureResultCallback;->b:F

    return v1

    .line 22137
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 87
    iget v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->o:I

    return v0
.end method

.method public final j()Lo/AnimatedVisibilityKtAnimatedVisibility51;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/AnimatedVisibilityKtAnimatedEnterExitImplshouldDisposeAfterExit211;->m:Lo/AnimatedVisibilityKtAnimatedVisibility51;

    return-object v0
.end method
