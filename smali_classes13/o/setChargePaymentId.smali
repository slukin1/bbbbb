.class public final synthetic Lo/setChargePaymentId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

.field private synthetic c:I

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(IILcom/components/compose/uikit2/textfield/KitTextFieldStatus;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setChargePaymentId;->a:I

    iput p2, p0, Lo/setChargePaymentId;->c:I

    iput-object p3, p0, Lo/setChargePaymentId;->b:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iput-wide p4, p0, Lo/setChargePaymentId;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/setChargePaymentId;->a:I

    iget v2, v0, Lo/setChargePaymentId;->c:I

    iget-object v3, v0, Lo/setChargePaymentId;->b:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget-wide v4, v0, Lo/setChargePaymentId;->d:J

    move-object/from16 v6, p1

    check-cast v6, Lo/setOnePixelShiftEnabled;

    move-object/from16 v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v10

    .line 2000
    invoke-interface {v8, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3066
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 3206
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    .line 3210
    invoke-static {v7, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 4258
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v9

    .line 3216
    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 3217
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 5262
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v8, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3220
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 3222
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_5

    .line 3223
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3224
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 3225
    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3227
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3230
    :goto_1
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v7, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3231
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3232
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3234
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 3235
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3239
    :cond_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3212
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    .line 3068
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 3069
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3070
    sget-object v1, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Disable:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    if-ne v3, v1, :cond_4

    const v1, 0x2f35cb5c

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f060089

    .line 3071
    invoke-static {v1, v8, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 3070
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_4
    const v1, 0x2f373818

    .line 3072
    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x180000

    const v30, 0xfffa

    move-object v1, v8

    move-wide v8, v4

    move-object/from16 v27, v1

    .line 3067
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3242
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

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
    move-object v1, v8

    .line 3065
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3077
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
