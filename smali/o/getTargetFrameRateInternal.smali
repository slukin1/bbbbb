.class public final Lo/getTargetFrameRateInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/CaptureNodeIn;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CaptureNodeIn;",
            "Landroid/content/res/Resources;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setSurface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 218
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 219
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextContextMenuItems;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId()I

    move-result p2

    .line 28044
    new-instance v0, Lo/setPostviewSurface;

    invoke-direct {v0, p3, p1, p2, p4}, Lo/setPostviewSurface;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/CaptureNode1ExternalSyntheticLambda0;

    .line 29087
    iget-object p0, p0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    .line 29129
    invoke-virtual {p0, v0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraCaptureFailure;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CameraCoordinator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    iget v1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v2, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/CameraCaptureFailure;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    iput-object p0, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$getContextMenuItemsAvailability$2;->label:I

    invoke-virtual {p0, v0}, Lo/CameraCaptureFailure;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 14101
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 13772
    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    xor-int/2addr p1, v3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 15769
    iget-object p1, p0, Lo/CameraCaptureFailure;->r:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    instance-of p1, p1, Lo/AnimatedContentKtAnimatedContent6111;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 16795
    :goto_2
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/CameraCaptureFailure;->c()Lo/sendSurfaceOutputs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17083
    invoke-static {v1}, Lo/singleDefaultCaptureBundle;->a(Lo/sendSurfaceOutputs;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 20101
    :goto_3
    iget-object v2, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 19772
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 18797
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21769
    iget-object v2, p0, Lo/CameraCaptureFailure;->r:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    instance-of v2, v2, Lo/AnimatedContentKtAnimatedContent6111;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 23101
    :goto_4
    iget-object v4, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 22799
    invoke-virtual {v4}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->b(J)I

    move-result v4

    .line 24101
    iget-object v5, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 25082
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 22799
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 26801
    :goto_5
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27101
    iget-object p0, p0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 26801
    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 241
    :goto_6
    invoke-static {p1, v1, v2, v4, v3}, Lo/CameraCoordinator;->d(ZZZZZ)I

    move-result p0

    invoke-static {p0}, Lo/CameraCoordinator;->b(I)Lo/CameraCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, 0x7c0599e6

    .line 53
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

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_c

    .line 54
    sget-boolean v1, Lo/AspectRatio;->g:Z

    if-eqz v1, :cond_5

    const v1, -0x702c2f6c

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 55
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->h()Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0, v3}, Lo/moveFileToTarget;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 54
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    :cond_5
    const v1, -0x702a3711

    .line 56
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 293
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 57
    new-instance v1, Lo/isLogicalMultiCameraSupported;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v2}, Lo/isLogicalMultiCameraSupported;-><init>(Lo/isLogicalMultiCameraSupported$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_6
    check-cast v1, Lo/isLogicalMultiCameraSupported;

    .line 306
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 307
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 309
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 305
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p2}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 310
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 305
    :cond_7
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 313
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 59
    sget-object v3, Lo/CameraCoordinator;->DropdropElements3:Lo/CameraCoordinator$DropdropElements3;

    invoke-static {}, Lo/CameraCoordinator$DropdropElements3;->c()I

    move-result v3

    invoke-static {v3}, Lo/CameraCoordinator;->b(I)Lo/CameraCoordinator;

    move-result-object v3

    .line 5087
    sget-object v4, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v4, Lo/getTargetOutputConfigIds;

    .line 8027
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v5, Lo/or;

    .line 7065
    move-object v3, v5

    check-cast v3, Lo/withAllQuirksDisabled;

    .line 316
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_8
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 319
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 63
    new-instance v4, Lo/getSecondaryCameraId;

    invoke-direct {v4, v1}, Lo/getSecondaryCameraId;-><init>(Lo/isLogicalMultiCameraSupported;)V

    .line 322
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 63
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    move-object v5, v3

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 9149
    new-instance v6, Lo/getAfState;

    invoke-direct {v6, v5, p0, v1}, Lo/getAfState;-><init>(Lo/getPostviewOutputConfig;Lo/CameraCaptureFailure;Lo/isLogicalMultiCameraSupported;)V

    .line 65
    invoke-virtual {p0}, Lo/CameraCaptureFailure;->n()Z

    move-result v5

    .line 66
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 325
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_a

    .line 326
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_b

    .line 66
    :cond_a
    new-instance v9, Lo/getSecondarySessionConfig;

    invoke-direct {v9, v2, v3, p0}, Lo/getSecondarySessionConfig;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/CameraCaptureFailure;)V

    .line 328
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_b
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int/lit8 v9, v0, 0x36

    const/16 v10, 0x8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    .line 61
    invoke-static/range {v1 .. v10}, Lo/CameraFilterCC;->b(Lo/isLogicalMultiCameraSupported;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 56
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    .line 48
    :cond_c
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 74
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lo/getSecondaryCamera;

    invoke-direct {v0, p0, p1, p3}, Lo/getSecondaryCamera;-><init>(Lo/CameraCaptureFailure;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
