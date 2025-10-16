.class public final Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseDebt;->a(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $percentColor$inlined:I

.field final synthetic $priceChange$inlined:Ljava/lang/String;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/MarginCrossPositionTPSLDialogPagerContent1111;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    iput p5, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$percentColor$inlined:I

    iput-object p6, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$priceChange$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iput p2, p0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

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
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v4, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, -0x3f8e860a

    .line 3525
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v2, :cond_1

    new-instance v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    .line 6360
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 7361
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 8362
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 9363
    iget-object v2, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 3526
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 10123
    iget-object v10, v2, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->i:Ljava/lang/String;

    .line 3527
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3529
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const v11, 0x7f060074

    const/4 v9, 0x0

    .line 3530
    invoke-static {v11, v3, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3531
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3532
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 3533
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 3531
    :cond_2
    new-instance v5, Lo/getBaseDebt$DropdropElements4;

    invoke-direct {v5, v13}, Lo/getBaseDebt$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3535
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3531
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object/from16 v32, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move/from16 v33, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 3526
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3538
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 11124
    iget-object v1, v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->h:Ljava/lang/String;

    .line 3539
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    move-object/from16 v3, p1

    const v2, 0x7f060074

    const/4 v4, 0x0

    .line 3540
    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3541
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, v32

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3542
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 3543
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 3541
    :cond_4
    new-instance v5, Lo/getBaseDebt$DropdropElements1;

    invoke-direct {v5, v14}, Lo/getBaseDebt$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3545
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3541
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v30

    invoke-static {v2, v15, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

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

    .line 3548
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3558
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3559
    iget v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$percentColor$inlined:I

    int-to-long v1, v1

    .line 12468
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    .line 3560
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, p1

    move-object/from16 v2, v34

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v35

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3561
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_6

    .line 3562
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    .line 3560
    :cond_6
    new-instance v5, Lo/getBaseDebt$DropdropElements3;

    invoke-direct {v5, v2, v6}, Lo/getBaseDebt$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3564
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3560
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v31

    invoke-static {v1, v2, v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3557
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$priceChange$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3567
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 13123
    iget-object v1, v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->b:Ljava/lang/String;

    .line 3569
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42600000    # 56.0f

    .line 3571
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3570
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3573
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3574
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 3572
    sget-object v3, Lo/getBaseDebt$DemoFundsParentComponent;->a:Lo/getBaseDebt$DemoFundsParentComponent;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p1

    .line 3576
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move-object/from16 v15, p1

    .line 3572
    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v29

    invoke-static {v2, v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3567
    const-string v2, "icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v16, 0x7f8

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f1513ca

    const/4 v2, 0x0

    .line 3579
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3581
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3582
    sget-object v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 3583
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const/high16 v4, 0x40c00000    # 6.0f

    .line 3585
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3586
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 3587
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3588
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 3586
    sget-object v7, Lo/getBaseDebt$DropdropElements2;->a:Lo/getBaseDebt$DropdropElements2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3590
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3586
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v28

    invoke-static {v6, v8, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3582
    check-cast v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    .line 3580
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v7

    .line 3584
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    move-object v12, v0

    move-object/from16 v0, p0

    .line 3593
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3594
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v4

    if-nez v1, :cond_a

    .line 3595
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_b

    .line 3593
    :cond_a
    new-instance v1, Lo/getBaseDebt$JsonLogicException;

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    iget-object v9, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {v1, v4, v9}, Lo/getBaseDebt$JsonLogicException;-><init>(Lo/MarginCrossPositionTPSLDialogPagerContent1111;Landroid/content/Context;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3597
    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3593
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:I

    const/4 v4, 0x0

    const/high16 v10, 0x1b0000

    const/16 v11, 0x8

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 3579
    invoke-static/range {v1 .. v11}, Lo/CardType;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 14043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_c

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360OptionScreenKt$C360OptionScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_c
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
