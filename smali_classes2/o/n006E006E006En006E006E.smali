.class public final synthetic Lo/n006E006E006En006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006E006E006En006E006E;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iput-object p2, p0, Lo/n006E006E006En006E006E;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/n006E006E006En006E006E;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/n006E006E006En006E006E;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/n006E006E006En006E006E;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/n006E006E006En006E006E;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/n006E006E006En006E006E;->b:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iget-object v2, v0, Lo/n006E006E006En006E006E;->d:Ljava/lang/String;

    iget-object v6, v0, Lo/n006E006E006En006E006E;->a:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/n006E006E006En006E006E;->c:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lo/n006E006E006En006E006E;->e:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lo/n006E006E006En006E006E;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p1

    check-cast v3, Lo/getExposureCompensationRange;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v12

    .line 2000
    invoke-interface {v13, v4, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3108
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    const/high16 v5, 0x41b80000    # 23.0f

    if-ne v1, v4, :cond_1

    const/high16 v4, 0x41900000    # 18.0f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41b80000    # 23.0f

    .line 3772
    :goto_1
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3108
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v13, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3111
    sget-object v3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne v1, v3, :cond_2

    const v3, 0x7f150f70

    goto :goto_2

    :cond_2
    const v3, 0x7f150f71

    .line 3116
    :goto_2
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 3110
    invoke-static {v3, v4, v13, v7}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v16

    .line 3118
    sget-object v2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->an()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    :goto_3
    move-object/from16 v36, v2

    const v2, 0x7f060082

    .line 3119
    invoke-static {v2, v13, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v13

    .line 3109
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3121
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne v1, v3, :cond_4

    const/high16 v5, 0x41a00000    # 20.0f

    .line 3773
    :cond_4
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3121
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v13, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3124
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3125
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v3, 0x41000000    # 8.0f

    .line 3774
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3127
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 3125
    invoke-static {v3, v4}, Lo/onPostviewBitmapAvailable;->e(FLo/convertFromExifTime$DemoFundsParentComponent;)Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 3129
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    const/16 v5, 0x36

    .line 3776
    invoke-static {v3, v4, v13, v5}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 4258
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 3782
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 3783
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 5262
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v13, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5264
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3786
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 3788
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_a

    .line 3789
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3790
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3791
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 3793
    :cond_5
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3796
    :goto_4
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v3, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3797
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3798
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 3800
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3801
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3805
    :cond_7
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3778
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 3132
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 8313
    invoke-interface {v2, v3, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x7f081b86

    const v5, 0x7f15289a

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    .line 3131
    invoke-static/range {v3 .. v9}, Lo/t0074t0074t0074t;->e(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3139
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 9313
    invoke-interface {v2, v3, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f081c6a

    const v9, 0x7f150f75

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v11, v13

    const/4 v6, 0x1

    move v12, v3

    move-object v3, v13

    move v13, v4

    .line 3138
    invoke-static/range {v7 .. v13}, Lo/t0074t0074t0074t;->e(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 3145
    sget-object v4, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    const v7, -0x1e7d9823

    if-ne v1, v4, :cond_8

    const v4, -0x1e1d3233

    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3147
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 10313
    invoke-interface {v2, v4, v5, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x7f080e89

    const v13, 0x7f150f7a

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v15

    move-object v15, v3

    .line 3146
    invoke-static/range {v11 .. v17}, Lo/t0074t0074t0074t;->e(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    :cond_8
    move-object v4, v15

    .line 3145
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3154
    sget-object v8, Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;->NORMAL:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    if-ne v1, v8, :cond_9

    const v1, -0x1e1738aa

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3156
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 11313
    invoke-interface {v2, v1, v5, v6}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v16, 0x7f081a67

    const v17, 0x7f150b70

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    .line 3155
    invoke-static/range {v15 .. v21}, Lo/t0074t0074t0074t;->e(Landroidx/compose/ui/Modifier;IILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 3154
    :cond_9
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3808
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 6496
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v3, v13

    .line 3107
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3164
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
