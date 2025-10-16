.class public final synthetic Lo/setValidCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/components/compose/uikit2/button/KitButtonType;

.field private synthetic b:Lcom/components/compose/uikit2/button/KitButtonSize;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/components/compose/uikit2/button/KitButtonType;ZLcom/components/compose/uikit2/button/KitButtonSize;IZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValidCard;->a:Lcom/components/compose/uikit2/button/KitButtonType;

    iput-boolean p2, p0, Lo/setValidCard;->d:Z

    iput-object p3, p0, Lo/setValidCard;->b:Lcom/components/compose/uikit2/button/KitButtonSize;

    iput p4, p0, Lo/setValidCard;->c:I

    iput-boolean p5, p0, Lo/setValidCard;->e:Z

    iput-object p6, p0, Lo/setValidCard;->i:Ljava/lang/String;

    iput p7, p0, Lo/setValidCard;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setValidCard;->a:Lcom/components/compose/uikit2/button/KitButtonType;

    iget-boolean v2, v0, Lo/setValidCard;->d:Z

    iget-object v3, v0, Lo/setValidCard;->b:Lcom/components/compose/uikit2/button/KitButtonSize;

    iget v4, v0, Lo/setValidCard;->c:I

    iget-boolean v5, v0, Lo/setValidCard;->e:Z

    iget-object v6, v0, Lo/setValidCard;->i:Ljava/lang/String;

    iget v8, v0, Lo/setValidCard;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lo/ExperimentalLensFacing;

    move-object/from16 v7, p2

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/2addr v9, v12

    .line 2000
    invoke-interface {v7, v10, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3088
    invoke-static {v1, v2, v7, v13}, Lo/setCustomerCity;->b(Lcom/components/compose/uikit2/button/KitButtonType;ZLo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    .line 3090
    sget-object v9, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v9, 0x40800000    # 4.0f

    .line 3160
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 3090
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    invoke-static {v9, v10}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v9

    .line 3091
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 3162
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x36

    .line 3167
    invoke-static {v9, v10, v7, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 4258
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v14

    .line 3173
    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 3174
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v7, v11}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 5264
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3177
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3179
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_5

    .line 3180
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3181
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 3182
    invoke-interface {v7, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3184
    :cond_1
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3187
    :goto_1
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v9, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3188
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3189
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 3191
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 3192
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3196
    :cond_3
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3169
    sget-object v9, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v9, Lo/setOnePixelShiftEnabled;

    .line 3094
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v7, v13}, Lo/setPaymentMethodCode;->b(Lcom/components/compose/uikit2/button/KitButtonSize;Lo/defaultgetSupportedResolutions;I)F

    move-result v10

    invoke-static {v9, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 3095
    invoke-static {v4, v7, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v9

    .line 3093
    const-string v10, "IconButton"

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-wide v12, v1

    move-object v14, v7

    invoke-static/range {v9 .. v16}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 3101
    invoke-static {v3}, Lo/setCustomerCity;->b(Lcom/components/compose/uikit2/button/KitButtonSize;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 3103
    sget-object v3, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v3

    .line 3105
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 3106
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v5, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v4, v5}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v5, v7

    move-object v7, v4

    .line 3103
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x30

    const v30, 0xd5f8

    move v3, v8

    move-wide v8, v1

    move/from16 v23, v3

    move-object/from16 v27, v5

    .line 3099
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3199
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 6496
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v5, v7

    .line 3087
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3109
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
