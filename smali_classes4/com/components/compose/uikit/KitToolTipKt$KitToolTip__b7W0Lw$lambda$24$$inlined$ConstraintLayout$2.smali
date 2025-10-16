.class public final Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;IFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $clickClose$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $content$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $showCloseIcon$inlined:Z


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$showCloseIcon$inlined:Z

    iput-object p5, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$clickClose$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_2

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v12, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v3, 0x6d925cdc

    .line 3525
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v3, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v3, :cond_1

    new-instance v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v3, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v3, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v1, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 6360
    iget-object v1, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 3526
    iget-boolean v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$showCloseIcon$inlined:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    const v1, 0x6d933f8b

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f0818ec

    .line 3527
    invoke-static {v1, v11, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 3529
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 3531
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3530
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3533
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 3532
    sget-object v4, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3536
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3532
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 3540
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3541
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 7131
    new-instance v3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v3, Lo/createCaptureBundle;

    .line 3543
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3539
    :cond_3
    move-object/from16 v17, v3

    check-cast v17, Lo/createCaptureBundle;

    iget-object v3, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$clickClose$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3540
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 3541
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 3539
    :cond_4
    new-instance v3, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements2;

    iget-object v4, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$clickClose$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3543
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3539
    :cond_5
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v16 .. v23}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3546
    sget-object v4, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const v5, 0x7f060025

    invoke-static {v5, v11, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v15, v2}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 3527
    const-string v2, "close"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object v8, v11

    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_0

    :cond_6
    const v1, 0x6d3b932e

    .line 3526
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3550
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3551
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3552
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 3553
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 3551
    :cond_7
    new-instance v2, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v2, v14}, Lo/BaseOcbsOrderResultActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3555
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3551
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3559
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 3563
    invoke-static {v2, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 3569
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 3570
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 9262
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v11, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3573
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3575
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_d

    .line 3576
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3577
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3578
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3580
    :cond_9
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3583
    :goto_1
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3584
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3585
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3587
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3588
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3592
    :cond_b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3565
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 3595
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3600
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 12043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq v1, v12, :cond_c

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit/KitToolTipKt$KitToolTip__b7W0Lw$lambda$24$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10496
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
