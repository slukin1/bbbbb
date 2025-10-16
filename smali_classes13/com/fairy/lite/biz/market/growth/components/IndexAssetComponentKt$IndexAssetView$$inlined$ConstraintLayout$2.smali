.class public final Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getImpliedVolatilityBytes;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $amountStr$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentonResume1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$amountStr$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

    iput p2, p0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$$changed:I

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

    goto/16 :goto_9

    .line 2090
    :cond_0
    iget-object v2, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v2, v2, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v3, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v3}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v3, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v4, -0x4f82cfbb

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

    .line 6360
    iget-object v5, v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v5

    .line 7361
    iget-object v4, v4, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v4

    .line 3526
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 3527
    invoke-static {v6, v7, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3529
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 3530
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2

    .line 3528
    sget-object v10, Lo/getImpliedVolatilityBytes$DemoFundsParentComponent;->b:Lo/getImpliedVolatilityBytes$DemoFundsParentComponent;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 3532
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3528
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v10}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3536
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    .line 3540
    invoke-static {v10, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 8258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 3546
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 3547
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 9262
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 9264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3550
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3552
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v15, :cond_1e

    .line 3553
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3554
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 3555
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3557
    :cond_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3560
    :goto_0
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3561
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3562
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 3564
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 3565
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3566
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3569
    :cond_5
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3542
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 3572
    iget-object v6, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

    .line 12020
    iget-object v10, v6, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    const-string v11, "/index/asset/title"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12029
    iget-object v6, v6, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-nez v6, :cond_6

    const v6, -0x77f5b2db

    .line 3572
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_6
    const v10, 0xca57e5c

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3574
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3578
    iget-object v6, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$amountStr$inlined:Ljava/lang/String;

    const-string v10, "-"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x4f7e32d4

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3579
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 3580
    invoke-static {v6, v7, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3581
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 3582
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    .line 3583
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_8

    .line 3581
    :cond_7
    new-instance v10, Lo/getImpliedVolatilityBytes$DropdropElements2;

    invoke-direct {v10, v3}, Lo/getImpliedVolatilityBytes$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 3585
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3581
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v11}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3589
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 3593
    invoke-static {v6, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 13258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3599
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3600
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 14262
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 14263
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 14264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3603
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3605
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_d

    .line 3606
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3607
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 3608
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3610
    :cond_9
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3613
    :goto_2
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3614
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3615
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3617
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 3618
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3622
    :cond_b
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3595
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 3625
    iget-object v3, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

    .line 17020
    iget-object v6, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    const-string v10, "/index/asset/loading"

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17029
    iget-object v3, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_c

    const v3, 0x7e20dd40

    .line 3625
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_c
    const v6, -0x4641011f

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3627
    :goto_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3578
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    .line 15496
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v6, -0x4f79467c

    .line 3631
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3632
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 3633
    invoke-static {v6, v7, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3634
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 3635
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_f

    .line 3636
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_10

    .line 3634
    :cond_f
    new-instance v10, Lo/getImpliedVolatilityBytes$DropdropElements3;

    invoke-direct {v10, v3, v4}, Lo/getImpliedVolatilityBytes$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 3638
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3634
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v12}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3642
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v6

    .line 3646
    invoke-static {v6, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 18258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 3652
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3653
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    .line 19262
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 19264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3656
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3658
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1d

    .line 3659
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3660
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 3661
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3663
    :cond_11
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3666
    :goto_4
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v6, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3667
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3668
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 3670
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 3671
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3675
    :cond_13
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3648
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 3678
    iget-object v3, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

    .line 22020
    iget-object v6, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    const-string v10, "/index/asset/amount"

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22029
    iget-object v3, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_14

    const v3, 0x5461cf29

    .line 3678
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_14
    const v6, 0x6e13abd8

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3680
    :goto_5
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3631
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3684
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 3685
    invoke-static {v3, v7, v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3686
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3687
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    .line 3688
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_16

    .line 3686
    :cond_15
    new-instance v6, Lo/getImpliedVolatilityBytes$DropdropElements4;

    invoke-direct {v6, v5}, Lo/getImpliedVolatilityBytes$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3690
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3686
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3694
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 3698
    invoke-static {v4, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 23258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 3704
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 3705
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 24262
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3708
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3710
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_1c

    .line 3711
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3712
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 3713
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 3715
    :cond_17
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3718
    :goto_7
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3719
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3720
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 3722
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 3723
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3727
    :cond_19
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3700
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 3730
    iget-object v3, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$router$inlined:Lo/OcbsRecurringBuyInputFragmentonResume1;

    .line 27020
    iget-object v4, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    const-string v5, "/index/asset/deposit"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27029
    iget-object v3, v3, Lo/OcbsRecurringBuyInputFragmentonResume1;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_1a

    const v3, 0x6ec1b9c

    .line 3730
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_1a
    const v4, -0x525b7afb

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3732
    :goto_8
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3735
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 28043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq v1, v2, :cond_1b

    .line 2093
    iget-object v1, v0, Lcom/fairy/lite/biz/market/growth/components/IndexAssetComponentKt$IndexAssetView$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_1b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25496
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20496
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10496
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
