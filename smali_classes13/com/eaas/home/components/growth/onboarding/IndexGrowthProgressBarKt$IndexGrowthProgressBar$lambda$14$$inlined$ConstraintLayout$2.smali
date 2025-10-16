.class public final Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setReturnUrl;->a(ILo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $currentStep$inlined:I

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$currentStep$inlined:I

    iput p2, p0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_1

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v12, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, 0x3ca73902

    .line 3525
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

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

    move-result-object v13

    .line 6360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 7361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 8362
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    .line 3527
    iget v2, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$currentStep$inlined:I

    if-nez v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3528
    :goto_0
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3529
    invoke-static {v3, v4, v5}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 3531
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3530
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3533
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 3532
    sget-object v4, Lo/setReturnUrl$DemoFundsParentComponent;->c:Lo/setReturnUrl$DemoFundsParentComponent;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3536
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3532
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x7f060074

    const/4 v4, 0x0

    .line 3539
    invoke-static {v1, v11, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v1, 0x7f060067

    .line 3540
    invoke-static {v1, v11, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x10

    move v1, v2

    move-object v2, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move-object v8, v11

    move v9, v10

    move/from16 v10, v16

    .line 3526
    invoke-static/range {v1 .. v10}, Lo/removeSurface;->c(FLandroidx/compose/ui/Modifier;JJILo/defaultgetSupportedResolutions;II)V

    .line 3543
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3545
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 3544
    sget-object v2, Lo/setReturnUrl$DropdropElements2;->c:Lo/setReturnUrl$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3548
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3544
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3552
    iget v3, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$currentStep$inlined:I

    const/4 v2, 0x1

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v11

    .line 9001
    invoke-static/range {v1 .. v6}, Lo/setReturnUrl;->c(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 3554
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3556
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3557
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 3555
    sget-object v2, Lo/setReturnUrl$DropdropElements1;->d:Lo/setReturnUrl$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3559
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3555
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3563
    iget v3, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$currentStep$inlined:I

    const/4 v2, 0x2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v11

    .line 10001
    invoke-static/range {v1 .. v6}, Lo/setReturnUrl;->c(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 3565
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3567
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3568
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 3566
    sget-object v2, Lo/setReturnUrl$DropdropElements3;->b:Lo/setReturnUrl$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3570
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3566
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3574
    iget v3, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$currentStep$inlined:I

    const/4 v2, 0x3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, v11

    .line 11001
    invoke-static/range {v1 .. v6}, Lo/setReturnUrl;->c(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 3575
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 12043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq v1, v12, :cond_7

    .line 2093
    iget-object v1, v0, Lcom/eaas/home/components/growth/onboarding/IndexGrowthProgressBarKt$IndexGrowthProgressBar$lambda$14$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
