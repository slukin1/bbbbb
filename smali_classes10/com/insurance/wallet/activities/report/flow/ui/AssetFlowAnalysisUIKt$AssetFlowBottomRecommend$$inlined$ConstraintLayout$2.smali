.class public final Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDismissWithAnimation;->d(Landroidx/compose/ui/Modifier;Lo/onSlide;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $model$inlined:Lo/onSlide;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/onSlide;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$model$inlined:Lo/onSlide;

    iput p2, p0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    xor-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_3

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, 0x27bf44c0

    .line 3525
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v5, :cond_1

    new-instance v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v5, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v6, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 6360
    iget-object v6, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 7361
    iget-object v5, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 3526
    new-array v5, v4, [Lo/ContentInViewNodelaunchAnimation2;

    const/4 v12, 0x0

    aput-object v14, v5, v12

    const/4 v6, 0x1

    aput-object v15, v5, v6

    sget-object v6, Lo/DefaultFlingBehaviorperformFling2;->c:Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;

    invoke-static {}, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;->b()Lo/DefaultFlingBehaviorperformFling2;

    move-result-object v6

    .line 9051
    iget v7, v2, Lo/DefaultScrollableStatescroll21;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lo/DefaultScrollableStatescroll21;->d:I

    .line 8413
    iget-object v8, v2, Lo/DefaultScrollableStatescroll21;->c:Ljava/util/List;

    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;

    invoke-direct {v9, v7, v5, v6}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;-><init>(I[Lo/ContentInViewNodelaunchAnimation2;Lo/DefaultFlingBehaviorperformFling2;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10046
    iget v8, v2, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v8, v8, 0x3f1

    add-int/lit8 v8, v8, 0x11

    const v9, 0x3b9aca07

    rem-int/2addr v8, v9

    iput v8, v2, Lo/DefaultScrollableStatescroll21;->a:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    .line 8628
    aget-object v10, v5, v8

    .line 8426
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 11046
    iget v11, v2, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v11, v11, 0x3f1

    add-int/2addr v11, v10

    rem-int/2addr v11, v9

    iput v11, v2, Lo/DefaultScrollableStatescroll21;->a:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8427
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 12046
    iget v6, v2, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v6, v6, 0x3f1

    add-int/2addr v6, v5

    rem-int/2addr v6, v9

    iput v6, v2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 8428
    new-instance v2, Lo/ForEachGestureKtawaitEachGesture2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/ForEachGestureKtawaitEachGesture2;-><init>(Ljava/lang/Object;)V

    .line 3527
    iget-object v2, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$model$inlined:Lo/onSlide;

    .line 13401
    iget-object v2, v2, Lo/onSlide;->c:Lo/setSignificantVelocityThreshold;

    .line 14013
    iget-object v2, v2, Lo/setSignificantVelocityThreshold;->d:Ljava/lang/String;

    .line 15014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v26, "--"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v21, v2

    goto :goto_1

    :cond_3
    move-object/from16 v21, v26

    .line 3528
    :goto_1
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v10, 0x7f060074

    .line 3529
    invoke-static {v10, v3, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 3530
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3531
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 3532
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 3530
    :cond_4
    new-instance v5, Lo/getDismissWithAnimation$DropdropElements1;

    invoke-direct {v5, v15}, Lo/getDismissWithAnimation$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3534
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3530
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v32, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 3527
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3537
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$model$inlined:Lo/onSlide;

    .line 16401
    iget-object v1, v1, Lo/onSlide;->c:Lo/setSignificantVelocityThreshold;

    .line 17013
    iget-object v1, v1, Lo/setSignificantVelocityThreshold;->e:Ljava/lang/String;

    .line 18014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v26

    .line 3538
    :goto_2
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v2, 0x7f060082

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 3539
    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3540
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v30

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3541
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 3542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 3540
    :cond_7
    new-instance v6, Lo/getDismissWithAnimation$DropdropElements3;

    invoke-direct {v6, v5}, Lo/getDismissWithAnimation$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3544
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3540
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v31

    invoke-static {v2, v5, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 3537
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f0818bf

    move-object/from16 v11, p1

    const/4 v2, 0x0

    .line 3547
    invoke-static {v1, v11, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3549
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f060074

    invoke-static {v4, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v2, v6}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3550
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3552
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3551
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3554
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 3553
    sget-object v3, Lo/getDismissWithAnimation$DropdropElements2;->d:Lo/getDismissWithAnimation$DropdropElements2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3557
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3553
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v29

    invoke-static {v2, v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3547
    const-string v2, "chevron"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 19043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v32

    if-eq v1, v2, :cond_a

    .line 2093
    iget-object v1, v0, Lcom/insurance/wallet/activities/report/flow/ui/AssetFlowAnalysisUIKt$AssetFlowBottomRecommend$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
