.class public final Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g00670067g0067g00670067;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $eyeOpen$inlined:Z

.field final synthetic $info$inlined:Ljava/lang/String;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$info$inlined:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$eyeOpen$inlined:Z

    iput-object p6, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_1

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, 0x7f1c5d84

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
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    .line 6360
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 7361
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 8362
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    const v2, 0x7f1500cf

    const/4 v12, 0x0

    .line 3527
    invoke-static {v2, v3, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f060082

    .line 3528
    invoke-static {v2, v3, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3529
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 3530
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3533
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 3532
    sget-object v5, Lo/g00670067g0067g00670067$DropdropElements1;->a:Lo/g00670067g0067g00670067$DropdropElements1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3536
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3532
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v31, v1

    move-object/from16 v1, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 3526
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f060074

    move-object/from16 v11, p1

    const/4 v12, 0x0

    .line 3539
    invoke-static {v1, v11, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    .line 3540
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 3541
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v6

    .line 3542
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v13, v28

    .line 3543
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v29

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 3544
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v8

    if-nez v2, :cond_3

    .line 3545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 3543
    :cond_3
    new-instance v2, Lo/g00670067g0067g00670067$DropdropElements3;

    invoke-direct {v2, v13, v7}, Lo/g00670067g0067g00670067$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3547
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3543
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v30

    invoke-static {v1, v2, v9}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3550
    new-instance v7, Lo/RecurringStopResq;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 10328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    const-wide v16, 0x100000000L

    or-long v8, v8, v16

    invoke-static {v8, v9}, Lo/RepeatMode;->b(J)J

    move-result-wide v8

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 12328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v28, v13

    int-to-long v12, v2

    and-long/2addr v12, v14

    or-long v12, v12, v16

    invoke-static {v12, v13}, Lo/RepeatMode;->b(J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v14, v7

    move-wide v15, v8

    .line 3550
    invoke-direct/range {v14 .. v22}, Lo/RecurringStopResq;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3539
    iget-object v2, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$info$inlined:Ljava/lang/String;

    .line 3550
    sget v8, Lo/RecurringStopResq;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v11

    .line 3551
    invoke-static/range {v1 .. v10}, Lo/RecurringBuyTimeDialogFragmentcheckAutoInvest1;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ILo/RecurringStopResq;Lo/defaultgetSupportedResolutions;II)V

    .line 3552
    iget-boolean v1, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$eyeOpen$inlined:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0819c1

    goto :goto_0

    :cond_5
    const v1, 0x7f0819bf

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3554
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 3556
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3555
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3558
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3559
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 3557
    sget-object v3, Lo/g00670067g0067g00670067$DropdropElements2;->a:Lo/g00670067g0067g00670067$DropdropElements2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3561
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3557
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v28

    invoke-static {v2, v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 3564
    iget-object v2, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3565
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 3566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 3564
    :cond_7
    new-instance v2, Lo/g00670067g0067g00670067$DropdropElements4;

    iget-object v3, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/g00670067g0067g00670067$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3568
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3564
    :cond_8
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    invoke-static/range {v12 .. v18}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3571
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v4, 0x7f060089

    const/4 v5, 0x0

    invoke-static {v4, v11, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v4, 0x2

    invoke-static {v2, v6, v7, v5, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v8, v11

    .line 3572
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 13043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v31

    if-eq v1, v2, :cond_9

    .line 2093
    iget-object v1, v0, Lcom/prometheus/account/activities/accountinfo/ui/AccountUserInfoKt$RegLayout$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_9
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
