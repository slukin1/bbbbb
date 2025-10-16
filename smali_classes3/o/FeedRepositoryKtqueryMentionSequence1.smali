.class public final synthetic Lo/FeedRepositoryKtqueryMentionSequence1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/defaultgetImplementation;

.field public final synthetic b:Lo/clearTransformationInfoListener;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getPixelStride;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Z

.field public final synthetic j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic k:F

.field public final synthetic l:Lo/defaultincrementVideoUsage;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;FLkotlin/jvm/functions/Function0;FFLkotlin/jvm/functions/Function1;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->d:Lo/withAllQuirksDisabled;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->c:Lo/withAllQuirksDisabled;

    move v1, p3

    iput-boolean v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->i:Z

    move-object v1, p4

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move v1, p5

    iput v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->g:F

    move-object v1, p6

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->o:Lkotlin/jvm/functions/Function0;

    move v1, p7

    iput v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->m:F

    move v1, p8

    iput v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->k:F

    move-object v1, p9

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->n:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->l:Lo/defaultincrementVideoUsage;

    move-object v1, p11

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->b:Lo/clearTransformationInfoListener;

    move-object v1, p12

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->e:Lo/getPixelStride;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->a:Lo/defaultgetImplementation;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->h:Lo/withAllQuirksDisabled;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->d:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->c:Lo/withAllQuirksDisabled;

    iget-boolean v3, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->i:Z

    iget-object v15, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->j:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v13, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->g:F

    iget-object v14, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->o:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->m:F

    iget v11, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->k:F

    iget-object v10, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->n:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->l:Lo/defaultincrementVideoUsage;

    iget-object v9, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->b:Lo/clearTransformationInfoListener;

    iget-object v5, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->e:Lo/getPixelStride;

    iget-object v6, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->a:Lo/defaultgetImplementation;

    iget-object v7, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->h:Lo/withAllQuirksDisabled;

    move/from16 v16, v13

    move-object/from16 v17, v14

    iget-wide v13, v0, Lo/FeedRepositoryKtqueryMentionSequence1;->f:J

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 3232
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4000
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 3232
    check-cast v0, Landroid/content/Context;

    .line 3233
    sget-object v19, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    move-object/from16 v20, v5

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v5

    .line 4002
    sget-object v19, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 4003
    sget-object v19, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    move-object/from16 v19, v7

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    move-object/from16 v22, v8

    const/16 v8, 0x30

    .line 4007
    invoke-static {v7, v5, v15, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 4258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 4013
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 4014
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    move-wide/from16 v23, v13

    const v13, 0x1a365f2c

    .line 5262
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v15, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4017
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 4019
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v29, "Invalid applier"

    if-eqz v13, :cond_9

    .line 4020
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4021
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 4022
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4024
    :cond_0
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4027
    :goto_0
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v5, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4028
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4029
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4031
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4032
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4033
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4036
    :cond_2
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v6, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4009
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v5, Lo/setOnePixelShiftEnabled;

    .line 3234
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v14

    if-ne v5, v14, :cond_3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3235
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4039
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 4040
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 3235
    new-instance v5, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/binance/content/view/FabWidgetsKt$ContentFabWidget$10$3$1$1$2$1$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4042
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3235
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v3, v5, v15, v2}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f1518f4

    .line 3242
    invoke-static {v3, v15, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v4

    move-object v4, v3

    const v3, 0x7f060074

    .line 3244
    invoke-static {v3, v15, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    move-object/from16 v37, v19

    move-object/from16 v36, v21

    .line 3245
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v19

    const/4 v5, 0x0

    move-object/from16 v38, v20

    const-wide/16 v20, 0x0

    move-object v2, v8

    move-object/from16 v40, v9

    move-object/from16 v39, v22

    move-wide/from16 v8, v20

    const/16 v20, 0x0

    move-object/from16 v41, v10

    move-object/from16 v10, v20

    move/from16 v42, v11

    move-object/from16 v11, v20

    move/from16 v43, v12

    move-object/from16 v12, v20

    const-wide/16 v20, 0x0

    move/from16 v44, v16

    move-object/from16 v45, v17

    move-wide/from16 v46, v23

    const/4 v3, 0x0

    move-wide/from16 v13, v20

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move-object/from16 v24, v18

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v25, p3

    .line 3242
    invoke-static/range {v4 .. v28}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 4046
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 4047
    sget-object v5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v5

    .line 4051
    invoke-static {v5, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 8258
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 4057
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 4058
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    move-object/from16 v8, p3

    const v9, 0x1a365f2c

    .line 9262
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v8, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9264
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4061
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 4063
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_8

    .line 4064
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4065
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4066
    invoke-interface {v8, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 4068
    :cond_5
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4071
    :goto_2
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4072
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4073
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 4075
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 4076
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4077
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4080
    :cond_7
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4053
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    const/high16 v4, -0x3f600000    # -5.0f

    .line 4083
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v24

    .line 3252
    new-instance v9, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    move-object/from16 v30, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f060074

    .line 3256
    invoke-static {v4, v8, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const v11, 0x3f733333    # 0.95f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-static/range {v9 .. v15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v20

    .line 3250
    move-object/from16 v18, v1

    check-cast v18, Lo/getPostviewOutputConfig;

    .line 3257
    new-instance v1, Lo/getFromCoinAsset;

    move/from16 v4, v43

    move-object/from16 v3, v45

    invoke-direct {v1, v2, v0, v3, v4}, Lo/getFromCoinAsset;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;F)V

    const v4, -0x41100451

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v8, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

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

    move-object/from16 v32, v8

    .line 3249
    invoke-static/range {v18 .. v35}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y;->d(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;JZFFFFFFFLo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 4084
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3275
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v4, v44

    invoke-static {v1, v4}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 3276
    new-instance v1, Lo/getCanOffline;

    invoke-direct {v1, v2}, Lo/getCanOffline;-><init>(Ljava/util/List;)V

    const v7, -0x269cb290

    invoke-static {v7, v6, v1, v8, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 3284
    new-instance v9, Lo/getToCoinIsBase;

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v38

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-wide/from16 v28, v46

    invoke-direct/range {v16 .. v29}, Lo/getToCoinIsBase;-><init>(FFLkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V

    invoke-static {v7, v6, v9, v8, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v22, 0x186

    const/16 v23, 0x2

    move-object/from16 v18, v1

    move-object/from16 v21, v8

    .line 3276
    invoke-static/range {v18 .. v23}, Lo/addInteropConfig;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 4088
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->j()V

    .line 3311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
