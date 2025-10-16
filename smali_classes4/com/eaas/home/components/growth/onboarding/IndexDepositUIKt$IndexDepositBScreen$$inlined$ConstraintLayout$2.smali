.class public final Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OrderStateNewQuoteWithVersionTwoCreator;->a(Lo/OcbsPaymentTraderV2trade1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $abPlan$inlined:Ljava/lang/String;

.field final synthetic $data$inlined:Lo/OcbsPaymentTraderV2trade1;

.field final synthetic $isLite$inlined:Z

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/OcbsPaymentTraderV2trade1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/OcbsPaymentTraderV2trade1;

    iput-object p5, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$abPlan$inlined:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$isLite$inlined:Z

    iput-object p7, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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

    goto/16 :goto_5

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, -0x396cfa0

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

    .line 8362
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 9363
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    .line 10364
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    .line 3526
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/OcbsPaymentTraderV2trade1;

    .line 11026
    iget-object v2, v2, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    const v5, 0x39b0da94

    .line 3526
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3528
    new-instance v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v13, v6, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_3

    const v2, 0x31879c45

    .line 3529
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3531
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$abPlan$inlined:Ljava/lang/String;

    const-string v7, "A"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f15324f

    goto :goto_0

    :cond_2
    const v2, 0x7f153250

    .line 3533
    :goto_0
    iget-object v7, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/OcbsPaymentTraderV2trade1;

    .line 12027
    iget-object v7, v7, Lo/OcbsPaymentTraderV2trade1;->d:Ljava/lang/String;

    .line 3533
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v13

    const-string v7, ""

    aput-object v7, v8, v6

    .line 3530
    invoke-static {v2, v8, v3, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 3535
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/OcbsPaymentTraderV2trade1;

    .line 13027
    iget-object v8, v8, Lo/OcbsPaymentTraderV2trade1;->d:Ljava/lang/String;

    const/4 v9, 0x6

    .line 3535
    invoke-static {v7, v8, v13, v13, v9}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v18

    .line 14467
    iget-object v7, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f06008b

    .line 3539
    invoke-static {v2, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    .line 3540
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v27

    .line 3541
    sget-object v2, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->e()Lo/PreviewViewStreamState;

    move-result-object v24

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 16328
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide v9, 0x100000000L

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lo/RepeatMode;->b(J)J

    move-result-wide v22

    .line 3538
    new-instance v17, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v19, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xffd8

    const/16 v41, 0x0

    invoke-direct/range {v19 .. v41}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3545
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/OcbsPaymentTraderV2trade1;

    .line 17027
    iget-object v2, v2, Lo/OcbsPaymentTraderV2trade1;->d:Ljava/lang/String;

    .line 3545
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v19, v2, v18

    .line 18579
    iget-object v2, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3529
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_3
    const v2, 0x3192bd5d

    .line 3547
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f153251

    .line 3548
    invoke-static {v2, v3, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 19467
    iget-object v7, v5, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3547
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3528
    :goto_1
    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v22

    .line 3527
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3551
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->V()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v2, 0x7f060074

    .line 3552
    invoke-static {v2, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 3553
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 3554
    invoke-static {v2, v10, v6}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3556
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3557
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 3555
    sget-object v5, Lo/OrderStateNewQuoteWithVersionTwoCreator$DropdropElements1;->a:Lo/OrderStateNewQuoteWithVersionTwoCreator$DropdropElements1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3559
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3555
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff8

    move/from16 v44, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v3

    move-wide/from16 v3, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    .line 3527
    invoke-static/range {v1 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3562
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x43250000    # 165.0f

    .line 3564
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3563
    invoke-static {v1, v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v2, v42

    .line 3565
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3566
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 3567
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 3565
    :cond_5
    new-instance v3, Lo/OrderStateNewQuoteWithVersionTwoCreator$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/OrderStateNewQuoteWithVersionTwoCreator$DemoFundsParentComponent;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3569
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3565
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v43

    invoke-static {v1, v2, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3572
    sget-object v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 3574
    iget-object v3, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$abPlan$inlined:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f1532c6

    goto :goto_3

    :pswitch_1
    const-string v4, "C"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f153290

    goto :goto_3

    :pswitch_2
    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f15323b

    goto :goto_3

    :cond_7
    :goto_2
    const v3, 0x7f151d54

    :goto_3
    const/4 v4, 0x0

    .line 3573
    invoke-static {v3, v12, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    .line 3584
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3585
    iget-boolean v5, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$isLite$inlined:Z

    if-eqz v5, :cond_8

    const/high16 v5, 0x41a00000    # 20.0f

    .line 3586
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v5

    move-object v7, v5

    goto :goto_4

    :cond_8
    move-object/from16 v7, v29

    .line 3572
    :goto_4
    move-object v5, v2

    check-cast v5, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    .line 3583
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v6

    .line 3587
    iget-object v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3588
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 3589
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 3587
    :cond_9
    new-instance v2, Lo/OrderStateNewQuoteWithVersionTwoCreator$DropdropElements4;

    iget-object v4, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v4}, Lo/OrderStateNewQuoteWithVersionTwoCreator$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3591
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3587
    :cond_a
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget v2, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->d:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x18

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v12

    .line 3594
    invoke-static/range {v1 .. v11}, Lo/CardType;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 20043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v44

    if-eq v1, v2, :cond_b

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexDepositUIKt$IndexDepositBScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
