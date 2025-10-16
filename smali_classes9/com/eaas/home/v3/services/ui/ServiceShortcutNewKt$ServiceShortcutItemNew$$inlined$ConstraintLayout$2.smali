.class public final Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnlineConfig;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $iconUrl$inlined:Ljava/lang/String;

.field final synthetic $isEdit$inlined:Z

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onRemove$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$name$inlined:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$isEdit$inlined:Z

    iput-object p7, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$onRemove$inlined:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    xor-int/2addr v1, v14

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_2

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v13, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, -0x183617f

    .line 3525
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

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

    move-result-object v12

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v11

    .line 7361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 3527
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$iconUrl$inlined:Ljava/lang/String;

    .line 3530
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 3532
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3531
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3534
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3535
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 3533
    sget-object v3, Lo/OnlineConfig$DemoFundsParentComponent;->d:Lo/OnlineConfig$DemoFundsParentComponent;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3537
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3533
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3541
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 3540
    sget-object v2, Lo/OnlineConfig$DropdropElements3;->a:Lo/OnlineConfig$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3544
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3540
    :cond_3
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 3526
    const-string v2, "icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x6

    const/16 v20, 0x3f8

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    move-object/from16 v28, v12

    move-object v12, v15

    move/from16 v29, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v0, v15

    move/from16 v15, v20

    invoke-static/range {v1 .. v15}, Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 3547
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->E()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v3, 0x7f060074

    const/4 v4, 0x0

    .line 3548
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v30

    .line 3549
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 3550
    invoke-static {v1, v2, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v15, v28

    .line 3551
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3552
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 3553
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 3551
    :cond_4
    new-instance v5, Lo/OnlineConfig$DropdropElements4;

    invoke-direct {v5, v15}, Lo/OnlineConfig$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3555
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3551
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v27

    invoke-static {v1, v5, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 3559
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 8479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 8082
    invoke-static {v1, v5, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3560
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v5

    .line 3562
    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    move-object v12, v0

    move-object/from16 v0, p0

    .line 3563
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$name$inlined:Ljava/lang/String;

    .line 3560
    invoke-static {v5}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v13

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-wide/from16 v3, v30

    move-object/from16 v22, p1

    .line 3565
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3566
    iget-boolean v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$isEdit$inlined:Z

    if-eqz v1, :cond_b

    const v1, -0x172b910

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f080e3f

    const/4 v2, 0x0

    .line 3568
    invoke-static {v1, v11, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3570
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 3572
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3571
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v32

    .line 3573
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3574
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 3575
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 3573
    :cond_6
    new-instance v5, Lo/OnlineConfig$DropdropElements2;

    invoke-direct {v5, v4}, Lo/OnlineConfig$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3577
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3573
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v26

    invoke-static {v3, v4, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f060074

    .line 3580
    invoke-static {v4, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const v14, 0x3d23d70a    # 0.04f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    .line 3581
    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v6

    check-cast v6, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3582
    invoke-static {v3, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 3587
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3586
    invoke-static {v3, v4}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3588
    iget-object v4, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$onRemove$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 3589
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 3590
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_9

    .line 3588
    :cond_8
    new-instance v4, Lo/OnlineConfig$DropdropElements1;

    iget-object v5, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$onRemove$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lo/OnlineConfig$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3592
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3588
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 9045
    new-instance v4, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, v5}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3595
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    sget-object v5, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x7f060023

    goto :goto_0

    :cond_a
    const v5, 0x7f060183

    :goto_0
    invoke-static {v5, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v2, v7}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3596
    const-string v2, "delete"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_b
    move-object/from16 v11, p1

    const v1, -0x2839164

    .line 3566
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 10043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_c

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/v3/services/ui/ServiceShortcutNewKt$ServiceShortcutItemNew$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
