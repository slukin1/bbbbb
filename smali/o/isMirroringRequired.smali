.class public final Lo/isMirroringRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 7

    .line 968
    sget-object v0, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 971
    invoke-virtual {p1}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v3

    .line 973
    invoke-virtual {p1}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 974
    invoke-virtual {p1}, Lo/ViewPortBuilder;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 51405
    invoke-static/range {v1 .. v6}, Lo/getErrorEdge$DropdropElements3;->e(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/setContentPadding;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    move-result-object p0

    .line 51789
    iput-object p0, p1, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    .line 976
    invoke-static {p1, p2, p4}, Lo/isMirroringRequired;->e(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    return-void
.end method

.method static final a(Lo/ViewPortBuilder;)V
    .locals 3

    .line 51782
    iget-object v0, p0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    if-eqz v0, :cond_0

    .line 981
    sget-object v1, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    invoke-virtual {p0}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v1

    invoke-virtual {p0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getErrorEdge$DropdropElements3;->e(Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;Lo/setContentPadding;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 51783
    iput-object v0, p0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    return-void
.end method

.method static final b(Landroidx/compose/ui/Modifier;Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/CameraCaptureFailure;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x795d8dec

    .line 682
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1301
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 1305
    invoke-static {v1, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 50258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 1311
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 1312
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 51262
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51263
    invoke-static {p3, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1315
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1317
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_a

    .line 1318
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1319
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1320
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1322
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1325
    :goto_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1327
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1329
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1330
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    :cond_9
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 683
    invoke-static {p1, p2, p3, v0}, Lo/getTargetFrameRateInternal;->e(Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1337
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 51497
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 677
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 684
    :goto_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lo/setTargetRotationInternal;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/setTargetRotationInternal;-><init>(Landroidx/compose/ui/Modifier;Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final b(Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0x5597ad88

    .line 1082
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51115
    iget-object v0, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_c

    .line 1083
    invoke-virtual {v0}, Lo/ViewPortBuilder;->m()Z

    move-result v0

    if-ne v0, v4, :cond_c

    .line 51136
    iget-object v0, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_3

    .line 51771
    iget-object v0, v0, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    if-eqz v0, :cond_3

    .line 51136
    invoke-virtual {v0}, Lo/setCameraOperatingMode;->g()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 1083
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7de79b68

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1084
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1343
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 1344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 51653
    :cond_4
    new-instance v0, Lo/CameraCaptureFailure$DropdropElements1;

    invoke-direct {v0, p0}, Lo/CameraCaptureFailure$DropdropElements1;-><init>(Lo/CameraCaptureFailure;)V

    move-object v1, v0

    check-cast v1, Lo/setActiveConcurrentCameraInfos;

    .line 1346
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1084
    :cond_5
    check-cast v1, Lo/setActiveConcurrentCameraInfos;

    .line 1085
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1349
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 1085
    invoke-virtual {p0, v0}, Lo/CameraCaptureFailure;->c(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)J

    move-result-wide v5

    .line 1087
    invoke-interface {p1, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    .line 1350
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 1351
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 1087
    :cond_6
    new-instance v0, Lo/isMirroringRequired$DemoFundsParentComponent;

    invoke-direct {v0, v5, v6}, Lo/isMirroringRequired$DemoFundsParentComponent;-><init>(J)V

    move-object v2, v0

    check-cast v2, Lo/AutoValue_Identifier;

    .line 1353
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1087
    :cond_7
    move-object v0, v2

    check-cast v0, Lo/AutoValue_Identifier;

    .line 1089
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1356
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_8

    .line 1357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_9

    .line 1089
    :cond_8
    new-instance v7, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v7, v1, p0}, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setActiveConcurrentCameraInfos;Lo/CameraCaptureFailure;)V

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1359
    invoke-interface {p1, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1089
    :cond_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v1, v9}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1101
    invoke-interface {p1, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    .line 1362
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    .line 1363
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_b

    .line 1101
    :cond_a
    new-instance v7, Lo/notifyUpdated;

    invoke-direct {v7, v5, v6}, Lo/notifyUpdated;-><init>(J)V

    .line 1365
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1101
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v7, v4}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v5, p1

    .line 1086
    invoke-static/range {v1 .. v7}, Lo/isServiced;->e(Lo/AutoValue_Identifier;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    .line 1083
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_c
    const v0, -0x7dd3a296

    .line 1111
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 1081
    :cond_d
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1112
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/onStateAttached;

    invoke-direct {v0, p0, p2}, Lo/onStateAttached;-><init>(Lo/CameraCaptureFailure;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic b(Lo/ViewPortBuilder;)V
    .locals 3

    .line 51780
    iget-object v0, p0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    if-eqz v0, :cond_0

    .line 52009
    sget-object v1, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    invoke-virtual {p0}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v1

    invoke-virtual {p0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getErrorEdge$DropdropElements3;->e(Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;Lo/setContentPadding;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 51781
    iput-object v0, p0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    return-void
.end method

.method public static final d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;ZIILo/MutableSetWrapperiterator1iterator1;Lo/ViewPort;ZZLkotlin/jvm/functions/Function3;Lo/Bitmap2JpegBytes;Lo/defaultgetSupportedResolutions;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtSizeTransform1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/createCaptureBundle;",
            "Lo/reverseSizeF;",
            "ZII",
            "Lo/MutableSetWrapperiterator1iterator1;",
            "Lo/ViewPort;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Bitmap2JpegBytes;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, 0x1d9f981

    move-object/from16 v1, p17

    .line 212
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v18, v12, 0x10

    const/16 v19, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_a

    :cond_d
    const/16 v22, 0x2000

    :goto_a
    or-int v0, v0, v22

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v5, p4

    :goto_c
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_e

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v4, p5

    if-nez v26, :cond_11

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x10000

    :goto_d
    or-int v0, v0, v27

    :cond_11
    :goto_e
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v29, v14, v28

    move-object/from16 v1, p6

    if-nez v29, :cond_14

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x80000

    :goto_f
    or-int v0, v0, v30

    :cond_14
    :goto_10
    and-int/lit16 v7, v12, 0x80

    const/high16 v31, 0xc00000

    if-eqz v7, :cond_15

    or-int v0, v0, v31

    move-object/from16 v2, p7

    goto :goto_12

    :cond_15
    and-int v31, v14, v31

    move-object/from16 v2, p7

    if-nez v31, :cond_17

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v32, 0x400000

    :goto_11
    or-int v0, v0, v32

    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v32

    move/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v32, v14, v32

    move/from16 v2, p8

    if-nez v32, :cond_1a

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v32, 0x2000000

    :goto_13
    or-int v0, v0, v32

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v32

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v32, v14, v32

    move/from16 v4, p9

    if-nez v32, :cond_1d

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v0, v0, v32

    :cond_1d
    :goto_16
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v32, v13, 0x6

    move/from16 v5, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v32, v13, 0x6

    move/from16 v5, p10

    if-nez v32, :cond_20

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_17

    :cond_1f
    const/16 v32, 0x2

    :goto_17
    or-int v32, v13, v32

    goto :goto_18

    :cond_20
    move/from16 v32, v13

    :goto_18
    and-int/lit8 v33, v13, 0x30

    if-nez v33, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_19

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v33, 0x10

    :goto_19
    or-int v32, v32, v33

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p11

    :goto_1a
    move/from16 v5, v32

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_25

    const/16 v17, 0x100

    goto :goto_1b

    :cond_25
    const/16 v17, 0x80

    :goto_1b
    or-int v5, v5, v17

    goto :goto_1d

    :cond_26
    :goto_1c
    move-object/from16 v8, p12

    :goto_1d
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_29

    move/from16 v10, p13

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v5, v5, v16

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v10, p13

    :goto_1f
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_20

    :cond_2a
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2c

    move/from16 v15, p14

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v5, v5, v19

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v15, p14

    :goto_21
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v15, p15

    goto :goto_23

    :cond_2d
    and-int v17, v13, v25

    move-object/from16 v15, p15

    if-nez v17, :cond_2f

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_22

    :cond_2e
    const/high16 v23, 0x10000

    :goto_22
    or-int v5, v5, v23

    :cond_2f
    :goto_23
    and-int v17, v12, v24

    if-eqz v17, :cond_30

    or-int v5, v5, v28

    move-object/from16 v13, p16

    goto :goto_25

    :cond_30
    and-int v19, v13, v28

    move-object/from16 v13, p16

    if-nez v19, :cond_32

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v19, 0x80000

    :goto_24
    or-int v5, v5, v19

    :cond_32
    :goto_25
    const v19, 0x12492493

    and-int v13, v0, v19

    const v15, 0x12492492

    move/from16 v19, v10

    if-ne v13, v15, :cond_33

    const v13, 0x92493

    and-int/2addr v13, v5

    const v15, 0x92492

    if-ne v13, v15, :cond_33

    const/4 v13, 0x0

    goto :goto_26

    :cond_33
    const/4 v13, 0x1

    :goto_26
    and-int/lit8 v15, v0, 0x1

    invoke-interface {v11, v13, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_82

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v14, 0x1

    if-eqz v13, :cond_35

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_35

    .line 191
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_34

    and-int/lit8 v5, v5, -0x71

    :cond_34
    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v22, p5

    move-object/from16 v9, p6

    move-object/from16 v23, p7

    move/from16 v24, p8

    move/from16 v8, p9

    move/from16 v25, p10

    move-object/from16 v7, p11

    move-object/from16 v27, p12

    move/from16 v6, p13

    move/from16 v28, p14

    move-object/from16 v32, p15

    move-object/from16 v33, p16

    goto/16 :goto_36

    :cond_35
    if-eqz v3, :cond_36

    .line 195
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_27

    :cond_36
    move-object/from16 v3, p2

    :goto_27
    if-eqz v9, :cond_37

    .line 196
    sget-object v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    goto :goto_28

    :cond_37
    move-object/from16 v9, p3

    :goto_28
    if-eqz v18, :cond_38

    .line 197
    sget-object v13, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;->DropdropElements2:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;

    invoke-static {}, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1$DropdropElements2;->a()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    move-result-object v13

    goto :goto_29

    :cond_38
    move-object/from16 v13, p4

    :goto_29
    if-eqz v22, :cond_3a

    .line 1155
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_39

    .line 1157
    new-instance v10, Lo/updateSuggestedStreamSpec;

    invoke-direct {v10}, Lo/updateSuggestedStreamSpec;-><init>()V

    .line 1158
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 198
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_2a

    :cond_3a
    move-object/from16 v10, p5

    :goto_2a
    if-eqz v27, :cond_3b

    const/4 v15, 0x0

    goto :goto_2b

    :cond_3b
    move-object/from16 v15, p6

    :goto_2b
    if-eqz v7, :cond_3c

    .line 200
    new-instance v7, Lo/SequentialExecutorQueueWorker;

    sget-object v22, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v9

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v7, v9, v10, v3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    check-cast v3, Lo/reverseSizeF;

    goto :goto_2c

    :cond_3c
    move-object/from16 v22, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 v3, p7

    :goto_2c
    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3d
    move/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_3e

    const v2, 0x7fffffff

    goto :goto_2e

    :cond_3e
    move/from16 v2, p9

    :goto_2e
    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3f
    move/from16 v4, p10

    :goto_2f
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_40

    .line 204
    sget-object v7, Lo/MutableSetWrapperiterator1iterator1;->DemoFundsParentComponent:Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;

    invoke-static {}, Lo/MutableSetWrapperiterator1iterator1$DemoFundsParentComponent;->d()Lo/MutableSetWrapperiterator1iterator1;

    move-result-object v7

    and-int/lit8 v5, v5, -0x71

    goto :goto_30

    :cond_40
    move-object/from16 v7, p11

    :goto_30
    if-eqz v6, :cond_41

    .line 205
    sget-object v6, Lo/ViewPort;->DropdropElements1:Lo/ViewPort$DropdropElements1;

    invoke-static {}, Lo/ViewPort$DropdropElements1;->b()Lo/ViewPort;

    move-result-object v6

    goto :goto_31

    :cond_41
    move-object/from16 v6, p12

    :goto_31
    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_32

    :cond_42
    move/from16 v8, p13

    :goto_32
    if-eqz v19, :cond_43

    const/4 v9, 0x0

    goto :goto_33

    :cond_43
    move/from16 v9, p14

    :goto_33
    if-eqz v16, :cond_44

    .line 207
    sget-object v10, Lo/getSessionConfig;->c:Lo/getSessionConfig;

    invoke-static {}, Lo/getSessionConfig;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    goto :goto_34

    :cond_44
    move-object/from16 v10, p15

    :goto_34
    if-eqz v17, :cond_45

    const/16 v16, 0x0

    goto :goto_35

    :cond_45
    move-object/from16 v16, p16

    :goto_35
    move/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v27, v6

    move v6, v8

    move/from16 v28, v9

    move-object/from16 v32, v10

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v33, v16

    move-object/from16 v15, v22

    move-object/from16 v13, p2

    move-object/from16 v22, p3

    move v8, v2

    .line 191
    :goto_36
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1161
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_46

    .line 213
    new-instance v1, Lo/MatrixExt;

    invoke-direct {v1}, Lo/MatrixExt;-><init>()V

    .line 1164
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 213
    :cond_46
    check-cast v1, Lo/MatrixExt;

    .line 1167
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_47

    .line 214
    invoke-static {}, Lo/setImagePipeline;->e()Lo/resume;

    move-result-object v2

    .line 1170
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_47
    check-cast v2, Lo/resume;

    .line 1173
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_48

    .line 216
    new-instance v3, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    move-object v4, v2

    check-cast v4, Lo/AnimatedContentKtAnimatedContent615;

    invoke-direct {v3, v4}, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;-><init>(Lo/AnimatedContentKtAnimatedContent615;)V

    .line 1176
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 215
    :cond_48
    check-cast v3, Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 220
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1179
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 220
    move-object/from16 v19, v4

    check-cast v19, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 221
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1180
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Lo/getViewPortScaleType$DropdropElements2;

    .line 222
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1181
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CameraConfig;

    .line 222
    invoke-virtual {v12}, Lo/CameraConfig;->e()J

    move-result-wide v16

    .line 223
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1182
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 223
    check-cast v12, Lo/writeExifSegment;

    .line 224
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->s()Lo/reset;

    move-result-object v34

    move-object/from16 v14, v34

    check-cast v14, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1183
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v14

    .line 224
    check-cast v14, Lo/access200;

    .line 225
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v34

    move-object/from16 p14, v15

    move-object/from16 v15, v34

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1184
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 225
    check-cast v15, Lo/getEglExtensions;

    move-object/from16 p15, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_49

    if-nez v24, :cond_49

    .line 228
    invoke-virtual {v7}, Lo/MutableSetWrapperiterator1iterator1;->h()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 229
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_37

    :cond_49
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_37
    if-nez v33, :cond_4c

    move/from16 v34, v8

    const v8, -0xcbd7952

    .line 232
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 p16, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v14, v8

    sget-object v8, Lo/Bitmap2JpegBytes;->DropdropElements1:Lo/Bitmap2JpegBytes$DropdropElements1;

    invoke-static {}, Lo/Bitmap2JpegBytes$DropdropElements1;->d()Lo/defaultgetDefaultSessionConfig;

    move-result-object v8

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/Enum;

    move-object/from16 v36, v9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    move-object/from16 v35, v7

    .line 1185
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_4a

    .line 1186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_4b

    .line 232
    :cond_4a
    new-instance v7, Lo/getTargetRotationInternal;

    invoke-direct {v7, v2}, Lo/getTargetRotationInternal;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 1188
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 232
    :cond_4b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v14, v8, v7, v11, v9}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Bitmap2JpegBytes;

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_38

    :cond_4c
    move-object/from16 v35, v7

    move/from16 v34, v8

    move-object/from16 v36, v9

    move-object/from16 p16, v14

    const v7, -0xcbd7dae

    .line 231
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v7, v33

    .line 235
    :goto_38
    invoke-virtual {v7}, Lo/Bitmap2JpegBytes;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    if-eq v8, v2, :cond_4e

    .line 238
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v0, :cond_4d

    .line 239
    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_39

    .line 240
    :cond_4d
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    .line 237
    :goto_39
    const-string v1, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    and-int/lit8 v2, v0, 0xe

    const/4 v8, 0x4

    if-ne v2, v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v8, 0x0

    :goto_3a
    const v9, 0xe000

    and-int/2addr v0, v9

    const/16 v9, 0x4000

    if-ne v0, v9, :cond_50

    const/4 v0, 0x1

    goto :goto_3b

    :cond_50
    const/4 v0, 0x0

    .line 1191
    :goto_3b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v8

    if-nez v0, :cond_51

    .line 1192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_51

    goto :goto_3c

    .line 247
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-static {v10, v0}, Lo/CaptureNodeExternalSyntheticLambda4;->c(Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    move-result-object v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lo/AnimatedContentKtSizeTransform1;->b()Lo/CrashWhenOnDisableTooSoon;

    move-result-object v8

    if-eqz v8, :cond_52

    .line 2000
    iget-wide v8, v8, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 249
    sget-object v14, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    invoke-static {v8, v9, v0}, Lo/getErrorEdge$DropdropElements3;->d(JLo/AnimatedContentTransitionScopeImplslideIntoContainer2;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    move-result-object v0

    :cond_52
    move-object v9, v0

    .line 1195
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 246
    :goto_3c
    move-object v0, v9

    check-cast v0, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    .line 253
    invoke-virtual {v0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v8

    .line 254
    invoke-virtual {v0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->c()Lo/AnimatedContentKtAnimatedContent61111;

    move-result-object v14

    move-object/from16 v37, v7

    const/4 v9, 0x0

    .line 258
    invoke-static {v11, v9}, Lo/defaultgetAppTargetRotation;->d(Lo/defaultgetSupportedResolutions;I)Lo/set;

    move-result-object v7

    .line 260
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v38, v0

    .line 1198
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_53

    .line 1199
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v0, v9, :cond_53

    goto :goto_3d

    .line 262
    :cond_53
    new-instance v0, Lo/setCameraOperatingMode;

    const/4 v9, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x12c

    const/16 v43, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v39

    move/from16 p7, v24

    move/from16 p8, v40

    move-object/from16 p9, v19

    move-object/from16 p10, v4

    move-object/from16 p11, v41

    move/from16 p12, v42

    move-object/from16 p13, v43

    invoke-direct/range {p2 .. p13}, Lo/setCameraOperatingMode;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IIZILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    new-instance v9, Lo/ViewPortBuilder;

    invoke-direct {v9, v0, v7, v15}, Lo/ViewPortBuilder;-><init>(Lo/setCameraOperatingMode;Lo/set;Lo/getEglExtensions;)V

    .line 1201
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v0, v9

    .line 260
    :goto_3d
    move-object v7, v0

    check-cast v7, Lo/ViewPortBuilder;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v13

    move/from16 p6, v24

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v27

    move-object/from16 p11, v12

    move-wide/from16 p12, v16

    .line 273
    invoke-virtual/range {p2 .. p13}, Lo/ViewPortBuilder;->c(Lo/filterOutParentSizeThatIsTooSmall;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Lkotlin/jvm/functions/Function1;Lo/ViewPort;Lo/writeExifSegment;J)V

    .line 287
    invoke-virtual {v7}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v0

    .line 3751
    iget-object v4, v7, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    move-object/from16 v15, p0

    .line 287
    invoke-virtual {v0, v15, v4}, Lo/setContentPadding;->c(Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;)V

    .line 1204
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1205
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_54

    .line 289
    new-instance v0, Lo/CaptureNodeExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v4}, Lo/CaptureNodeExternalSyntheticLambda2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1207
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 289
    :cond_54
    check-cast v0, Lo/CaptureNodeExternalSyntheticLambda2;

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    .line 290
    invoke-static {v0, v15, v8, v9, v4}, Lo/CaptureNodeExternalSyntheticLambda2;->e(Lo/CaptureNodeExternalSyntheticLambda2;Lo/AnimatedContentKtSizeTransform1;JI)V

    .line 1217
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_55

    .line 1220
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1216
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v11}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 1221
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1216
    :cond_55
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1224
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 1225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_56

    .line 5080
    new-instance v8, Lo/defaultgetSensorToBufferTransform;

    invoke-direct {v8}, Lo/defaultgetSensorToBufferTransform;-><init>()V

    check-cast v8, Lo/defaultupdateTransformMatrix;

    .line 1227
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 293
    :cond_56
    move-object v9, v8

    check-cast v9, Lo/defaultupdateTransformMatrix;

    .line 1230
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p13, v12

    .line 1231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_57

    .line 295
    new-instance v8, Lo/CameraCaptureFailure;

    invoke-direct {v8, v0}, Lo/CameraCaptureFailure;-><init>(Lo/CaptureNodeExternalSyntheticLambda2;)V

    .line 1233
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_57
    move-object v12, v8

    check-cast v12, Lo/CameraCaptureFailure;

    .line 6086
    iput-object v14, v12, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 7118
    iput-object v10, v12, Lo/CameraCaptureFailure;->r:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 298
    invoke-virtual {v7}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 8089
    iput-object v8, v12, Lo/CameraCaptureFailure;->h:Lkotlin/jvm/functions/Function1;

    .line 9092
    iput-object v7, v12, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    .line 10103
    iget-object v8, v12, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v8, v15}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 10104
    invoke-virtual/range {p0 .. p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v8

    iput-object v8, v12, Lo/CameraCaptureFailure;->b:Lo/CrashWhenOnDisableTooSoon;

    .line 301
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->d()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1236
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lambdasetUpRotationUpdates1;

    .line 11124
    iput-object v8, v12, Lo/CameraCaptureFailure;->c:Lo/lambdasetUpRotationUpdates1;

    .line 12127
    iput-object v4, v12, Lo/CameraCaptureFailure;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 303
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->p()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1237
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/DualSurfaceProcessorNodeIn;

    .line 13132
    iput-object v8, v12, Lo/CameraCaptureFailure;->o:Lo/DualSurfaceProcessorNodeIn;

    .line 304
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->h()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1238
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/lambdacreateExtraPreview0;

    .line 14135
    iput-object v8, v12, Lo/CameraCaptureFailure;->d:Lo/lambdacreateExtraPreview0;

    .line 15138
    iput-object v1, v12, Lo/CameraCaptureFailure;->e:Lo/MatrixExt;

    xor-int/lit8 v8, v28, 0x1

    .line 306
    invoke-virtual {v12, v8}, Lo/CameraCaptureFailure;->j(Z)V

    .line 307
    invoke-virtual {v12, v6}, Lo/CameraCaptureFailure;->g(Z)V

    .line 309
    sget-boolean v16, Lo/AspectRatio;->n:Z

    move-object/from16 v17, v0

    if-eqz v16, :cond_58

    const v0, 0x753aa269

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 311
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move/from16 v29, v8

    .line 17390
    iget-object v8, v13, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->n()Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    move-result-object v8

    move-object/from16 v39, v13

    const/4 v13, 0x6

    .line 311
    invoke-static {v0, v8, v11, v13}, Lo/AutoValue_SessionConfig_OutputConfig;->a(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;Lo/defaultgetSupportedResolutions;I)Lo/AutoValue_OutputSurface;

    move-result-object v0

    .line 17129
    iput-object v0, v12, Lo/CameraCaptureFailure;->i:Lo/AutoValue_OutputSurface;

    .line 309
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3e

    :cond_58
    move/from16 v29, v8

    move-object/from16 v39, v13

    const v0, 0x753cdd01

    .line 312
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 316
    :goto_3e
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 320
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v13, v5, 0x1c00

    move-object/from16 v40, v10

    const/16 v10, 0x800

    if-ne v13, v10, :cond_59

    const/4 v10, 0x1

    goto :goto_3f

    :cond_59
    const/4 v10, 0x0

    :goto_3f
    const v41, 0xe000

    and-int v15, v5, v41

    move/from16 v41, v13

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_40

    :cond_5a
    const/4 v13, 0x0

    :goto_40
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v42

    move/from16 v43, v15

    const/4 v15, 0x4

    if-ne v2, v15, :cond_5b

    const/4 v15, 0x1

    goto :goto_41

    :cond_5b
    const/4 v15, 0x0

    :goto_41
    and-int/lit8 v44, v5, 0x70

    move/from16 v45, v2

    xor-int/lit8 v2, v44, 0x30

    move-object/from16 v44, v0

    const/16 v0, 0x20

    if-le v2, v0, :cond_5c

    move-object/from16 v0, v35

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_5d

    move/from16 v35, v2

    move/from16 v46, v5

    goto :goto_42

    :cond_5c
    move-object/from16 v0, v35

    :cond_5d
    move/from16 v35, v2

    and-int/lit8 v2, v5, 0x30

    move/from16 v46, v5

    const/16 v5, 0x20

    if-ne v2, v5, :cond_5e

    :goto_42
    const/4 v2, 0x1

    goto :goto_43

    :cond_5e
    const/4 v2, 0x0

    :goto_43
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v47

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v48

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v49

    move-object/from16 v50, v1

    .line 1239
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v8, v10

    or-int/2addr v8, v13

    or-int v8, v8, v42

    or-int/2addr v8, v15

    or-int/2addr v2, v8

    or-int/2addr v2, v5

    or-int v2, v2, v47

    or-int v2, v2, v48

    or-int v2, v2, v49

    if-nez v2, :cond_5f

    .line 1240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_5f

    goto :goto_44

    .line 320
    :cond_5f
    new-instance v1, Lo/notifyInactive;

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v28

    move-object/from16 p6, v3

    move-object/from16 p7, p0

    move-object/from16 p8, v0

    move-object/from16 p9, v14

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move-object/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Lo/notifyInactive;-><init>(Lo/ViewPortBuilder;ZZLo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lo/AnimatedContentKtAnimatedContent61111;Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/defaultupdateTransformMatrix;)V

    .line 1242
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 320
    :goto_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19049
    new-instance v2, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v5, v50

    invoke-direct {v2, v5}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, v44

    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20034
    new-instance v8, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v8, v1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v15, v36

    .line 18036
    invoke-static {v1, v6, v15}, Lo/AutoValue_CameraState_StateError;->a(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v6, :cond_60

    if-nez v28, :cond_60

    const/4 v2, 0x1

    goto :goto_45

    :cond_60
    const/4 v2, 0x0

    .line 355
    :goto_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    .line 21001
    invoke-static {v2, v11, v8}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 356
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move/from16 v13, v35

    move-object/from16 v35, v9

    const/16 v9, 0x20

    if-le v13, v9, :cond_61

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_61

    move-object/from16 v36, v4

    goto :goto_46

    :cond_61
    move-object/from16 v36, v4

    and-int/lit8 v4, v46, 0x30

    if-ne v4, v9, :cond_62

    :goto_46
    const/4 v4, 0x1

    goto :goto_47

    :cond_62
    const/4 v4, 0x0

    .line 1245
    :goto_47
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v10

    if-nez v4, :cond_63

    .line 1246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v9, v4, :cond_63

    goto :goto_48

    .line 356
    :cond_63
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v9, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v12

    move-object/from16 p7, v0

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Lo/ViewPortBuilder;Lo/getPostviewOutputConfig;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/CameraCaptureFailure;Lo/MutableSetWrapperiterator1iterator1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1248
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 356
    :goto_48
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v8, v9, v11, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 382
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1251
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_64

    .line 1252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_65

    .line 382
    :cond_64
    new-instance v9, Lo/notifyState;

    invoke-direct {v9, v7}, Lo/notifyState;-><init>(Lo/ViewPortBuilder;)V

    .line 1254
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 382
    :cond_65
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v8, 0x845fed

    .line 22091
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lo/AutoValue_StreamSpecBuilder$DropdropElements2;

    invoke-direct {v10, v9}, Lo/AutoValue_StreamSpecBuilder$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v8, v10}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 383
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v43

    const/16 v10, 0x4000

    move-object/from16 v16, v1

    if-ne v9, v10, :cond_66

    move/from16 v10, v41

    const/16 v1, 0x800

    const/4 v9, 0x1

    goto :goto_49

    :cond_66
    move/from16 v10, v41

    const/16 v1, 0x800

    const/4 v9, 0x0

    :goto_49
    if-ne v10, v1, :cond_67

    const/4 v1, 0x1

    goto :goto_4a

    :cond_67
    const/4 v1, 0x0

    :goto_4a
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v42, v2

    .line 1257
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v8, v9

    or-int/2addr v1, v8

    or-int v1, v1, v30

    or-int v1, v1, v41

    if-nez v1, :cond_68

    .line 1258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_68

    goto :goto_4b

    .line 383
    :cond_68
    new-instance v2, Lo/notifyReset;

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move/from16 p5, v28

    move/from16 p6, v6

    move-object/from16 p7, v12

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lo/notifyReset;-><init>(Lo/ViewPortBuilder;Lo/MatrixExt;ZZLo/CameraCaptureFailure;Lo/AnimatedContentKtAnimatedContent61111;)V

    .line 1260
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 383
    :goto_4b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_69

    .line 23040
    new-instance v1, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;

    invoke-direct {v1, v2, v15}, Lo/AutoValue_ProcessingNode_InputPacket$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 24048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 25050
    new-instance v8, Lo/createFromInputStream;

    invoke-direct {v8, v2, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 406
    :cond_69
    invoke-virtual {v12}, Lo/CameraCaptureFailure;->m()Lo/getValue;

    move-result-object v1

    .line 407
    invoke-virtual {v12}, Lo/CameraCaptureFailure;->k()Lo/setActiveConcurrentCameraInfos;

    move-result-object v2

    .line 26104
    new-instance v8, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;

    invoke-direct {v8, v1, v2}, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;-><init>(Lo/getValue;Lo/setActiveConcurrentCameraInfos;)V

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v1, v2, v8}, Lo/ThreadConfig;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 409
    sget-object v2, Lo/getResolutionListGroupingAspectRatioKeys;->DropdropElements2:Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;

    invoke-static {}, Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;->e()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object v2

    .line 28093
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v8}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Lo/getResolutionListGroupingAspectRatioKeys;Z)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 28092
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 412
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v8, v45

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6a

    const/4 v9, 0x1

    goto :goto_4c

    :cond_6a
    const/4 v9, 0x0

    :goto_4c
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v41, v1

    .line 1263
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v9

    or-int v4, v4, v30

    if-nez v4, :cond_6b

    .line 1264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v4, :cond_6b

    move-object/from16 v9, p0

    goto :goto_4d

    .line 412
    :cond_6b
    new-instance v1, Lo/notifyActive;

    move-object/from16 v9, p0

    invoke-direct {v1, v7, v9, v14}, Lo/notifyActive;-><init>(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    .line 1266
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 412
    :goto_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29093
    new-instance v4, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v4, v1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 430
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x800

    if-ne v10, v4, :cond_6c

    move-object/from16 v10, p16

    const/4 v4, 0x1

    goto :goto_4e

    :cond_6c
    move-object/from16 v10, p16

    const/4 v4, 0x0

    :goto_4e
    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v44, v15

    const/4 v15, 0x4

    if-ne v8, v15, :cond_6d

    const/4 v15, 0x1

    goto :goto_4f

    :cond_6d
    const/4 v15, 0x0

    :goto_4f
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v45

    .line 1269
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    or-int v2, v2, v26

    or-int v2, v2, v43

    or-int/2addr v2, v15

    or-int v2, v2, v45

    if-nez v2, :cond_6e

    .line 1270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v9, v2, :cond_6e

    goto :goto_50

    .line 430
    :cond_6e
    new-instance v9, Lo/isCurrentCamera;

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Lo/isCurrentCamera;-><init>(Lo/ViewPortBuilder;ZLo/access200;Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V

    .line 1272
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 430
    :goto_50
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 30044
    new-instance v2, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v2, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v9, v40

    .line 465
    instance-of v1, v9, Lo/AnimatedContentKtAnimatedContent6111;

    .line 467
    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v2

    move-object/from16 p3, v38

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move/from16 p6, v28

    move/from16 p7, v6

    move/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, v12

    move-object/from16 p11, v0

    move-object/from16 p12, v5

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;ZZZLo/AnimatedContentKtAnimatedContent61111;Lo/CameraCaptureFailure;Lo/MutableSetWrapperiterator1iterator1;Lo/MatrixExt;)V

    if-eqz v6, :cond_6f

    if-nez v28, :cond_6f

    .line 480
    invoke-interface {v10}, Lo/access200;->a()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 31909
    invoke-virtual {v7}, Lo/ViewPortBuilder;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v7}, Lo/ViewPortBuilder;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_51

    :cond_6f
    const/4 v1, 0x0

    .line 481
    :goto_51
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v23

    move/from16 p7, v1

    invoke-static/range {p2 .. p7}, Lo/CameraCoordinatorConcurrentCameraModeListener;->e(Landroidx/compose/ui/Modifier;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;Lo/reverseSizeF;Z)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 483
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 1275
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_70

    .line 1276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_71

    .line 483
    :cond_70
    new-instance v4, Lo/isEffectTargetsSupported;

    invoke-direct {v4, v12}, Lo/isEffectTargetsSupported;-><init>(Lo/CameraCaptureFailure;)V

    .line 1278
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 483
    :cond_71
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v12, v4, v11, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 485
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-ne v8, v5, :cond_72

    const/4 v5, 0x1

    goto :goto_52

    :cond_72
    const/4 v5, 0x0

    :goto_52
    const/16 v8, 0x20

    if-le v13, v8, :cond_73

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_74

    :cond_73
    and-int/lit8 v13, v46, 0x30

    if-ne v13, v8, :cond_75

    :cond_74
    const/4 v8, 0x1

    goto :goto_53

    :cond_75
    const/4 v8, 0x0

    .line 1281
    :goto_53
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    if-nez v1, :cond_77

    .line 1282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_76

    goto :goto_54

    :cond_76
    move-object/from16 v8, p0

    goto :goto_55

    .line 485
    :cond_77
    :goto_54
    new-instance v13, Lo/mergeConfigs;

    move-object/from16 v8, p0

    invoke-direct {v13, v7, v3, v8, v0}, Lo/mergeConfigs;-><init>(Lo/ViewPortBuilder;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;)V

    .line 1284
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 485
    :goto_55
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v46, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v13, v11, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 501
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 505
    invoke-virtual {v7}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move/from16 v13, v34

    const/4 v4, 0x1

    if-ne v13, v4, :cond_78

    const/4 v4, 0x1

    goto :goto_56

    :cond_78
    const/4 v4, 0x0

    .line 510
    :goto_56
    invoke-virtual {v0}, Lo/MutableSetWrapperiterator1iterator1;->c()I

    move-result v5

    .line 32255
    new-instance v21, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;

    move-object/from16 p2, v21

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 p5, p0

    move/from16 p6, v29

    move/from16 p7, v4

    move-object/from16 p8, v14

    move-object/from16 p9, v17

    move-object/from16 p10, v3

    move/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Lo/AutoValue_TakePictureManager_CaptureError$DropdropElements3;-><init>(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;Lo/AnimatedContentKtSizeTransform1;ZZLo/AnimatedContentKtAnimatedContent61111;Lo/CaptureNodeExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 33048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 34050
    new-instance v5, Lo/createFromInputStream;

    invoke-direct {v5, v4, v3}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Lo/MutableSetWrapperiterator1iterator1;->i()I

    move-result v3

    sget-object v4, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->h()I

    move-result v4

    invoke-static {v3, v4}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v3

    if-nez v3, :cond_79

    .line 515
    invoke-virtual {v0}, Lo/MutableSetWrapperiterator1iterator1;->i()I

    move-result v3

    sget-object v4, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->a()I

    move-result v4

    invoke-static {v3, v4}, Lo/SetWrapperiterator1;->b(II)Z

    move-result v3

    if-nez v3, :cond_79

    const/4 v3, 0x1

    goto :goto_57

    :cond_79
    const/4 v3, 0x0

    .line 517
    :goto_57
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 36375
    invoke-interface/range {v42 .. v42}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 517
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    move-object/from16 v21, v0

    move-object/from16 v0, p15

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v29

    .line 1287
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v17, v17, v29

    move-object/from16 p2, v14

    if-nez v17, :cond_7a

    .line 1288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_7b

    .line 517
    :cond_7a
    new-instance v8, Lo/setEffect;

    invoke-direct {v8, v3, v0}, Lo/setEffect;-><init>(ZLo/resume;)V

    .line 1290
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 517
    :cond_7b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v3, v8}, Lo/getCaptureFuture;->b(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 534
    invoke-static {}, Lo/SurfaceRequestExternalSyntheticLambda3;->a()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1293
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 534
    check-cast v4, Lo/CameraXExecutors;

    .line 36000
    iget-wide v4, v4, Lo/CameraXExecutors;->d:J

    .line 536
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    move-object/from16 p3, v15

    .line 1294
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v14, v14, v17

    if-nez v14, :cond_7c

    .line 1295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_7d

    .line 536
    :cond_7c
    new-instance v15, Lo/updateSuggestedStreamSpecImplementationOptions;

    invoke-direct {v15, v7, v4, v5}, Lo/updateSuggestedStreamSpecImplementationOptions;-><init>(Lo/ViewPortBuilder;J)V

    .line 1297
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 536
    :cond_7d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 37093
    new-instance v4, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v4, v15}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v15, p14

    .line 546
    invoke-interface {v15, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38053
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v5, v0, v7, v12}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lo/resume;Lo/ViewPortBuilder;Lo/CameraCaptureFailure;)V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 38052
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 548
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v16

    .line 549
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39051
    new-instance v3, Lo/getInputFormat$DemoFundsParentComponent;

    move-object/from16 v4, p13

    invoke-direct {v3, v4, v7}, Lo/getInputFormat$DemoFundsParentComponent;-><init>(Lo/writeExifSegment;Lo/ViewPortBuilder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 40047
    new-instance v4, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41736
    new-instance v3, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v7, v12}, Lo/isMirroringRequired$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/ViewPortBuilder;Lo/CameraCaptureFailure;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42047
    new-instance v4, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 552
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v8, v37

    move-object/from16 v14, v44

    .line 553
    invoke-static {v0, v8, v14, v6}, Lo/getImageCaptureException;->a(Landroidx/compose/ui/Modifier;Lo/Bitmap2JpegBytes;Lo/createCaptureBundle;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v41

    .line 554
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 555
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 556
    new-instance v1, Lo/isMirroringRequired$DropdropElements4;

    invoke-direct {v1, v7}, Lo/isMirroringRequired$DropdropElements4;-><init>(Lo/ViewPortBuilder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43044
    new-instance v2, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45151
    sget-boolean v1, Lo/AspectRatio;->g:Z

    if-eqz v1, :cond_7e

    .line 45087
    new-instance v1, Lo/getAfMode;

    move-object/from16 v4, v36

    invoke-direct {v1, v12, v4}, Lo/getAfMode;-><init>(Lo/CameraCaptureFailure;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 46031
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_7e
    move-object v5, v0

    if-eqz v6, :cond_7f

    .line 560
    invoke-virtual {v7}, Lo/ViewPortBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v7}, Lo/ViewPortBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v10}, Lo/access200;->a()Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v16, 0x1

    goto :goto_58

    :cond_7f
    const/16 v16, 0x0

    :goto_58
    if-eqz v16, :cond_81

    .line 563
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 47058
    invoke-static {v1, v10}, Lo/getSensorToBufferTransform;->d(II)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_59

    .line 47062
    :cond_80
    new-instance v1, Lo/getAeMode$DropdropElements2;

    invoke-direct {v1, v12}, Lo/getAeMode$DropdropElements2;-><init>(Lo/CameraCaptureFailure;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 48048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 49050
    new-instance v3, Lo/createFromInputStream;

    invoke-direct {v3, v2, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_59

    :cond_81
    const/4 v10, 0x1

    .line 565
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_59
    move-object/from16 v17, v0

    .line 568
    new-instance v4, Lo/isMirroringRequired$DropdropElements2;

    move-object/from16 v18, v21

    move-object v0, v4

    move-object/from16 v1, v32

    move-object v2, v7

    move-object/from16 v3, v39

    move-object v7, v4

    move/from16 v4, v25

    move-object/from16 v51, v5

    move v5, v13

    move/from16 v20, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p0

    move/from16 v29, v13

    move-object v13, v8

    move-object v8, v9

    move-object/from16 v31, v14

    move-object/from16 v18, v35

    move-object v14, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v14

    const/4 v14, 0x1

    move-object/from16 v10, v30

    move-object/from16 v52, v11

    move-object/from16 v11, p3

    move-object/from16 p3, v12

    move-object/from16 v12, v17

    move-object/from16 v53, v13

    move-object/from16 v30, v39

    move-object/from16 v13, v18

    move-object/from16 v18, p2

    move-object/from16 v14, p3

    move-object/from16 v34, v15

    move/from16 v15, v16

    move/from16 v16, v28

    move-object/from16 v17, v22

    invoke-direct/range {v0 .. v19}, Lo/isMirroringRequired$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function3;Lo/ViewPortBuilder;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IILo/Bitmap2JpegBytes;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransformMatrix;Lo/CameraCaptureFailure;ZZLkotlin/jvm/functions/Function1;Lo/AnimatedContentKtAnimatedContent61111;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    const/16 v0, 0x36

    const v1, -0x308d4209

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x180

    move-object/from16 v8, p3

    move-object/from16 v3, v51

    invoke-static {v3, v8, v0, v2, v1}, Lo/isMirroringRequired;->b(Landroidx/compose/ui/Modifier;Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move/from16 v14, v20

    move-object/from16 v12, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v13, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v3, v34

    goto :goto_5a

    :cond_82
    move-object v2, v11

    .line 191
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 675
    :goto_5a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_83

    new-instance v1, Lo/getViewPortCropRect;

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-object/from16 v55, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/getViewPortCropRect;-><init>(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;ZIILo/MutableSetWrapperiterator1iterator1;Lo/ViewPort;ZZLkotlin/jvm/functions/Function3;Lo/Bitmap2JpegBytes;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_83
    return-void
.end method

.method static final e(Lo/CameraCaptureFailure;ZLo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, 0x25552d88

    .line 1035
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    const v1, 0x5b2e7f11

    .line 1037
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51096
    iget-object v1, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 51791
    iget-object v1, v1, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bitmap2JpegBytesIn;

    if-eqz v1, :cond_6

    .line 1042
    invoke-virtual {v1}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51098
    iget-object v5, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v5, :cond_5

    .line 51863
    iget-boolean v5, v5, Lo/ViewPortBuilder;->e:Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_6

    move-object v2, v1

    :cond_6
    if-nez v2, :cond_7

    const v0, 0x5b336eeb

    .line 1044
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto/16 :goto_9

    :cond_7
    const v1, 0x5b336eec

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51109
    iget-object v1, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 1045
    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7dc11ac6

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51095
    iget-object v1, p0, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 51111
    iget-object v5, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 1046
    invoke-virtual {v5}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v5

    invoke-interface {v1, v5}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v1

    .line 51097
    iget-object v5, p0, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 51113
    iget-object v6, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v6}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AnimatedContentKtSizeTransform1;

    .line 1047
    invoke-virtual {v6}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v6

    invoke-interface {v5, v6}, Lo/AnimatedContentKtAnimatedContent61111;->c(I)I

    move-result v5

    .line 51500
    iget-object v6, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v6, v1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v5, v4

    .line 1049
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 51501
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v5}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 51107
    iget-object v5, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v5, :cond_8

    .line 1050
    invoke-virtual {v5}, Lo/ViewPortBuilder;->q()Z

    move-result v5

    if-ne v5, v4, :cond_8

    const v5, 0x7dc77b9a

    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 1051
    invoke-static {v4, v1, p0, p2, v5}, Lo/CameraCaptureMetaDataAfMode;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V

    .line 1050
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_8
    const v1, 0x7dcb87ae

    .line 1056
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51108
    :goto_5
    iget-object v1, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v1, :cond_9

    .line 1057
    invoke-virtual {v1}, Lo/ViewPortBuilder;->t()Z

    move-result v1

    if-ne v1, v4, :cond_9

    const v1, 0x7dcccf7b

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 1058
    invoke-static {v3, v2, p0, p2, v0}, Lo/CameraCaptureMetaDataAfMode;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V

    .line 1057
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_9
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 1063
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1045
    :goto_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_a
    const v0, 0x7dd12d0e

    .line 1064
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51109
    :goto_7
    iget-object v0, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_e

    .line 52080
    iget-object v1, p0, Lo/CameraCaptureFailure;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 51101
    iget-object v1, v1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 51121
    iget-object v2, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 51103
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 52080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_b

    .line 1070
    invoke-virtual {v0, v3}, Lo/ViewPortBuilder;->j(Z)V

    .line 1071
    :cond_b
    invoke-virtual {v0}, Lo/ViewPortBuilder;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1072
    invoke-virtual {v0}, Lo/ViewPortBuilder;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/CameraCaptureFailure;->q()V

    goto :goto_8

    .line 1073
    :cond_c
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->r()V

    .line 1066
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1044
    :cond_e
    :goto_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1037
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_a

    :cond_f
    const v0, 0x768ee72a

    .line 1077
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-virtual {p0}, Lo/CameraCaptureFailure;->r()V

    goto :goto_a

    .line 1034
    :cond_10
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1079
    :goto_a
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lo/unbindFromCamera;

    invoke-direct {v0, p0, p1, p3}, Lo/unbindFromCamera;-><init>(Lo/CameraCaptureFailure;ZI)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method static final e(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 12

    .line 1130
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 1368
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1370
    :goto_0
    invoke-static {v0}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v3

    .line 51819
    :try_start_0
    iget-object v4, p0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Bitmap2JpegBytesIn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 1374
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51785
    :cond_1
    :try_start_1
    iget-object v9, p0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    .line 1374
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51804
    :cond_2
    :try_start_2
    iget-object v5, p0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    if-nez v8, :cond_4

    .line 1374
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1134
    :cond_4
    :try_start_3
    sget-object v1, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 51782
    iget-object v6, p0, Lo/ViewPortBuilder;->i:Lo/setCameraOperatingMode;

    .line 1137
    invoke-virtual {v4}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v7

    .line 1140
    invoke-virtual {p0}, Lo/ViewPortBuilder;->d()Z

    move-result v10

    move-object v5, p1

    move-object v11, p2

    .line 1134
    invoke-static/range {v5 .. v11}, Lo/getErrorEdge$DropdropElements3;->d(Lo/AnimatedContentKtSizeTransform1;Lo/setCameraOperatingMode;Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;ZLo/AnimatedContentKtAnimatedContent61111;)V

    .line 1143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1374
    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final e(Lo/ViewPortBuilder;Lo/MatrixExt;Z)V
    .locals 1

    .line 953
    invoke-virtual {p0}, Lo/ViewPortBuilder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 954
    invoke-static {p1, p0, p2}, Lo/MatrixExt;->d(Lo/MatrixExt;II)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 956
    invoke-virtual {p0}, Lo/ViewPortBuilder;->i()Lo/getEglExtensions;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/getEglExtensions;->e()V

    :cond_1
    return-void
.end method
