.class public final Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmpiLookupDtoCreator;->a(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $active$inlined:Z

.field final synthetic $checked$inlined:Z

.field final synthetic $onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$active$inlined:Z

    iput-object p5, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    iput p2, p0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v1, p1

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 2090
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2093
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_0

    .line 2090
    :cond_0
    iget-object v2, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v2, v2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v3, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v3}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v3, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v4, 0x4f272466    # 2.80418048E9f

    .line 3525
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v4, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v4, :cond_1

    new-instance v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v4, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v3, v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v3

    .line 3526
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41600000    # 14.0f

    .line 3528
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3527
    invoke-static {v4, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f0600b5

    const/4 v6, 0x0

    .line 3529
    invoke-static {v5, v1, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/high16 v5, 0x40800000    # 4.0f

    .line 3531
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 3530
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3532
    invoke-static {v4, v7, v8, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v4, 0x41c00000    # 24.0f

    .line 3539
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v5, 0x4

    .line 3538
    invoke-static {v6, v4, v7, v8, v5}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v4

    .line 3541
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 6131
    new-instance v5, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {v5}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast v5, Lo/createCaptureBundle;

    .line 3544
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3540
    :cond_2
    move-object v10, v5

    check-cast v10, Lo/createCaptureBundle;

    .line 3538
    move-object v11, v4

    check-cast v11, Lo/getInputCropRect;

    .line 3547
    iget-boolean v12, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$active$inlined:Z

    .line 3552
    iget-object v4, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    .line 3553
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 3554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_4

    .line 3552
    :cond_3
    new-instance v4, Lo/CmpiLookupDtoCreator$DemoFundsParentComponent;

    iget-object v5, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onCheckedChange$inlined:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-direct {v4, v5, v7}, Lo/CmpiLookupDtoCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3556
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3552
    :cond_4
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    .line 3548
    invoke-static/range {v9 .. v16}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3559
    iget-boolean v5, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    .line 3560
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    .line 3561
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_6

    .line 3559
    :cond_5
    new-instance v5, Lo/CmpiLookupDtoCreator$DropdropElements4;

    iget-boolean v7, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$checked$inlined:Z

    invoke-direct {v5, v7}, Lo/CmpiLookupDtoCreator$DropdropElements4;-><init>(Z)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3563
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3559
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3526
    invoke-static {v3, v1, v6}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 7043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq v1, v2, :cond_7

    .line 2093
    iget-object v1, v0, Lcom/components/compose/uikit2/KitSwitchKt$KitSwitch$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_7
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
