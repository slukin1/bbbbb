.class public final Lo/setHasAirDrop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lo/setInterestPerUnit;

    invoke-direct {v0}, Lo/setInterestPerUnit;-><init>()V

    .line 45273
    new-instance v1, Lo/getSessionStateCallbacks;

    invoke-direct {v1, v0}, Lo/getSessionStateCallbacks;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/reset;

    .line 123
    sput-object v1, Lo/setHasAirDrop;->e:Lo/reset;

    return-void
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;
    .locals 9

    .line 42138
    move-object v0, p0

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 43155
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41200
    new-instance v1, Lo/setHasUpcomingLaunchpool;

    invoke-direct {v1}, Lo/setHasUpcomingLaunchpool;-><init>()V

    .line 42162
    sget-object v2, Lo/setHasAirDrop$DropdropElements1;->a:Lo/setHasAirDrop$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 42165
    new-instance v3, Lo/setHasAirDrop$DropdropElements4;

    invoke-direct {v3, v1, v0}, Lo/setHasAirDrop$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lo/setHasAirDrop$DropdropElements3;

    invoke-direct {v1, v2, v0}, Lo/setHasAirDrop$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 42173
    new-instance v1, Lo/setHasAirDrop$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1, p0}, Lo/setHasAirDrop$DemoFundsParentComponent;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const p0, -0x4297e015

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    move-object v3, p2

    .line 42165
    invoke-interface/range {v3 .. v8}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 41239
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setPostviewEnabled;Lo/setMaxPurchaseAmountPerUser;)Lo/submitStillCaptureRequest;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-long p0, p0

    .line 40000
    new-instance v0, Lo/submitStillCaptureRequest;

    invoke-direct {v0, p0, p1}, Lo/submitStillCaptureRequest;-><init>(J)V

    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)V
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p7

    const v1, 0x7adf457e

    move-object/from16 v2, p6

    .line 704
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v9, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v9, :cond_9

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1097
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const v10, 0x7f060067

    .line 709
    invoke-static {v10, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/high16 v10, 0x41400000    # 12.0f

    .line 1098
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 710
    invoke-static {v12}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v12

    check-cast v12, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 707
    invoke-static {v0, v9, v6, v7, v12}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 1099
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 712
    invoke-static {v6, v7, v9}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1101
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1102
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v9

    .line 1105
    invoke-static {v7, v9, v1, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 51339
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 1111
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 1112
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 51344
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51345
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51346
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1115
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1117
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_10

    .line 1118
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1119
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 1120
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1122
    :cond_d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1125
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v1, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 1129
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 1130
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    :cond_f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    const v6, -0x7a1796bf

    .line 714
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1137
    new-instance v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v11, v7}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f060074

    .line 717
    invoke-static {v7, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v14, 0xe

    int-to-float v9, v14

    .line 51414
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const-wide v39, 0xffffffffL

    and-long v9, v9, v39

    const-wide v41, 0x100000000L

    or-long v9, v9, v41

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v19

    .line 719
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v24

    .line 720
    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v21

    .line 716
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffd8

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1138
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 51554
    :try_start_0
    iget-object v10, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1142
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    const v9, 0x7f060082

    .line 727
    invoke-static {v9, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v11, 0xc

    int-to-float v12, v11

    .line 51417
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v39

    or-long v9, v9, v41

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v19

    .line 729
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v24

    .line 730
    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v21

    .line 726
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffd8

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1144
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 733
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51557
    iget-object v11, v6, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 1137
    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v9

    .line 714
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 739
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v24

    .line 741
    new-instance v6, Lo/getPreferredChildSizePair;

    move-object/from16 v68, v6

    invoke-direct {v6, v13}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 740
    new-instance v43, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v30, v43

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, 0xf7ffff

    const/16 v74, 0x0

    invoke-direct/range {v43 .. v74}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move v6, v12

    const/16 v35, 0xc

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    const/16 v36, 0xe

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc30

    const v34, 0x1d7fe

    move-object/from16 v31, v1

    .line 736
    invoke-static/range {v9 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 746
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41000000    # 8.0f

    .line 1150
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 746
    invoke-static {v9, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v1, v10}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 749
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const/4 v9, 0x0

    .line 750
    invoke-static {v7, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v31, v7, 0xe

    const v33, 0xfffa

    const/4 v7, 0x0

    move-object/from16 v9, p3

    move-object/from16 v30, v1

    .line 747
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 51420
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    and-long v9, v9, v39

    or-long v9, v9, v41

    invoke-static {v9, v10}, Lo/RepeatMode;->b(J)J

    move-result-wide v40

    .line 756
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v45

    .line 757
    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v42

    .line 758
    new-instance v6, Lo/getPreferredChildSizePair;

    move-object/from16 v62, v6

    invoke-direct {v6, v7}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 754
    new-instance v37, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v29, v37

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0xf7ffd9

    const/16 v68, 0x0

    invoke-direct/range {v37 .. v68}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v7, p5

    int-to-long v9, v7

    .line 51561
    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    invoke-static {v9, v10}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v11

    const/4 v10, 0x0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v31, v2, 0xe

    move-object/from16 v9, p4

    .line 752
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1151
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 1148
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 1142
    invoke-virtual {v6, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 51579
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_11
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 765
    :goto_a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lo/setLaunchpoolPreheatInfo;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/setLaunchpoolPreheatInfo;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final synthetic a(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 52373
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/withAllQuirksDisabled;Ljava/util/List;)V
    .locals 0

    .line 52252
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;)Ljava/util/List;
    .locals 0

    .line 51233
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 52250
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 20000
    invoke-static {p1, p0}, Lo/setHasAirDrop;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p7

    .line 30000
    invoke-static/range {v2 .. v9}, Lo/setHasAirDrop;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0x3

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 0
    invoke-interface {v15, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2189
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    .line 2190
    invoke-static {v1, v12, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3177
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 3178
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 3181
    invoke-static {v3, v4, v15, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 3258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3187
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3188
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v11, 0x1a365f2c

    .line 4262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3191
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 3193
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v16, "Invalid applier"

    if-eqz v7, :cond_a

    .line 3194
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3195
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3196
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3198
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3201
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3202
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3203
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3205
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3206
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3210
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3183
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 2193
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7305
    invoke-interface {v1, v3, v4, v13}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2194
    new-instance v3, Lo/onStateDetached$DropdropElements3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/onStateDetached$DropdropElements3;-><init>(I)V

    const/high16 v17, 0x41700000    # 15.0f

    .line 3213
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2195
    invoke-static {v4, v12, v2}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v4

    .line 2196
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3214
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 2196
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    .line 2197
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3215
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2197
    invoke-static {v2}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    .line 2194
    check-cast v3, Lo/onStateDetached;

    .line 2196
    check-cast v5, Lo/onPostviewBitmapAvailable$copydefault;

    .line 2197
    move-object v6, v2

    check-cast v6, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 2198
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3216
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    .line 3217
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    .line 2198
    :cond_4
    new-instance v7, Lo/setMegadropProjects;

    move-object/from16 v2, p1

    invoke-direct {v7, v2, v0}, Lo/setMegadropProjects;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 3219
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2198
    :cond_5
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const v19, 0x1b0c00

    const/16 v20, 0x0

    const/16 v21, 0x394

    move-object v0, v3

    move-object v3, v4

    move v4, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, v18

    move-object/from16 v11, p2

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    .line 2192
    invoke-static/range {v0 .. v14}, Lo/setFlashMode;->d(Lo/onStateDetached;Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 2241
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2242
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3222
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2243
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3224
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v1

    .line 3225
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    const/4 v3, 0x0

    .line 3228
    invoke-static {v1, v2, v15, v3}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 8258
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 3234
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 3235
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 9262
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9264
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3238
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 3240
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_9

    .line 3241
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3242
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3243
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 3245
    :cond_6
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3248
    :goto_2
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3249
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3250
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 3252
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3253
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3257
    :cond_8
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3230
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 2245
    sget-object v1, Lo/setHasAirDrop;->e:Lo/reset;

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3260
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    .line 2245
    invoke-static {v0, v1, v15, v2}, Lo/setHasAirDrop;->e(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 3261
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3265
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 10496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2187
    :cond_b
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2248
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 24270
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22307
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceFooter$4$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceFooter$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 24001
    invoke-static {p0, v0, v0, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 22315
    :cond_0
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p0, 0x7f155b19

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22317
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ZLcom/binance/data/beans/UserMarginAsset;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 15565
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 16099
    :goto_0
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    if-eqz p1, :cond_2

    .line 15565
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 17099
    :goto_1
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15565
    :cond_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_5

    .line 15566
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 15568
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_6

    .line 15572
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    :cond_6
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x7f15395e

    .line 15569
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_7

    const v1, 0x7f153995

    .line 15575
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 15576
    const-string v1, "content"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v1, p1, [Lkotlin/Pair;

    aput-object p2, v1, v2

    aput-object p0, v1, v0

    .line 16305
    const-class p0, Lo/getPosFixedInterestType;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16306
    invoke-virtual {p3, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_7

    .line 16307
    sget-object p2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 16309
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 16307
    invoke-virtual {p2, p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 16310
    invoke-virtual {p1, p3, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15579
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lo/setHasAirDrop;->c(Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static final synthetic b(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 52384
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 32000
    invoke-static {p0, p1, p3, p2}, Lo/setHasAirDrop;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/defaultgetSupportedResolutions;I)V
    .locals 76

    move/from16 v0, p1

    const v1, 0x6079cf6f

    move-object/from16 v2, p0

    .line 342
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 343
    sget-object v2, Lo/setHasAirDrop;->e:Lo/reset;

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 837
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 343
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    .line 613
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v2, Lo/setExtraAssetIconUrl;

    invoke-direct {v2, v0}, Lo/setExtraAssetIconUrl;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 344
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 838
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Landroid/content/Context;

    .line 839
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 840
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    const-string v11, "--"

    const/4 v10, 0x0

    if-ne v3, v4, :cond_2

    .line 346
    invoke-static {v11, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 842
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 345
    :cond_2
    move-object/from16 v27, v3

    check-cast v27, Lo/withAllQuirksDisabled;

    .line 845
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 350
    invoke-static {v11, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 848
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 349
    :cond_3
    move-object/from16 v28, v3

    check-cast v28, Lo/withAllQuirksDisabled;

    .line 851
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 852
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 355
    new-instance v3, Lo/getPosFixedType;

    const-string v17, "--"

    const-string v18, "--"

    const-string v19, "--"

    const/16 v20, 0x0

    const-string v21, "--"

    const-string v22, "--"

    const-string v23, "--"

    const-string v24, "--"

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Lo/getPosFixedType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/UserMarginAsset;)V

    .line 354
    invoke-static {v3, v10, v12, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 854
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 353
    :cond_4
    move-object/from16 v29, v3

    check-cast v29, Lo/withAllQuirksDisabled;

    .line 864
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 865
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 867
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 863
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 868
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 863
    :cond_5
    move-object v5, v3

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 370
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 871
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 872
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 371
    :cond_6
    invoke-static {}, Lo/setHasTierApy;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 876
    new-instance v4, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v3, v13}, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 879
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 370
    :cond_7
    move-object v9, v4

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 375
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 49040
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v1, v14}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 51280
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 376
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 882
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 883
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 51048
    :cond_8
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/binance/margin/model/Benchmark;->USDC:Lcom/binance/margin/model/Benchmark;

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    :goto_1
    invoke-virtual {v3}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 885
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 376
    :cond_a
    check-cast v4, Ljava/lang/String;

    .line 379
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v3

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 888
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_b

    .line 889
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_d

    .line 380
    :cond_b
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 381
    sget-object v3, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v3}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 891
    :cond_c
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v4

    .line 379
    :cond_d
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 386
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    .line 894
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int v3, v3, v16

    or-int v3, v3, v17

    if-nez v3, :cond_e

    .line 895
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v10, v3, :cond_e

    move-object v15, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    goto :goto_2

    .line 386
    :cond_e
    new-instance v16, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v6, v13

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v30, v8

    move-object/from16 v8, v29

    move-object/from16 v31, v9

    move-object/from16 v9, v27

    move-object v15, v10

    move-object/from16 v10, v30

    move-object/from16 v32, v11

    move-object/from16 v11, v28

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v10, v16

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 897
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 386
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x6

    invoke-static {v15, v10, v1, v11}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 426
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v33, 0x41800000    # 16.0f

    .line 900
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 426
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f153812

    .line 428
    invoke-static {v3, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v2

    move-object v2, v3

    .line 429
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v12, 0x7f060074

    .line 430
    invoke-static {v12, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    .line 427
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 432
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 902
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 903
    sget-object v4, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x30

    .line 907
    invoke-static {v4, v2, v1, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51260
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 913
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 914
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51265
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51266
    invoke-static {v1, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51267
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 917
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 919
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_3f

    .line 920
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 921
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 922
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 924
    :cond_f
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 927
    :goto_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 931
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 932
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    :cond_11
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 51359
    check-cast v29, Lo/getPostviewOutputConfig;

    .line 52283
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51013
    iget-object v2, v2, Lo/getPosFixedType;->f:Ljava/lang/String;

    const/16 v15, 0x20

    int-to-float v3, v15

    .line 51337
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v37, 0xffffffffL

    and-long v3, v3, v37

    const-wide v39, 0x100000000L

    or-long v3, v3, v39

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v44

    .line 437
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v49

    .line 438
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v46

    .line 439
    new-instance v3, Lo/getPreferredChildSizePair;

    move-object/from16 v66, v3

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 435
    new-instance v41, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v22, v41

    const-wide/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v71, 0xf7ffd9

    const/16 v72, 0x0

    invoke-direct/range {v41 .. v72}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f060074

    .line 443
    invoke-static {v3, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 444
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x42200000    # 40.0f

    .line 939
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 444
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v34, 0x20

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v1

    .line 433
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 446
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40800000    # 4.0f

    .line 940
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 446
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v2, v1, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51355
    check-cast v27, Lo/getPostviewOutputConfig;

    .line 52281
    invoke-interface/range {v27 .. v27}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 51340
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v37

    or-long v3, v3, v39

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v40

    .line 451
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v45

    .line 452
    sget-object v3, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v42

    .line 453
    new-instance v3, Lo/getPreferredChildSizePair;

    move-object/from16 v62, v3

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 449
    new-instance v37, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v22, v37

    const-wide/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0xf7ffd9

    const/16 v68, 0x0

    invoke-direct/range {v37 .. v68}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f060082

    .line 457
    invoke-static {v3, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 458
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 941
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 458
    invoke-static {v3, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 447
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 942
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 462
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 946
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 462
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, v1, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v2, 0x7f15002f

    const/4 v13, 0x0

    .line 465
    invoke-static {v2, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 52290
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPosFixedType;

    .line 51021
    iget-object v3, v3, Lo/getPosFixedType;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v9, v1

    .line 464
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f15332a

    .line 470
    invoke-static {v2, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 52292
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPosFixedType;

    .line 51024
    iget-object v3, v3, Lo/getPosFixedType;->b:Ljava/lang/String;

    .line 469
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 473
    invoke-static {v1, v13}, Lo/getKlineDateViewModel;->a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v14

    .line 52294
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51031
    iget-object v2, v2, Lo/getPosFixedType;->a:Ljava/lang/String;

    .line 474
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 947
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 948
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    goto :goto_4

    :cond_12
    move-object/from16 v15, v36

    goto :goto_5

    .line 52296
    :cond_13
    :goto_4
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51033
    iget-object v2, v2, Lo/getPosFixedType;->a:Ljava/lang/String;

    .line 52302
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    move-object/from16 v15, v36

    .line 475
    invoke-static {v2, v15, v3}, Lo/ETH2StakeActivitysetUpViews1;->e(Ljava/lang/String;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 950
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 474
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f1543f4

    .line 478
    invoke-static {v3, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 52299
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPosFixedType;

    .line 51036
    iget-object v4, v4, Lo/getPosFixedType;->a:Ljava/lang/String;

    int-to-long v5, v2

    .line 51492
    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    shl-long v5, v5, v34

    invoke-static {v5, v6}, Lkotlin/ULong;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v1

    .line 477
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f153939

    .line 484
    invoke-static {v2, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51374
    check-cast v28, Lo/getPostviewOutputConfig;

    .line 52299
    invoke-interface/range {v28 .. v28}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x3c

    move-object/from16 v73, v11

    move/from16 v11, v16

    .line 483
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 487
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 953
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 487
    move-object v11, v2

    check-cast v11, Landroidx/fragment/app/FragmentManager;

    .line 955
    sget-object v2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    invoke-static {v1, v12}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v3

    const-string v22, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v3, :cond_3e

    .line 961
    instance-of v2, v3, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v2, :cond_14

    .line 962
    move-object v2, v3

    check-cast v2, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v2}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_6

    .line 964
    :cond_14
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_6
    move-object v6, v2

    const-class v2, Lo/getRepayAmount;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 954
    invoke-static/range {v2 .. v9}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v2

    .line 488
    check-cast v2, Lo/getRepayAmount;

    .line 965
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 966
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v32

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-ne v3, v4, :cond_15

    .line 490
    invoke-static {v9, v8, v10, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 968
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 489
    :cond_15
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 971
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 972
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 493
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v8, v10, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 974
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 492
    :cond_16
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 495
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v31

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 977
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v6, v6, v16

    if-nez v6, :cond_17

    .line 978
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_18

    .line 495
    :cond_17
    new-instance v6, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$3$1;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$3$1;-><init>(Lo/getRepayAmount;Lkotlinx/coroutines/flow/Flow;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 980
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 495
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v1, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51518
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 52311
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v8, -0x1a3c62d

    if-eqz v2, :cond_1b

    const v2, -0x78c047

    .line 503
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v7, 0x1

    .line 505
    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v6, v73

    aput-object v6, v2, v13

    const v4, 0x7f153958

    invoke-static {v4, v2, v1, v13}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 51516
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 52309
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 508
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 983
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int v4, v4, v16

    if-nez v4, :cond_19

    .line 984
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1a

    .line 508
    :cond_19
    new-instance v7, Lo/setBethStaking;

    invoke-direct {v7, v11, v15, v6}, Lo/setBethStaking;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 986
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 508
    :cond_1a
    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x6000

    const/16 v19, 0xc

    move-object/from16 v20, v6

    move-object v6, v7

    const/4 v12, 0x1

    move/from16 v7, v17

    const v12, -0x1a3c62d

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object/from16 v74, v9

    move-object v9, v1

    move/from16 v10, v18

    move-object/from16 v75, v11

    move/from16 v11, v19

    .line 504
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    :cond_1b
    move-object/from16 v74, v9

    move-object/from16 v75, v11

    move-object/from16 v20, v73

    const v12, -0x1a3c62d

    const/4 v13, 0x0

    .line 503
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 989
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 990
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v74

    if-ne v2, v3, :cond_1c

    const/4 v3, 0x2

    .line 520
    invoke-static {v11, v13, v3, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 992
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 519
    :cond_1c
    check-cast v2, Lo/withAllQuirksDisabled;

    move-object/from16 v3, v35

    .line 522
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 995
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    .line 996
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    .line 522
    :cond_1d
    new-instance v4, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;

    invoke-direct {v4, v3, v2, v13}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetailContent$5$1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 998
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 522
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f153813

    .line 528
    invoke-static {v3, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 51547
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 52323
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v10, v75

    .line 531
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 1001
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_1f

    .line 1002
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_20

    .line 531
    :cond_1f
    new-instance v6, Lo/setHasTierApr;

    invoke-direct {v6, v10, v15}, Lo/setHasTierApr;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 1004
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 531
    :cond_20
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x6000

    const/16 v17, 0xc

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move-object v9, v1

    move-object v13, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    .line 527
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 539
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v3, 0x1

    .line 540
    invoke-static {v2, v11, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1007
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51508
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51111
    invoke-static {v2, v4, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v17, 0x3f000000    # 0.5f

    .line 1008
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 542
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x7f060067

    const/4 v3, 0x0

    .line 543
    invoke-static {v10, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 51079
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v6

    .line 51078
    invoke-static {v2, v4, v5, v6}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 538
    invoke-static {v2, v1, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 52308
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51041
    iget-boolean v2, v2, Lo/getPosFixedType;->j:Z

    if-eqz v2, :cond_2a

    const v2, -0x5fcdea

    .line 545
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x7f153903

    .line 547
    invoke-static {v2, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 52310
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPosFixedType;

    .line 51044
    iget-object v3, v3, Lo/getPosFixedType;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object v9, v1

    move/from16 v10, v18

    move/from16 v11, v19

    .line 546
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f1519d7

    const/4 v3, 0x0

    .line 551
    invoke-static {v2, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 52312
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPosFixedType;

    .line 51047
    iget-object v3, v3, Lo/getPosFixedType;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    .line 550
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 52314
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51052
    iget-object v2, v2, Lo/getPosFixedType;->g:Lcom/binance/data/beans/UserMarginAsset;

    if-eqz v2, :cond_21

    .line 555
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_21
    const/4 v10, 0x0

    :goto_8
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_22
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1009
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_23

    .line 1010
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_27

    :cond_23
    if-eqz v2, :cond_24

    .line 556
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_24
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getCouponAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_25
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1012
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 555
    :cond_27
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v3, 0x7f153344

    const/4 v4, 0x0

    .line 559
    invoke-static {v3, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 52316
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getPosFixedType;

    .line 51052
    iget-object v4, v4, Lo/getPosFixedType;->i:Ljava/lang/String;

    .line 562
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 1015
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    if-nez v5, :cond_28

    .line 1016
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_29

    .line 562
    :cond_28
    new-instance v10, Lo/setHasLpRewardCoin;

    invoke-direct {v10, v7, v2, v15, v13}, Lo/setHasLpRewardCoin;-><init>(ZLcom/binance/data/beans/UserMarginAsset;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 1018
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 562
    :cond_29
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v9, v1

    .line 558
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    .line 545
    :cond_2a
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1022
    sget-object v2, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lo/getAutofill;->c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 1028
    instance-of v2, v3, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v2, :cond_2b

    .line 1029
    move-object v2, v3

    check-cast v2, Lo/ComposeUiNodeCompanionSetModifier1;

    invoke-interface {v2}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    goto :goto_e

    .line 1031
    :cond_2b
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_e
    move-object v6, v2

    const-class v2, Lo/getStakingApy;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 1021
    invoke-static/range {v2 .. v9}, Lo/getConfigurationChangeObserver;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/getShowLayoutBounds;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lo/defaultgetSupportedResolutions;II)Lo/AbstractComposeView;

    move-result-object v2

    .line 582
    check-cast v2, Lo/getStakingApy;

    .line 51077
    iget-object v2, v2, Lo/getStakingApy;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 583
    check-cast v2, Lo/setSupportedMethods;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v13, v1, v4, v3}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v18

    .line 52354
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_2c

    .line 51185
    iget-object v10, v2, Lo/setLaunchpoolDetails;->e:Ljava/lang/String;

    goto :goto_f

    :cond_2c
    move-object v10, v13

    .line 584
    :goto_f
    const-string v11, "/"

    if-eqz v10, :cond_38

    .line 51812
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 52357
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_2d

    .line 51189
    iget-object v10, v2, Lo/setLaunchpoolDetails;->d:Ljava/lang/String;

    goto :goto_10

    :cond_2d
    move-object v10, v13

    :goto_10
    if-eqz v10, :cond_38

    .line 51815
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const v2, -0x45201b

    .line 586
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v2, 0x1

    .line 588
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v20, v3, v2

    const v4, 0x7f15362e

    invoke-static {v4, v3, v1, v2}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 52360
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_2e

    .line 51191
    iget-object v10, v2, Lo/setLaunchpoolDetails;->e:Ljava/lang/String;

    goto :goto_11

    :cond_2e
    move-object v10, v13

    :goto_11
    if-nez v10, :cond_2f

    :goto_12
    move-object/from16 v10, v16

    goto :goto_13

    .line 51824
    :cond_2f
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_12

    :cond_30
    :goto_13
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v2, v3

    move-object v3, v10

    move-object v9, v1

    move/from16 v10, v19

    move-object v13, v11

    move/from16 v11, v20

    .line 587
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 52363
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_31

    .line 51196
    iget-wide v2, v2, Lo/setLaunchpoolDetails;->b:D

    .line 591
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_14

    :cond_31
    const/4 v10, 0x0

    :goto_14
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 1032
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 1033
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    .line 52365
    :cond_32
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_33

    .line 51198
    iget-wide v2, v2, Lo/setLaunchpoolDetails;->b:D

    .line 592
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_15

    :cond_33
    const/4 v10, 0x0

    .line 52336
    :goto_15
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 592
    invoke-static {v10, v15, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1035
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 591
    :cond_34
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f155a48

    const/4 v4, 0x0

    .line 596
    invoke-static {v3, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 52368
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setLaunchpoolDetails;

    if-eqz v4, :cond_35

    .line 51200
    iget-object v10, v4, Lo/setLaunchpoolDetails;->d:Ljava/lang/String;

    goto :goto_16

    :cond_35
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_36

    goto :goto_17

    .line 51832
    :cond_36
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_17

    :cond_37
    move-object/from16 v16, v10

    :goto_17
    int-to-long v4, v2

    .line 51527
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    shl-long v4, v4, v34

    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object v2, v3

    move-object/from16 v3, v16

    move-object v9, v1

    .line 595
    invoke-static/range {v2 .. v11}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_18

    :cond_38
    move-object v13, v11

    .line 586
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_18
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 52337
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPosFixedType;

    .line 51070
    iget-boolean v2, v2, Lo/getPosFixedType;->j:Z

    if-nez v2, :cond_3c

    .line 52374
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_39

    .line 51205
    iget-object v10, v2, Lo/setLaunchpoolDetails;->e:Ljava/lang/String;

    goto :goto_19

    :cond_39
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_3b

    .line 51832
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 52377
    invoke-interface/range {v18 .. v18}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchpoolDetails;

    if-eqz v2, :cond_3a

    .line 51209
    iget-object v10, v2, Lo/setLaunchpoolDetails;->d:Ljava/lang/String;

    goto :goto_1a

    :cond_3a
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_3b

    .line 51835
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1b

    .line 604
    :cond_3b
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_1c

    :cond_3c
    :goto_1b
    const v2, -0x391a25

    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 606
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 607
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1038
    invoke-static/range {v33 .. v33}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51547
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51150
    invoke-static {v2, v3, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1039
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 609
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f060067

    const/4 v4, 0x0

    .line 610
    invoke-static {v3, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    .line 51118
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v3

    .line 51117
    invoke-static {v2, v5, v6, v3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 605
    invoke-static {v2, v1, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 604
    :goto_1c
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1d

    .line 1022
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51500
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_40
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 613
    :goto_1d
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v2, Lo/setHasExperienceCoupon;

    invoke-direct {v2, v0}, Lo/setHasExperienceCoupon;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method

.method public static final c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2e8a61da

    move-object/from16 v6, p4

    .line 258
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v14, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 799
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 800
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 260
    sget-object v6, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 261
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 260
    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 262
    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 804
    new-instance v7, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v7, v6}, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51258
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    goto :goto_7

    .line 266
    :cond_a
    invoke-static {}, Lo/setPrimaryButton;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 807
    :goto_7
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 259
    :cond_b
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 268
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v16, 0x2

    move-object v9, v0

    const/4 v12, 0x0

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 52343
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_c

    .line 269
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v16, v11

    goto :goto_8

    :cond_c
    const/16 v16, 0x0

    .line 52344
    :goto_8
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_d

    .line 270
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v19, v11

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    .line 271
    :goto_9
    sget-object v6, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    invoke-static {v6, v12, v13}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->c(Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v11

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 810
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 272
    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    .line 273
    invoke-static {}, Lo/AbstractComposeViewensureCompositionCreated1;->c()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 811
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51121
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v9

    const v8, -0x6f384b8

    if-nez v16, :cond_11

    const v6, -0x641bcb9

    .line 274
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 275
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 814
    new-instance v7, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v7, v6}, Lo/setHasAirDrop$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 278
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v20, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v8, v17

    move-object/from16 v22, v9

    move-object v9, v0

    move-object/from16 v23, v10

    move/from16 v10, v18

    move-object/from16 v24, v11

    move/from16 v11, v20

    invoke-static/range {v6 .. v11}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v6

    .line 280
    sget-object v7, Lo/setPostalCode$DropdropElements1;->INSTANCE:Lo/setPostalCode$DropdropElements1;

    .line 281
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 51390
    invoke-interface {v1, v8, v12, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x7f150034

    const/4 v11, 0x0

    .line 282
    invoke-static {v9, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 280
    move-object v10, v7

    check-cast v10, Lo/setPostalCode;

    move-object/from16 v7, v24

    .line 284
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v11, v14, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_e

    move-object/from16 v12, v23

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v12, v23

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 817
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v11, v16, v11

    or-int v11, v11, v18

    if-nez v11, :cond_f

    .line 818
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_10

    .line 284
    :cond_f
    new-instance v15, Lo/setHasMegadrop;

    invoke-direct {v15, v2, v12, v7}, Lo/setHasMegadrop;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/getPostviewOutputConfig;)V

    .line 820
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 284
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget v11, Lo/setPostalCode$DropdropElements1;->b:I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    xor-int/lit8 v23, v6, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x178

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v11

    const/16 v16, 0x0

    move-object/from16 v11, v18

    move-object/from16 v28, v12

    move-object/from16 v12, v20

    move/from16 v13, v23

    move/from16 v29, v14

    move/from16 v14, v24

    move-object/from16 v16, v0

    move/from16 v17, v25

    move/from16 v18, v26

    .line 279
    invoke-static/range {v6 .. v18}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 274
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    const v6, -0x6f384b8

    goto :goto_b

    :cond_11
    move-object/from16 v22, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move/from16 v29, v14

    const v6, -0x6f384b8

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_b
    const/high16 v18, 0x41000000    # 8.0f

    const/4 v15, 0x6

    if-nez v19, :cond_14

    const v6, -0x63366db

    .line 299
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 300
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 823
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 300
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v0, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 302
    sget-object v6, Lo/setPostalCode$DropdropElements1;->INSTANCE:Lo/setPostalCode$DropdropElements1;

    .line 303
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 51391
    invoke-interface {v1, v7, v14, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f15006c

    const/4 v12, 0x0

    .line 304
    invoke-static {v8, v0, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 302
    move-object v9, v6

    check-cast v9, Lo/setPostalCode;

    move-object/from16 v6, v27

    .line 305
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v22

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v13, v28

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 824
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v10, v10, v16

    or-int v10, v10, v17

    or-int v10, v10, v19

    if-nez v10, :cond_12

    .line 825
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_13

    .line 305
    :cond_12
    new-instance v12, Lo/setHasLaunchpool;

    invoke-direct {v12, v11, v13, v6, v3}, Lo/setHasLaunchpool;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V

    .line 827
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 305
    :cond_13
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    sget v6, Lo/setPostalCode$DropdropElements1;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v30, v13

    move/from16 v13, v19

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v20

    move/from16 v17, v21

    .line 301
    invoke-static/range {v6 .. v17}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v30, v28

    .line 299
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 320
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 830
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 320
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 322
    sget-object v6, Lo/setPostalCode$DropdropElements1;->INSTANCE:Lo/setPostalCode$DropdropElements1;

    .line 323
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 51392
    invoke-interface {v1, v7, v8, v9}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f15007d

    const/4 v10, 0x0

    .line 324
    invoke-static {v8, v0, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    .line 322
    move-object v11, v6

    check-cast v11, Lo/setPostalCode;

    move-object/from16 v6, v30

    .line 325
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v13, v29

    and-int/lit16 v13, v13, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    .line 831
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v10, v12, v13

    if-nez v10, :cond_16

    .line 832
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_17

    .line 325
    :cond_16
    new-instance v9, Lo/setLaunchpoolApr;

    invoke-direct {v9, v6, v4}, Lo/setLaunchpoolApr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 834
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 325
    :cond_17
    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget v6, Lo/setPostalCode$DropdropElements1;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    move-object v15, v0

    .line 321
    invoke-static/range {v6 .. v17}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_e

    .line 257
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 339
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/setFiatValuationInUsd;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/setFiatValuationInUsd;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic c(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 52399
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const v0, 0x7f153813

    .line 27533
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f153814

    .line 27534
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 28298
    const-class p1, Lo/getPosFixedInterestType;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28299
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28300
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 28302
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 28300
    invoke-virtual {v0, p1, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 28303
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27536
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 2

    .line 18285
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20270
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18289
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/margin/marginBorrowAndRepay"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 18290
    const-string v0, "bundle_data"

    const-string v1, "borrow"

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 18291
    const-string v0, "bundle_withdraw_asset"

    invoke-virtual {p2, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 18292
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 18294
    :cond_0
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p0, 0x7f155b19

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18296
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;)Lo/getPosFixedType;
    .locals 0

    .line 51452
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 52376
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPosFixedType;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x157e0b34

    .line 136
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 780
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 781
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 782
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v4, v7, :cond_5

    .line 46021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-static {v4, v8, v2, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 784
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :cond_5
    check-cast v4, Lo/withAllQuirksDisabled;

    .line 141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 787
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 788
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 141
    :cond_7
    new-instance v0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;

    invoke-direct {v0, p0, v3, v4, v8}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 790
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v2, v1, p2, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 186
    sget-object v0, Lo/setHasAirDrop;->e:Lo/reset;

    .line 47097
    invoke-virtual {v0, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 187
    new-instance v1, Lo/setHasTierInterest;

    invoke-direct {v1, p1, v4}, Lo/setHasTierInterest;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    const/16 v2, 0x36

    const v3, -0x542b900c

    invoke-static {v3, v6, v1, p2, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 185
    invoke-static {v0, v1, p2, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 135
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 250
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/setLaunchpoolAllCoinDetails;

    invoke-direct {v0, p0, p1, p3}, Lo/setLaunchpoolAllCoinDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic d(Lo/withAllQuirksDisabled;Lo/getPosFixedType;)V
    .locals 0

    .line 52378
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p0, p0, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p0

    const v0, 0x24924924

    and-int/2addr v0, p0

    const v1, -0x36db6db7

    and-int/2addr p0, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p2

    or-int/2addr p0, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 43000
    invoke-static {p1, p0}, Lo/setHasAirDrop;->c(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 28326
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 29014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BTC"

    .line 28326
    :goto_0
    invoke-static {p0, p1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28330
    const-string p0, "transfer"

    invoke-static {p0}, Lo/ArbitrageHistoryFragment;->a(Ljava/lang/String;)V

    .line 28331
    sget-object p0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p0

    .line 28334
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setProductDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    .line 28335
    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->margin_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 28332
    new-instance p1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28331
    invoke-virtual {p0, p1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 28338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 34512
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f153958

    .line 34510
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const v1, 0x7f153959

    .line 34514
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/Pair;

    aput-object p2, v3, v2

    aput-object p1, v3, v0

    .line 35288
    const-class p1, Lo/getPosFixedInterestType;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35289
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 35290
    sget-object p2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 35292
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 35290
    invoke-virtual {p2, p1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 35293
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34516
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnePixelShiftEnabled;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 13000
    invoke-static {p0, p1, p3, p2}, Lo/setHasAirDrop;->e(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 25000
    invoke-static/range {v0 .. v5}, Lo/setHasAirDrop;->c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0xe55847b

    .line 253
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_5

    const/4 v4, 0x1

    .line 793
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    .line 794
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 254
    :cond_6
    new-instance v1, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceFooter$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceFooter$1$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 796
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 254
    :cond_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lo/setHasAirDrop;->c(Lo/setOnePixelShiftEnabled;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 252
    :cond_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 255
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/setMaxApy;

    invoke-direct {v0, p0, p1, p3}, Lo/setMaxApy;-><init>(Lo/setOnePixelShiftEnabled;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Ljava/lang/String;)V
    .locals 0

    .line 52369
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 52388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
