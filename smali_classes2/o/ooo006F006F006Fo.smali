.class public final synthetic Lo/ooo006F006F006Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/jjuuuujjuuuuuj;


# direct methods
.method public synthetic constructor <init>(Lo/jjuuuujjuuuuuj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ooo006F006F006Fo;->e:Lo/jjuuuujjuuuuuj;

    iput-object p2, p0, Lo/ooo006F006F006Fo;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/ooo006F006F006Fo;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ooo006F006F006Fo;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/ooo006F006F006Fo;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ooo006F006F006Fo;->e:Lo/jjuuuujjuuuuuj;

    iget-object v2, v0, Lo/ooo006F006F006Fo;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/ooo006F006F006Fo;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lo/ooo006F006F006Fo;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lo/ooo006F006F006Fo;->d:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p1

    check-cast v6, Lo/getExposureCompensationRange;

    move-object/from16 v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr v6, v10

    .line 2000
    invoke-interface {v7, v8, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3075
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v6, v8, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3076
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v9

    .line 3495
    invoke-static {v9, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 4258
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3501
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3502
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v7, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5264
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3505
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 3507
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v8, :cond_f

    .line 3508
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3509
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3510
    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3512
    :cond_1
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3515
    :goto_1
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3516
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3517
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 3519
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3520
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3521
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3524
    :cond_3
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3497
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 8269
    iget-object v8, v1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    goto :goto_2

    :cond_4
    move-object v8, v6

    .line 3079
    :goto_2
    sget-object v9, Lo/r00720072r0072r0072$DropdropElements1;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements1;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const v1, 0x62253c77

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3080
    invoke-static {v2, v7, v11}, Lo/jujuujj;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3079
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3
    move-object v1, v7

    goto/16 :goto_7

    .line 3083
    :cond_5
    sget-object v2, Lo/r00720072r0072r0072$DropdropElements4;->INSTANCE:Lo/r00720072r0072r0072$DropdropElements4;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, 0x622722a8

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3084
    invoke-static {v6, v3, v7, v11, v10}, Lo/setInjectJavaScriptCollector;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3083
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3087
    :cond_6
    instance-of v2, v8, Lo/r00720072r0072r0072$DropdropElements2;

    if-eqz v2, :cond_e

    const v2, 0x6229c5a2

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9269
    iget-object v2, v1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    .line 3088
    instance-of v3, v2, Lo/r00720072r0072r0072$DropdropElements2;

    if-eqz v3, :cond_7

    check-cast v2, Lo/r00720072r0072r0072$DropdropElements2;

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/r00720072r0072r0072$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v6

    .line 3528
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 3529
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 3530
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 3533
    invoke-static {v3, v8, v7, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 10258
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 3539
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 3540
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    .line 11262
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v7, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11264
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3543
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3545
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_d

    .line 3546
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3547
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3548
    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 3550
    :cond_9
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3553
    :goto_5
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3554
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v9, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3555
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3557
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 3558
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3562
    :cond_b
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3535
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 3090
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 3565
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3090
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3092
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v6, :cond_c

    .line 3093
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 3094
    :goto_6
    new-instance v8, Lo/j006A006Aj006A006Aj;

    invoke-direct {v8, v6, v4, v5, v1}, Lo/j006A006Aj006A006Aj;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lo/jjuuuujjuuuuuj;)V

    const/16 v1, 0x36

    const v4, -0x17df06c2

    invoke-static {v4, v10, v8, v7, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v22, 0x3fc

    move-object v6, v2

    move-object v1, v7

    move v7, v3

    move-object/from16 v19, v1

    .line 3091
    invoke-static/range {v6 .. v22}, Lo/setInjectJavaScriptCollector;->d(Landroidx/compose/ui/Modifier;IJJFFFLo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3566
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3087
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    .line 12496
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v7

    const v2, 0x6239484c

    .line 3108
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3570
    :goto_7
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_8

    .line 6496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v7

    .line 3073
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3113
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
