.class public final synthetic Lo/FeedViewModelupdateFeedListSuspend1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/withAllQuirksDisabled;

.field public final synthetic l:Lo/withAllQuirksDisabled;

.field public final synthetic m:Lo/withAllQuirksDisabled;

.field public final synthetic n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic o:Lo/withAllQuirksDisabled;

.field public final synthetic p:Lo/withAllQuirksDisabled;

.field public final synthetic t:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/MatrixExt;ZLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->b:Lo/MatrixExt;

    move v1, p2

    iput-boolean v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->d:Z

    move-object v1, p3

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->j:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object v1, p5

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->o:Lo/withAllQuirksDisabled;

    move-object v1, p6

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->k:Lo/withAllQuirksDisabled;

    move-object v1, p7

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->m:Lo/withAllQuirksDisabled;

    move-object v1, p8

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->l:Lo/withAllQuirksDisabled;

    move-object v1, p9

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->t:Lo/withAllQuirksDisabled;

    move-object v1, p10

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->p:Lo/withAllQuirksDisabled;

    move-object v1, p11

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p12

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->i:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->h:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelupdateFeedListSuspend1;->b:Lo/MatrixExt;

    iget-boolean v2, v0, Lo/FeedViewModelupdateFeedListSuspend1;->d:Z

    iget-object v3, v0, Lo/FeedViewModelupdateFeedListSuspend1;->j:Ljava/lang/String;

    iget-object v4, v0, Lo/FeedViewModelupdateFeedListSuspend1;->n:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v5, v0, Lo/FeedViewModelupdateFeedListSuspend1;->o:Lo/withAllQuirksDisabled;

    iget-object v14, v0, Lo/FeedViewModelupdateFeedListSuspend1;->k:Lo/withAllQuirksDisabled;

    iget-object v15, v0, Lo/FeedViewModelupdateFeedListSuspend1;->m:Lo/withAllQuirksDisabled;

    iget-object v13, v0, Lo/FeedViewModelupdateFeedListSuspend1;->l:Lo/withAllQuirksDisabled;

    iget-object v12, v0, Lo/FeedViewModelupdateFeedListSuspend1;->t:Lo/withAllQuirksDisabled;

    iget-object v11, v0, Lo/FeedViewModelupdateFeedListSuspend1;->p:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/FeedViewModelupdateFeedListSuspend1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v9, v0, Lo/FeedViewModelupdateFeedListSuspend1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/FeedViewModelupdateFeedListSuspend1;->c:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/FeedViewModelupdateFeedListSuspend1;->i:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/FeedViewModelupdateFeedListSuspend1;->h:Lo/withAllQuirksDisabled;

    move-object/from16 v16, v14

    iget-object v14, v0, Lo/FeedViewModelupdateFeedListSuspend1;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v14

    iget-object v14, v0, Lo/FeedViewModelupdateFeedListSuspend1;->f:Lo/withAllQuirksDisabled;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_1

    .line 4000
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v19, v19, v20

    :cond_1
    move-object/from16 v20, v6

    and-int/lit8 v6, v19, 0x13

    move-object/from16 v21, v7

    const/16 v7, 0x12

    move-object/from16 v22, v15

    const/4 v15, 0x1

    move-object/from16 v23, v13

    const/4 v13, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v19, 0x1

    invoke-interface {v14, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 5675
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x3

    move-object/from16 v24, v12

    const/4 v12, 0x0

    .line 5676
    invoke-static {v6, v12, v13, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 5677
    invoke-static {v6, v7, v15}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8446
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 8447
    sget-object v25, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v15

    .line 8450
    invoke-static {v7, v15, v14, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 6258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v25

    .line 8456
    invoke-static/range {v25 .. v26}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v15

    .line 8457
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-object/from16 v25, v11

    const v11, 0x1a365f2c

    .line 7262
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v14, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 7264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8460
    sget-object v26, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 8462
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    const-string v35, "Invalid applier"

    if-eqz v13, :cond_21

    .line 8463
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8464
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 8465
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 8467
    :cond_3
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8470
    :goto_2
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8471
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8472
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 8474
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 8475
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8476
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8479
    :cond_5
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8452
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 8483
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 8484
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v7

    const/4 v11, 0x0

    .line 8488
    invoke-static {v7, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 10258
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 8494
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 8495
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 11262
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 11263
    invoke-static {v14, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8498
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 8500
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_20

    .line 8501
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8502
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 8503
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 8505
    :cond_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8508
    :goto_3
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v14, v7, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8509
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v12, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8510
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 8512
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 8513
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8514
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8517
    :cond_8
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8490
    sget-object v6, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v6, Lo/ExperimentalLensFacing;

    and-int/lit8 v6, v19, 0xe

    .line 5680
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5692
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    .line 8520
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 8521
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    .line 5692
    :cond_9
    new-instance v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$7$3$1$1$1$1;

    const/4 v12, 0x0

    invoke-direct {v0, v2, v1, v12}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$7$3$1$1$1$1;-><init>(ZLo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 8523
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5692
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v1, v6, v14, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 14271
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 17309
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 15082
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 5700
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v3, :cond_a

    const v1, 0x6a9c2711

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f06005a

    const/4 v2, 0x0

    .line 5704
    invoke-static {v1, v14, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    move-object/from16 v1, v20

    const-wide/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v36, v21

    move-wide/from16 v7, v19

    const/4 v11, 0x0

    move-object/from16 v37, v9

    move-object v9, v11

    move-object/from16 v38, v10

    move-object v10, v11

    move-object/from16 v13, v25

    const v2, 0x1a365f2c

    const/16 v19, 0x0

    move-object/from16 v39, v12

    move-object/from16 v43, v24

    move-object/from16 v12, v19

    move-object/from16 v44, v13

    move-object/from16 v2, v23

    move-object/from16 v13, v19

    const-wide/16 v19, 0x0

    move-object/from16 p1, v14

    move-object/from16 v46, v15

    move-object/from16 v0, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v45, v22

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffe

    .line 5703
    invoke-static/range {v4 .. v34}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 5707
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v18

    .line 5708
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8526
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 5708
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const v27, 0xd7fc

    move-object/from16 v24, p1

    .line 5701
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v4, p1

    goto :goto_5

    :cond_a
    move-object/from16 v46, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    move-object/from16 p1, v14

    move-object/from16 v0, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v1, v20

    move-object/from16 v36, v21

    move-object/from16 v45, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    const v3, 0x685be8b9

    move-object/from16 v4, p1

    .line 5700
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8527
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 16291
    move-object v14, v0

    check-cast v14, Lo/getPostviewOutputConfig;

    .line 19316
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/high16 v5, 0x41000000    # 8.0f

    if-nez v3, :cond_b

    move-object/from16 v3, v45

    .line 17292
    move-object v15, v3

    check-cast v15, Lo/getPostviewOutputConfig;

    .line 20319
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    .line 18299
    move-object v13, v2

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 21334
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/content/data/image/UrlImageData;

    if-nez v6, :cond_c

    const v6, 0xfd4d2bf

    .line 5712
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_6

    :cond_b
    move-object/from16 v3, v45

    :cond_c
    const v6, 0x532a53c0

    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 8531
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 5712
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    :goto_6
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8533
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 8534
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v7

    .line 8535
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v8

    const/4 v13, 0x0

    .line 8538
    invoke-static {v7, v8, v4, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 19258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 8544
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 8545
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 20262
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 20263
    invoke-static {v4, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 20264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8548
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 8550
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_1f

    .line 8551
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8552
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 8553
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 8555
    :cond_d
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8558
    :goto_7
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8559
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8560
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 8562
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 8563
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8567
    :cond_f
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8540
    sget-object v6, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v6, Lo/setOnePixelShiftEnabled;

    .line 26316
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const v14, -0x508f6005

    const/16 v15, 0x36

    if-eqz v6, :cond_10

    const v6, -0x4e4156f2

    .line 5714
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5716
    new-instance v6, Lo/HomeFeedViewModelonCreate72;

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    invoke-direct {v6, v12, v0, v11}, Lo/HomeFeedViewModelonCreate72;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v7, -0x33123e4d

    const/4 v10, 0x1

    invoke-static {v7, v10, v6, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 5722
    new-instance v9, Lo/HomeFeedViewModelonCreate15;

    move-object v6, v9

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object v5, v9

    move-object v9, v11

    const/4 v13, 0x1

    move-object/from16 v10, v36

    move-object/from16 v47, v11

    move-object v11, v12

    move-object/from16 v48, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lo/HomeFeedViewModelonCreate15;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v0, -0x561073cb

    invoke-static {v0, v13, v5, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x5

    move-object/from16 v22, v4

    .line 5715
    invoke-static/range {v18 .. v24}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    :cond_10
    move-object/from16 v48, v43

    move-object/from16 v47, v44

    const/4 v13, 0x1

    .line 5714
    invoke-interface {v4, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_8
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 24292
    move-object v0, v3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 27319
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    const v0, -0x4e292eb0

    .line 5738
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5740
    new-instance v0, Lo/HomeFeedViewModelonCreate6;

    move-object/from16 v6, v47

    move-object/from16 v5, v48

    invoke-direct {v0, v5, v6, v3}, Lo/HomeFeedViewModelonCreate6;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v5, 0x75df392a

    invoke-static {v5, v13, v0, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 5746
    new-instance v0, Lo/HomeFeedViewModelonCreate18;

    invoke-direct {v0, v6, v3}, Lo/HomeFeedViewModelonCreate18;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v3, 0x19986b2c

    invoke-static {v3, v13, v0, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x5

    move-object/from16 v22, v4

    .line 5739
    invoke-static/range {v18 .. v24}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 5738
    :cond_11
    invoke-interface {v4, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 25299
    move-object v0, v2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 28334
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v3, :cond_1e

    const v3, -0x4e15288c

    .line 5757
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8571
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 8572
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v5

    .line 8573
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v6

    const/4 v7, 0x0

    .line 8576
    invoke-static {v5, v6, v4, v7}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 26258
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 8582
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 8583
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 27262
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v4, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 27264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8586
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 8588
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_1d

    .line 8589
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8590
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 8591
    invoke-interface {v4, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 8593
    :cond_12
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8596
    :goto_a
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8597
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8598
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 8600
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 8601
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8605
    :cond_14
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8578
    sget-object v3, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v3, Lo/setOnePixelShiftEnabled;

    .line 5760
    new-instance v5, Lo/HomeFeedViewModelrefreshCurrentTabWithShimmerSuspend1;

    move-object/from16 v11, v46

    invoke-direct {v5, v11, v1, v2}, Lo/HomeFeedViewModelrefreshCurrentTabWithShimmerSuspend1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v6, 0x1cabd3cf

    invoke-static {v6, v13, v5, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 5766
    new-instance v5, Lo/HomeFeedViewModelonCreate7invokeSuspendinlinedmap121;

    move-object v6, v5

    move-object/from16 v7, v38

    move-object/from16 v8, v40

    move-object v9, v1

    move-object/from16 v10, v41

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lo/HomeFeedViewModelonCreate7invokeSuspendinlinedmap121;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const v1, -0x14ee2daf

    invoke-static {v1, v13, v5, v4, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x5

    move-object/from16 v22, v4

    .line 5759
    invoke-static/range {v18 .. v24}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 5781
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 8608
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 5781
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 33334
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v0, :cond_15

    .line 5782
    invoke-virtual {v0}, Lcom/binance/content/data/image/UrlImageData;->getProvider()Lcom/binance/content/data/image/ImageProviderData;

    move-result-object v12

    goto :goto_b

    :cond_15
    move-object/from16 v12, v39

    :goto_b
    const v0, 0x1fa566a4

    if-eqz v12, :cond_1c

    const v1, 0x22393dc3

    .line 5783
    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    .line 5785
    invoke-static {v4, v1}, Lo/AspectRatioRatio;->e(Lo/defaultgetSupportedResolutions;I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12}, Lcom/binance/content/data/image/ImageProviderData;->getIcon_image_dark()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v12}, Lcom/binance/content/data/image/ImageProviderData;->getIcon_image_light()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 5786
    :cond_16
    invoke-virtual {v12}, Lcom/binance/content/data/image/ImageProviderData;->getIcon_image_light()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v12}, Lcom/binance/content/data/image/ImageProviderData;->getIcon_image_dark()Ljava/lang/String;

    move-result-object v1

    .line 5787
    :cond_17
    :goto_c
    invoke-virtual {v12}, Lcom/binance/content/data/image/ImageProviderData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f060072

    if-eqz v1, :cond_18

    const v0, 0x223f9753

    .line 5788
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f1519aa

    const/4 v2, 0x0

    .line 5790
    invoke-static {v0, v4, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    .line 5791
    invoke-static {v5, v4, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    .line 5792
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v38

    .line 5794
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v33

    .line 5795
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc30

    const v42, 0xd7f8

    move-object/from16 v39, v4

    .line 5789
    invoke-static/range {v18 .. v42}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 5797
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 8609
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 5797
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v4, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 5801
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41400000    # 12.0f

    .line 8610
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 5802
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 5803
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v32, 0x7f8

    move-object/from16 v19, v1

    move-object/from16 v29, v4

    .line 5798
    invoke-static/range {v18 .. v32}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 5788
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_f

    :cond_18
    if-eqz v2, :cond_1a

    .line 31021
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v12, v39

    :cond_19
    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object/from16 v12, v39

    :goto_d
    if-eqz v12, :cond_1b

    const v0, 0x225391f6

    .line 5805
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5807
    new-array v0, v13, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v2, 0x7f1519ab

    invoke-static {v2, v0, v4, v1}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v18

    .line 5808
    invoke-static {v5, v4, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    .line 5809
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v38

    .line 5811
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v33

    .line 5812
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->e()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xc30

    const v42, 0xd7f8

    move-object/from16 v39, v4

    .line 5806
    invoke-static/range {v18 .. v42}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_e

    .line 5805
    :cond_1b
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_e
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_f

    .line 5783
    :cond_1c
    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_f
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8611
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_10

    .line 28496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5757
    :cond_1e
    invoke-interface {v4, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_10
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8615
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 8619
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_11

    .line 21496
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12496
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8496
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v4, v14

    .line 5673
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5820
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
