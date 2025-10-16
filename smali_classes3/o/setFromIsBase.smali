.class public final synthetic Lo/setFromIsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/defaultgetImplementation;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic f:Lo/getPostviewOutputConfig;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lo/getPostviewOutputConfig;

.field public final synthetic j:F

.field public final synthetic k:Lo/defaultincrementVideoUsage;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lo/clearTransformationInfoListener;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FLkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;FLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromIsBase;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p2, p0, Lo/setFromIsBase;->c:F

    iput-object p3, p0, Lo/setFromIsBase;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setFromIsBase;->i:Lo/getPostviewOutputConfig;

    iput-boolean p5, p0, Lo/setFromIsBase;->h:Z

    iput-object p6, p0, Lo/setFromIsBase;->f:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/setFromIsBase;->l:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/setFromIsBase;->n:F

    iput-object p9, p0, Lo/setFromIsBase;->k:Lo/defaultincrementVideoUsage;

    iput-object p10, p0, Lo/setFromIsBase;->m:Lo/clearTransformationInfoListener;

    iput-object p11, p0, Lo/setFromIsBase;->a:Lo/defaultgetImplementation;

    iput-object p12, p0, Lo/setFromIsBase;->d:Lo/withAllQuirksDisabled;

    iput-wide p13, p0, Lo/setFromIsBase;->b:J

    iput p15, p0, Lo/setFromIsBase;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 0
    iget-object v14, v0, Lo/setFromIsBase;->e:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v15, v0, Lo/setFromIsBase;->c:F

    iget-object v13, v0, Lo/setFromIsBase;->g:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/setFromIsBase;->i:Lo/getPostviewOutputConfig;

    iget-boolean v10, v0, Lo/setFromIsBase;->h:Z

    iget-object v11, v0, Lo/setFromIsBase;->f:Lo/getPostviewOutputConfig;

    iget-object v9, v0, Lo/setFromIsBase;->l:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lo/setFromIsBase;->n:F

    iget-object v7, v0, Lo/setFromIsBase;->k:Lo/defaultincrementVideoUsage;

    iget-object v5, v0, Lo/setFromIsBase;->m:Lo/clearTransformationInfoListener;

    iget-object v6, v0, Lo/setFromIsBase;->a:Lo/defaultgetImplementation;

    iget-object v2, v0, Lo/setFromIsBase;->d:Lo/withAllQuirksDisabled;

    iget-wide v3, v0, Lo/setFromIsBase;->b:J

    iget v1, v0, Lo/setFromIsBase;->j:F

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lcom/binance/content/data/UnreadMessageCount;

    move/from16 v18, v15

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v19, v16, 0x6

    move-object/from16 v20, v13

    if-nez v19, :cond_2

    and-int/lit8 v19, v16, 0x8

    if-nez v19, :cond_0

    .line 2000
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_0

    :cond_0
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_0
    if-eqz v19, :cond_1

    const/16 v19, 0x4

    goto :goto_1

    :cond_1
    const/16 v19, 0x2

    :goto_1
    or-int v16, v16, v19

    :cond_2
    and-int/lit8 v13, v16, 0x13

    const/16 v0, 0x12

    move-object/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v21, v12

    if-eq v13, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v13, v16, 0x1

    invoke-interface {v15, v0, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3364
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    .line 4176
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 4177
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v14

    move/from16 v22, v10

    const/16 v10, 0x30

    .line 4181
    invoke-static {v14, v0, v15, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v23

    .line 4187
    invoke-static/range {v23 .. v24}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    .line 4188
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    move-object/from16 v23, v11

    const v11, 0x1a365f2c

    .line 5262
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v15, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 5264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4191
    sget-object v16, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 4193
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    const-string v26, "Invalid applier"

    if-eqz v12, :cond_18

    .line 4194
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4195
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4196
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 4198
    :cond_4
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4201
    :goto_3
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v0, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4202
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4203
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4205
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 4206
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4210
    :cond_6
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v15, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4183
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 3365
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Z()Z

    move-result v0

    const v14, 0x7f060074

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    const v0, 0x1b9b7e6c

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f15176a

    const/4 v12, 0x0

    .line 3366
    invoke-static {v0, v15, v12}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    .line 3368
    invoke-static {v14, v15, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    move-wide/from16 v29, v3

    move-wide/from16 v3, v27

    .line 3369
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const/4 v0, 0x0

    move-object/from16 v27, v2

    move-object v2, v0

    const-wide/16 v31, 0x0

    move-object v0, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v31

    const/4 v11, 0x0

    move-object/from16 v31, v7

    move-object v7, v11

    move/from16 v32, v8

    move-object v8, v11

    move-object/from16 v36, v9

    move-object v9, v11

    const-wide/16 v33, 0x0

    move/from16 v38, v10

    move/from16 v37, v22

    move-object/from16 p3, v23

    move-wide/from16 v10, v33

    const/16 v22, 0x0

    move-object/from16 v33, v21

    move-object/from16 v12, v22

    const/16 v21, 0x0

    move-object/from16 v34, v20

    move-object/from16 v13, v21

    const-wide/16 v20, 0x0

    move-object/from16 p1, v15

    move-object/from16 v22, v17

    move/from16 v39, v18

    move-object/from16 v35, v19

    move-wide/from16 v14, v20

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    .line 3366
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3372
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v2, v39

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    :cond_7
    move/from16 v38, v1

    move-object/from16 v27, v2

    move-wide/from16 v29, v3

    move-object v0, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move-object v3, v15

    move/from16 v2, v18

    move-object/from16 v35, v19

    move-object/from16 v34, v20

    move-object/from16 v33, v21

    move/from16 v37, v22

    move-object/from16 p3, v23

    const/4 v4, 0x6

    const v1, 0x1a59fe26

    .line 3365
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4214
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 4215
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    const/4 v6, 0x0

    .line 4219
    invoke-static {v5, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 8258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 4225
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 4226
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 9262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v3, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4229
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4231
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_17

    .line 4232
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4233
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 4234
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 4236
    :cond_8
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4239
    :goto_5
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4240
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4241
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4243
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 4244
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4248
    :cond_a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4221
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 4251
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v1, v5, :cond_b

    .line 3375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 4254
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x2

    .line 3375
    :goto_6
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 3376
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4257
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 3376
    move-object/from16 v18, v8

    check-cast v18, Landroid/content/Context;

    .line 3377
    invoke-virtual/range {v35 .. v35}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/content/data/SecretaryMessage;->getMsgId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_d

    const-string v8, ""

    .line 3378
    :cond_d
    invoke-static/range {v18 .. v18}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    invoke-interface/range {v34 .. v34}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10, v8}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    invoke-virtual/range {v35 .. v35}, Lcom/binance/content/data/UnreadMessageCount;->getSecretaryMessage()Lcom/binance/content/data/SecretaryMessage;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/binance/content/data/SecretaryMessage;->getAppPushTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 12021
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    move-object v8, v7

    :cond_e
    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v8, v7

    :goto_8
    if-nez v8, :cond_10

    const v8, -0x7716f04c

    .line 3379
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v8, 0x7f151988

    invoke-static {v8, v3, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    const v9, -0x7716f698

    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3380
    invoke-static/range {v35 .. v35}, Lo/CreateGroupsViewModelinitAddMembersScreenViewData2;->b(Lcom/binance/content/data/UnreadMessageCount;)I

    move-result v9

    if-lez v9, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    .line 3382
    :goto_a
    invoke-virtual/range {v35 .. v35}, Lcom/binance/content/data/UnreadMessageCount;->hasSecretaryUnreadMessage()Z

    move-result v10

    .line 3383
    invoke-interface/range {v33 .. v33}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    move/from16 v11, v37

    if-eqz v11, :cond_13

    if-eqz v10, :cond_13

    invoke-interface/range {p3 .. p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    .line 13010
    iget-boolean v12, v12, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->a:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    move/from16 v11, v37

    :cond_13
    const/4 v12, 0x0

    .line 3383
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 4259
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_14

    .line 3384
    invoke-static {v7, v7, v5, v7}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v12

    .line 4261
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3384
    :cond_14
    check-cast v12, Lo/withAllQuirksDisabled;

    move-object/from16 v13, v36

    .line 3385
    invoke-static {v13, v7, v3, v6, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 14384
    move-object v15, v12

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 15144
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_15

    .line 3386
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 16145
    :cond_15
    invoke-interface {v12, v15}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3387
    new-instance v5, Lo/FeedRepositoryKtunreadLatestCommunityListsInterval9VgGkz4inlinedfilter121;

    move-object/from16 v15, p3

    invoke-direct {v5, v1, v11, v10, v15}, Lo/FeedRepositoryKtunreadLatestCommunityListsInterval9VgGkz4inlinedfilter121;-><init>(Lo/withAllQuirksDisabled;ZZLo/getPostviewOutputConfig;)V

    const v6, 0x3a5fa6b7

    const/16 v4, 0x36

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v3, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 v6, v33

    const/16 v4, 0x30

    invoke-static {v6, v5, v3, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 3390
    new-instance v5, Lo/FeedRepositoryKtuploadImage2;

    invoke-direct {v5, v1, v6, v11, v10}, Lo/FeedRepositoryKtuploadImage2;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;ZZ)V

    const v6, 0x572b9f9e

    const/16 v10, 0x36

    invoke-static {v6, v7, v5, v3, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v5, v3, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 3393
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4265
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_16

    .line 3393
    new-instance v5, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$4$1$1$1$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$4$1$1$1$3$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4267
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3393
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 3399
    new-instance v4, Lo/FeedRepositoryKtuploadImage1;

    invoke-direct {v4, v14, v9}, Lo/FeedRepositoryKtuploadImage1;-><init>(ZI)V

    const v5, -0x41100451

    const/16 v6, 0x36

    invoke-static {v5, v7, v4, v3, v6}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 3416
    new-instance v6, Lo/QuoteData;

    move-object v15, v6

    move/from16 v16, v2

    move/from16 v17, v32

    move-object/from16 v19, v13

    move-object/from16 v20, v34

    move-object/from16 v21, v31

    move-object/from16 v22, v0

    move-object/from16 v23, v28

    move-object/from16 v24, v27

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-wide/from16 v27, v29

    invoke-direct/range {v15 .. v28}, Lo/QuoteData;-><init>(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;J)V

    const/16 v0, 0x36

    invoke-static {v5, v7, v6, v3, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v22, 0x186

    const/16 v23, 0x2

    move-object/from16 v18, v4

    move-object/from16 v21, v3

    .line 3399
    invoke-static/range {v18 .. v23}, Lo/addInteropConfig;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    const/high16 v0, -0x3f600000    # -5.0f

    .line 4270
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    .line 3469
    new-instance v9, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    move-object/from16 v30, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f060074

    const/4 v2, 0x0

    .line 3473
    invoke-static {v0, v3, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v11, 0x3f733333    # 0.95f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v9 .. v15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v20

    .line 3467
    move-object/from16 v18, v1

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 3474
    new-instance v0, Lo/getFromIsBase;

    move/from16 v1, v38

    invoke-direct {v0, v8, v1}, Lo/getFromIsBase;-><init>(Ljava/lang/String;F)V

    const/16 v1, 0x36

    invoke-static {v5, v7, v0, v3, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0x30006

    const/16 v34, 0x1b0

    const/16 v35, 0x7da

    move-object/from16 v32, v3

    .line 3466
    invoke-static/range {v18 .. v35}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y;->d(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;JZFFFFFFFLo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 4271
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 4275
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_c

    .line 10496
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v3, v15

    .line 3363
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3488
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
