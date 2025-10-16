.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;->c:Z

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;->c:Z

    iget-object v2, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21021;->d:Lo/withAllQuirksDisabled;

    move-object/from16 v3, p1

    check-cast v3, Lo/setOnePixelShiftEnabled;

    move-object/from16 v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    .line 4000
    invoke-interface {v3, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5855
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v4

    .line 8954
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 8959
    invoke-static {v4, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 6258
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 8965
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 8966
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 7262
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 7263
    invoke-static {v3, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 7264
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8969
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 8971
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_7

    .line 8972
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 8973
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8974
    invoke-interface {v3, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 8976
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 8979
    :goto_1
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8980
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8981
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 8983
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8984
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8988
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8961
    sget-object v4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v4, Lo/ExperimentalLensFacing;

    if-eqz v1, :cond_4

    .line 5858
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x58db60e4

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f151694

    goto :goto_2

    :cond_4
    const v1, 0x58db6726

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f1508e3

    :goto_2
    invoke-static {v1, v3, v8}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5859
    invoke-static {v3, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 8991
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 5859
    invoke-interface {v4}, Lcom/binance/content/util/android/IBinanceTheme;->m()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 5860
    invoke-static {v3, v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 8992
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/util/android/IBinanceTheme;

    .line 5860
    invoke-interface {v4}, Lcom/binance/content/util/android/IBinanceTheme;->j()I

    move-result v4

    invoke-static {v4, v3, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    .line 10816
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 13948
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    .line 5860
    invoke-static/range {v9 .. v15}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 p1, v3

    move-object v3, v1

    move-object/from16 v24, p1

    .line 5857
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 14948
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3d69ade7

    move-object/from16 v2, p1

    .line 5862
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f140081

    .line 5863
    invoke-static {v1}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->c(I)I

    move-result v1

    invoke-static {v1}, Lo/SetTargetFragmentUsageViolation$DropdropElements3;->a(I)Lo/SetTargetFragmentUsageViolation$DropdropElements3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v9, v2

    invoke-static/range {v3 .. v11}, Lo/SetUserVisibleHintViolation;->a(Lo/SetTargetFragmentUsageViolation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)Lo/SetRetainInstanceUsageViolation;

    move-result-object v1

    .line 12863
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 15951
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTargetFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    move-object v13, v2

    .line 5864
    invoke-static/range {v3 .. v15}, Lo/getPreviousFragmentId;->e(Lo/setTargetFragment;ZZZLo/FragmentStrictModeFlag;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLo/defaultgetSupportedResolutions;II)Lo/getParentContainer;

    move-result-object v4

    .line 16951
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/setTargetFragment;

    .line 14864
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 17952
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 5868
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41800000    # 16.0f

    .line 8993
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 5868
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    const/16 v20, 0x3ff8

    move-object/from16 v17, v2

    .line 5865
    invoke-static/range {v3 .. v20}, Lo/GetTargetFragmentRequestCodeUsageViolation;->e(Lo/setTargetFragment;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLo/getRequestCode;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;ZZLcom/airbnb/lottie/AsyncUpdates;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    const v1, -0x3f6e0fb6

    .line 5862
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 8994
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_5

    .line 8496
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v2, v3

    .line 5853
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5872
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
