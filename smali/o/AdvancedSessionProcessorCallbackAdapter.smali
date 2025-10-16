.class public final Lo/AdvancedSessionProcessorCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/FuturesExternalSyntheticLambda6;Lo/ExtensionsManagerExtensionsAvailability;JJFLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;II)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 259
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 260
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v5, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 265
    sget-object v0, Lo/FuturesExternalSyntheticLambda6;->c:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-static {}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->b()I

    move-result v0

    goto :goto_3

    :cond_3
    move/from16 v0, p10

    .line 2267
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v6

    invoke-virtual {v6}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    .line 4402
    iget-object v6, v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v6}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v6

    .line 2268
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v7

    invoke-virtual {v7}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 5398
    iget-object v7, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v7}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v7

    .line 2269
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v8

    invoke-virtual {v8}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    .line 6406
    iget-object v8, v8, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    invoke-virtual {v8}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v8

    .line 2428
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v9

    .line 2432
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v10

    .line 2433
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v12

    invoke-interface {v12}, Lo/rotateRect;->c()V

    .line 2435
    :try_start_0
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v12

    const/16 v13, 0x20

    shr-long v14, v3, v13

    long-to-int v15, v14

    .line 2438
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2272
    invoke-interface {v12, v14, v3}, Lo/FuturesCallbackListener;->b(FF)V

    .line 6349
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6350
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExtensionsManager1;->j()I

    move-result v3

    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->e()I

    move-result v4

    invoke-static {v3, v4}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6355
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v3

    shr-long/2addr v3, v13

    long-to-int v4, v3

    int-to-float v3, v4

    .line 6356
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v13

    long-to-int v4, v13

    int-to-float v4, v4

    .line 7113
    sget-object v13, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v13

    .line 7108
    invoke-interface/range {p2 .. p7}, Lo/FuturesCallbackListener;->a(FFFFI)V

    .line 2277
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    .line 9329
    iget-object v3, v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 9393
    iget-object v3, v3, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v3}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v3

    const-wide/16 v12, 0x10

    if-eqz v3, :cond_6

    cmp-long v4, v1, v12

    if-nez v4, :cond_6

    .line 2279
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v1

    .line 2280
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v2

    .line 2282
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v4

    invoke-virtual {v4}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 11340
    iget-object v4, v4, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 11400
    iget-object v4, v4, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v4}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v5

    :goto_4
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v0

    .line 12517
    invoke-static/range {p0 .. p7}, Lo/AnimatedVisibilityKtAnimatedVisibility11;->c(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V

    goto :goto_6

    .line 2289
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v3

    .line 2290
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v4

    invoke-interface {v4}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v4

    cmp-long v14, v1, v12

    if-eqz v14, :cond_7

    goto :goto_5

    .line 2291
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 14333
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 14389
    iget-object v1, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v1

    .line 2291
    :goto_5
    invoke-static {v1, v2, v5}, Lo/EnterExitTransitionKtshrinkVertically1;->e(JF)J

    move-result-wide v1

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-wide/from16 p2, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v0

    .line 2289
    invoke-virtual/range {p0 .. p7}, Lo/getSupportedPrivResolutions;->b(Lo/rotateRect;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2445
    :goto_6
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    invoke-interface {v0}, Lo/rotateRect;->a()V

    .line 2446
    invoke-interface {v9, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 2445
    invoke-interface {v9}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-interface {v1}, Lo/rotateRect;->a()V

    .line 2446
    invoke-interface {v9, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw v0
.end method
