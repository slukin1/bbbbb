.class public final Lo/getCropRectOfReferenceAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lo/ExtensionsManager1;


# direct methods
.method public constructor <init>(Lo/ExtensionsManager1;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 430
    :cond_0
    instance-of v1, p1, Lo/getCropRectOfReferenceAspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 432
    :cond_1
    iget-object v1, p0, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    .line 433
    invoke-virtual {v1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    check-cast p1, Lo/getCropRectOfReferenceAspectRatio;

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 434
    :cond_2
    invoke-virtual {v1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 435
    :cond_3
    invoke-virtual {v1}, Lo/ExtensionsManager1;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 436
    :cond_4
    invoke-virtual {v1}, Lo/ExtensionsManager1;->d()I

    move-result v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->d()I

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 437
    :cond_5
    invoke-virtual {v1}, Lo/ExtensionsManager1;->i()Z

    move-result v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->i()Z

    move-result v4

    if-eq v3, v4, :cond_6

    return v2

    .line 438
    :cond_6
    invoke-virtual {v1}, Lo/ExtensionsManager1;->j()I

    move-result v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->j()I

    move-result v4

    invoke-static {v3, v4}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 439
    :cond_7
    invoke-virtual {v1}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 440
    :cond_8
    invoke-virtual {v1}, Lo/ExtensionsManager1;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_9

    return v2

    .line 441
    :cond_9
    invoke-virtual {v1}, Lo/ExtensionsManager1;->e()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v3

    iget-object v4, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {v4}, Lo/ExtensionsManager1;->e()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v4

    if-eq v3, v4, :cond_a

    return v2

    .line 442
    :cond_a
    invoke-virtual {v1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v3

    iget-object p1, p1, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    invoke-virtual {p1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 414
    iget-object v1, v0, Lo/getCropRectOfReferenceAspectRatio;->d:Lo/ExtensionsManager1;

    .line 415
    invoke-virtual {v1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 416
    invoke-virtual {v1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    .line 3517
    iget-object v4, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 3669
    iget-wide v5, v4, Lo/lambdasubmitStillCaptureRequests2;->c:J

    invoke-static {v5, v6}, Lo/RepeatMode;->j(J)I

    move-result v5

    .line 3670
    iget-object v6, v4, Lo/lambdasubmitStillCaptureRequests2;->j:Lo/PreviewViewStreamState;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3671
    :goto_0
    iget-object v8, v4, Lo/lambdasubmitStillCaptureRequests2;->h:Lo/setImplementationMode;

    if-eqz v8, :cond_1

    .line 4000
    iget v8, v8, Lo/setImplementationMode;->d:I

    .line 3671
    invoke-static {v8}, Lo/setImplementationMode;->d(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 3672
    :goto_1
    iget-object v9, v4, Lo/lambdasubmitStillCaptureRequests2;->i:Lo/PreviewViewScaleType;

    if-eqz v9, :cond_2

    .line 5000
    iget v9, v9, Lo/PreviewViewScaleType;->b:I

    .line 3672
    invoke-static {v9}, Lo/PreviewViewScaleType;->d(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 3673
    :goto_2
    iget-object v10, v4, Lo/lambdasubmitStillCaptureRequests2;->b:Lo/getViewPortScaleType;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 3674
    :goto_3
    iget-object v11, v4, Lo/lambdasubmitStillCaptureRequests2;->d:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 3675
    :goto_4
    iget-wide v12, v4, Lo/lambdasubmitStillCaptureRequests2;->f:J

    invoke-static {v12, v13}, Lo/RepeatMode;->j(J)I

    move-result v12

    .line 3676
    iget-object v13, v4, Lo/lambdasubmitStillCaptureRequests2;->a:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;

    if-eqz v13, :cond_5

    .line 6000
    iget v13, v13, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c:F

    .line 3676
    invoke-static {v13}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;->c(F)I

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 3677
    :goto_5
    iget-object v14, v4, Lo/lambdasubmitStillCaptureRequests2;->k:Lo/EnterExitTransitionModifierNodemeasure31;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 3678
    :goto_6
    iget-object v15, v4, Lo/lambdasubmitStillCaptureRequests2;->g:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v8

    goto :goto_7

    :cond_7
    move/from16 v16, v8

    const/4 v15, 0x0

    .line 3679
    :goto_7
    iget-wide v7, v4, Lo/lambdasubmitStillCaptureRequests2;->e:J

    invoke-static {v7, v8}, Lo/CameraXExecutors;->j(J)I

    move-result v7

    .line 3680
    iget-object v4, v4, Lo/lambdasubmitStillCaptureRequests2;->o:Lo/getMergedResolutions;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x1f

    add-int v5, v5, v16

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    .line 3518
    iget-object v4, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a:Lo/sortInDescendingOrder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 3519
    iget-object v3, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d:Lo/getPreferredChildSizePair;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v7

    .line 417
    invoke-virtual {v1}, Lo/ExtensionsManager1;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 418
    invoke-virtual {v1}, Lo/ExtensionsManager1;->d()I

    move-result v4

    .line 419
    invoke-virtual {v1}, Lo/ExtensionsManager1;->i()Z

    move-result v6

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    .line 420
    invoke-virtual {v1}, Lo/ExtensionsManager1;->j()I

    move-result v7

    invoke-static {v7}, Lo/EnterExitTransitionKtslideOutHorizontally2;->c(I)I

    move-result v7

    .line 421
    invoke-virtual {v1}, Lo/ExtensionsManager1;->b()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 422
    invoke-virtual {v1}, Lo/ExtensionsManager1;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 423
    invoke-virtual {v1}, Lo/ExtensionsManager1;->e()Lo/getViewPortScaleType$DropdropElements2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    .line 424
    invoke-virtual {v1}, Lo/ExtensionsManager1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->l(J)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method
