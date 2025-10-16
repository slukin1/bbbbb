.class public final Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gggnngggngnngg;->e(Landroidx/compose/ui/Modifier;ZZZZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $hasUnRead$inlined:Z

.field final synthetic $hideSwitch$inlined:Z

.field final synthetic $isPro$inlined:Z

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $showScan$inlined:Z


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;ZLandroid/content/Context;ZZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$showScan$inlined:Z

    iput-object p5, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$hasUnRead$inlined:Z

    iput-boolean p7, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$hideSwitch$inlined:Z

    iput-boolean p8, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$isPro$inlined:Z

    iput p2, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 89
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 2090
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2093
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_3

    .line 2090
    :cond_0
    iget-object p2, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget p2, p2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v0, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v0}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v0, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v1, -0x295a9850

    .line 3525
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v1, v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v1, :cond_1

    new-instance v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v1, v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v0, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v0

    .line 6360
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v2

    .line 7361
    iget-object v1, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    .line 3527
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3528
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3529
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 3527
    sget-object v3, Lo/gggnngggngnngg$DropdropElements4;->c:Lo/gggnngggngnngg$DropdropElements4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3531
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3527
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    .line 8001
    invoke-static {v0, p1, v8, v8}, Lo/gggnngggngnngg;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 3534
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 3535
    invoke-static {v0, v3, v8, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    .line 3537
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3536
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3539
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3540
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 3538
    sget-object v1, Lo/gggnngggngnngg$DemoFundsParentComponent;->d:Lo/gggnngggngnngg$DemoFundsParentComponent;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3542
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3538
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3545
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 3548
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v2

    const/16 v4, 0x30

    .line 3552
    invoke-static {v2, v1, p1, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 9258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3558
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3559
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 10262
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {p1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3562
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 3564
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_c

    .line 3565
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3566
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3567
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3569
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3572
    :goto_0
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3573
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3574
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3576
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3577
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3581
    :cond_6
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3554
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 3584
    iget-boolean v0, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$showScan$inlined:Z

    const/4 v9, 0x6

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    const v0, -0x45af1a1c

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f081be8

    .line 3585
    invoke-static {v0, p1, v8}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    const v1, 0x7f060074

    .line 3586
    invoke-static {v1, p1, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 3587
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3589
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3588
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3590
    iget-object v2, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 3591
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 3592
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 3590
    :cond_7
    new-instance v2, Lo/gggnngggngnngg$DropdropElements1;

    iget-object v6, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {v2, v6}, Lo/gggnngggngnngg$DropdropElements1;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3594
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3590
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 13041
    new-instance v2, Lo/OcbsRecurringBuyHistoryFragment;

    invoke-direct {v2, v6}, Lo/OcbsRecurringBuyHistoryFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x1

    invoke-static {v1, v3, v2, v6}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3585
    const-string v1, "scan"

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-wide v3, v4

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3597
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3598
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3597
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_9
    const v0, -0x45f1b9ae

    .line 3584
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3599
    iget-boolean v0, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$hasUnRead$inlined:Z

    .line 14001
    invoke-static {v0, p1, v8, v8}, Lo/gggnngggngnngg;->a(ZLo/defaultgetSupportedResolutions;II)V

    .line 3600
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$showScan$inlined:Z

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/high16 v10, 0x41a00000    # 20.0f

    .line 3601
    :goto_2
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3600
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v8}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3602
    iget-boolean v0, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$hideSwitch$inlined:Z

    iget-boolean v1, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$isPro$inlined:Z

    .line 15001
    invoke-static {v0, v1, p1, v8}, Lo/gggnngggngnngg;->b(ZZLo/defaultgetSupportedResolutions;I)V

    .line 3603
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 3604
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3603
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v9}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3606
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3609
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 16043
    iget p1, p1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq p1, p2, :cond_b

    .line 2093
    iget-object p1, p0, Lcom/prometheus/account/activities/account/ui/AccountTopBarKt$AccountTopBar$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11496
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
