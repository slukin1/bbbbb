.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Z

.field public final synthetic e:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->e:Lo/defaultupdateTransform;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->a:Lo/withAllQuirksDisabled;

    iput-boolean p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->e:Lo/defaultupdateTransform;

    iget-object v4, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->b:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->c:Lo/withAllQuirksDisabled;

    iget-object v7, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->a:Lo/withAllQuirksDisabled;

    iget-boolean v9, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2102;->d:Z

    move-object/from16 v2, p1

    check-cast v2, Lo/setTrackResource;

    move-object/from16 v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10005
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 10006
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 10008
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10004
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v6}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 10009
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10004
    :cond_0
    move-object v3, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6823
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 10012
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 6823
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    .line 6824
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 7139
    new-instance v10, Lo/updateTransform;

    invoke-direct {v10, v1}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 7140
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v11, v1, v10}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 7139
    invoke-interface {v2, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10014
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v14, 0x0

    .line 10018
    invoke-static {v2, v14}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 8258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 10024
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 10025
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 9262
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v6, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10028
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 10030
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_7

    .line 10031
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 10032
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10033
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 10035
    :cond_1
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 10038
    :goto_0
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v2, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10039
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10040
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 10042
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 10043
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 10044
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10047
    :cond_3
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10020
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10050
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    .line 12280
    new-instance v1, Lo/setCaptureType;

    const/16 v20, 0x0

    move-object v15, v1

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v15 .. v20}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    .line 6843
    sget-object v2, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    .line 6844
    invoke-static {v6, v14}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 10051
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 6844
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->i()I

    move-result v2

    invoke-static {v2, v6, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    .line 13816
    move-object v2, v8

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 16948
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    const v2, 0x3f333333    # 0.7f

    const v17, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_4
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 6844
    invoke-static/range {v15 .. v21}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v10

    const v2, 0x7f06004d

    .line 6845
    invoke-static {v2, v6, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    const v2, 0x7f06004e

    .line 6846
    invoke-static {v2, v6, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    sget v2, Lo/CameraControlInternalCC;->a:I

    const-wide/16 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v2, 0x0

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v6

    .line 6843
    invoke-static/range {v10 .. v20}, Lo/CameraControlInternalCC;->a(JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v17

    .line 6849
    invoke-static {v6, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 10052
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/util/android/IBinanceTheme;

    .line 6849
    invoke-interface {v2}, Lcom/binance/content/util/android/IBinanceTheme;->f()Lo/clearTransformationInfoListener;

    move-result-object v10

    .line 6850
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 10053
    invoke-static/range {v22 .. v22}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 6850
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 6851
    invoke-static {v2, v12, v11}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v2, 0x43020000    # 130.0f

    .line 10054
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    .line 6852
    invoke-static/range {v18 .. v23}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 6826
    invoke-interface {v6, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 10055
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v2, v12

    or-int/2addr v2, v13

    if-nez v2, :cond_6

    .line 10056
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v6

    goto :goto_3

    .line 6826
    :cond_6
    :goto_2
    new-instance v14, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;

    move-object v2, v14

    move-object v15, v6

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 10058
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6826
    :goto_3
    move-object v2, v14

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 6849
    move-object v3, v10

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 6853
    new-instance v4, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;

    invoke-direct {v4, v9, v8}, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;-><init>(ZLo/withAllQuirksDisabled;)V

    const/16 v5, 0x36

    const v6, -0x6a4ca82e

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v15, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v21, 0x36006000

    const/16 v22, 0x4c

    move-object v10, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 6825
    invoke-static/range {v10 .. v22}, Lo/defaultgetCameraCapturePipelineAsync;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 10061
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    .line 6873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10496
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
