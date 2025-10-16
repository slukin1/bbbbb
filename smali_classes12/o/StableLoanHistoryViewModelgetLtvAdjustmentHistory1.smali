.class public final synthetic Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lcom/binance/data/beans/UserMarginAsset;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserMarginAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->b:Z

    iput-object p3, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->i:Lcom/binance/data/beans/UserMarginAsset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-object v6, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->e:Ljava/lang/String;

    iget-boolean v2, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->b:Z

    iget-object v3, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v4, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->d:Ljava/lang/String;

    iget-object v5, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/StableLoanHistoryViewModelgetLtvAdjustmentHistory1;->i:Lcom/binance/data/beans/UserMarginAsset;

    move-object/from16 v1, p1

    check-cast v1, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v9, v15

    .line 2000
    invoke-interface {v1, v10, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3437
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v9, v10, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 4076
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    .line 4077
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 4080
    invoke-static {v10, v11, v1, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 4258
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 4086
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 4087
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v1, v9}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 5264
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4090
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 4092
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_7

    .line 4093
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4094
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 4095
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4097
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4100
    :goto_1
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v10, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4101
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4102
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 4104
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 4105
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4109
    :cond_3
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4082
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v10, v9

    check-cast v10, Lo/setOnePixelShiftEnabled;

    const v9, 0x7f153812

    .line 3439
    invoke-static {v9, v1, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3440
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v15, 0x7f060074

    .line 3441
    invoke-static {v15, v1, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 3442
    sget-object v14, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 8313
    invoke-interface {v10, v14, v13, v15}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v1

    .line 3438
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    if-eqz v2, :cond_4

    const v9, 0x7f1539a6

    goto :goto_2

    :cond_4
    const v9, 0x7f15007d

    :goto_2
    const/4 v10, 0x0

    .line 3445
    invoke-static {v9, v1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    .line 3449
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->y()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v29

    const v11, 0x7f060074

    .line 3450
    invoke-static {v11, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 3451
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v14, 0x7f060067

    .line 3453
    invoke-static {v14, v1, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/high16 v10, 0x40c00000    # 6.0f

    .line 4112
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 3454
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v10

    check-cast v10, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3452
    invoke-static {v13, v14, v15, v10}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3456
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v13

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 4113
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int v13, v13, v16

    or-int v13, v13, v17

    or-int v13, v13, v18

    or-int v13, v13, v19

    if-nez v13, :cond_6

    .line 4114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v1

    goto :goto_4

    .line 3456
    :cond_6
    :goto_3
    new-instance v0, Lo/StableLoanHistoryViewModelgetBorrowHistory2;

    move-object v15, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/StableLoanHistoryViewModelgetBorrowHistory2;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/UserMarginAsset;)V

    .line 4116
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3456
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9045
    new-instance v1, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v0}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v0, v1, v2}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 4119
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3467
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v30, v1

    .line 3444
    invoke-static/range {v9 .. v33}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4120
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 6496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3436
    :cond_8
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3470
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
