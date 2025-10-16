.class public final Lo/getCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    .line 66
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_1

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    and-int/lit8 v2, p10, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_6

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_9

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v12, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v10, 0xc00

    move/from16 v12, p3

    if-nez v2, :cond_c

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    :goto_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, p10, 0x10

    move-wide/from16 v4, p4

    if-nez v2, :cond_d

    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v0, v2

    goto :goto_a

    :cond_e
    move-wide/from16 v4, p4

    :goto_a
    and-int/lit8 v2, p10, 0x40

    const/high16 v6, 0x180000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    goto :goto_c

    :cond_f
    and-int v2, v10, v6

    if-nez v2, :cond_11

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v0, v2

    :cond_11
    :goto_c
    const v2, 0x82493

    and-int/2addr v2, v0

    const v6, 0x82492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v2, v6, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v11, v2, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_13

    .line 57
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_13
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_14

    .line 69
    sget-object v2, Lo/SizeAnimationModifierNodeanimateTodata11;->DemoFundsParentComponent:Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;

    invoke-static {}, Lo/SizeAnimationModifierNodeanimateTodata11$DemoFundsParentComponent;->c()J

    move-result-wide v4

    :goto_e
    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_14
    move-wide v15, v4

    .line 57
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 67
    invoke-static/range {p1 .. p3}, Lo/getZslDisabled;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v4

    .line 69
    sget-object v2, Lo/createAttributionContext;->INSTANCE:Lo/createAttributionContext;

    if-eqz v4, :cond_15

    invoke-static {}, Lo/createAttributionContext;->b()Lo/convertFromExifTime;

    move-result-object v2

    goto :goto_f

    :cond_15
    invoke-static {}, Lo/createAttributionContext;->c()Lo/convertFromExifTime;

    move-result-object v2

    :goto_f
    move-object v6, v2

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v1, :cond_17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_16

    .line 72
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    .line 232
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_19

    .line 233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1a

    .line 72
    :cond_19
    new-instance v3, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;

    invoke-direct {v3, v7, v8, v4}, Lo/AutoValue_EncoderProfilesProxy_AudioProfileProxy;-><init>(Lo/AutoValue_Identifier;ZZ)V

    .line 235
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v3, v14}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 84
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 238
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Lo/setEglExtensions;

    .line 85
    new-instance v2, Lo/getCodec$DropdropElements4;

    move-object v0, v2

    move-object v8, v2

    move-wide v2, v15

    move/from16 v17, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/getCodec$DropdropElements4;-><init>(Lo/setEglExtensions;JZLandroidx/compose/ui/Modifier;Lo/AutoValue_Identifier;)V

    const/16 v0, 0x36

    const v1, 0x515e2041

    invoke-static {v1, v14, v8, v11, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v1, v17

    or-int/lit16 v1, v1, 0x180

    invoke-static {v7, v13, v0, v11, v1}, Lo/getCodec;->c(Lo/AutoValue_Identifier;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-wide v5, v15

    goto :goto_12

    .line 57
    :cond_1b
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    move-wide v5, v4

    .line 120
    :goto_12
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v13, Lo/getMediaType;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getMediaType;-><init>(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final c(Lo/getByteOrder;F)Lo/currentThreadExecutor;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    .line 176
    sget-object v4, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {}, Lo/getFrameRate;->c()Lo/currentThreadExecutor;

    move-result-object v4

    .line 177
    sget-object v5, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {}, Lo/getFrameRate;->d()Lo/rotateRect;

    move-result-object v5

    .line 178
    sget-object v6, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {}, Lo/getFrameRate;->e()Lo/FuturesExternalSyntheticLambda3;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 184
    invoke-interface {v4}, Lo/currentThreadExecutor;->c()I

    move-result v7

    if-gt v1, v7, :cond_0

    .line 185
    invoke-interface {v4}, Lo/currentThreadExecutor;->a()I

    move-result v7

    if-le v1, v7, :cond_1

    .line 187
    :cond_0
    sget-object v4, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->a()I

    move-result v4

    .line 7234
    sget-object v5, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v5

    check-cast v5, Lo/addCallback;

    .line 7229
    invoke-static {v1, v1, v4, v2, v5}, Lo/HandlerScheduledExecutorService;->b(IIIZLo/addCallback;)Lo/currentThreadExecutor;

    move-result-object v4

    .line 188
    sget-object v1, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {v4}, Lo/getFrameRate;->b(Lo/currentThreadExecutor;)V

    .line 8026
    invoke-static {v4}, Lo/isBackgroundThread;->e(Lo/currentThreadExecutor;)Lo/rotateRect;

    move-result-object v5

    .line 190
    sget-object v1, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {v5}, Lo/getFrameRate;->b(Lo/rotateRect;)V

    :cond_1
    move-object v12, v4

    move-object v13, v5

    if-nez v6, :cond_2

    .line 193
    new-instance v6, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {v6}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    .line 194
    sget-object v1, Lo/getFrameRate;->INSTANCE:Lo/getFrameRate;

    invoke-static {v6}, Lo/getFrameRate;->d(Lo/FuturesExternalSyntheticLambda3;)V

    :cond_2
    move-object v14, v6

    .line 9356
    iget-object v1, v0, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v1}, Lo/getDoubleValue;->j()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 201
    invoke-interface {v12}, Lo/currentThreadExecutor;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lo/currentThreadExecutor;->a()I

    move-result v4

    int-to-float v4, v4

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v2, 0x20

    shl-long v4, v5, v2

    or-long/2addr v4, v7

    .line 239
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v4

    .line 243
    invoke-virtual {v14}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v6

    .line 10000
    iget-object v15, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 11000
    iget-object v11, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12000
    iget-object v8, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 13000
    iget-wide v6, v6, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 244
    invoke-virtual {v14}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v9

    .line 245
    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 14711
    iput-object v0, v9, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 15712
    iput-object v1, v9, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16713
    iput-object v13, v9, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 17714
    iput-wide v4, v9, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 250
    invoke-interface {v13}, Lo/rotateRect;->c()V

    .line 251
    move-object v0, v14

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 205
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v1, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v28

    const/16 v29, 0x3a

    const/16 v30, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v30}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    const-wide/high16 v4, -0x100000000000000L

    .line 18483
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v19

    .line 208
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v21

    .line 253
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v9, v2

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v9

    .line 252
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v23

    const/16 v28, 0x0

    const/16 v29, 0x78

    .line 208
    invoke-static/range {v18 .. v30}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    const-wide/high16 v4, -0x100000000000000L

    .line 19483
    invoke-static {v4, v5}, Lkotlin/ULong;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v18, v6

    int-to-long v6, v1

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    shl-long v1, v9, v2

    or-long/2addr v1, v6

    .line 256
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    move-wide v1, v4

    move/from16 v3, p1

    move-wide v4, v6

    move-wide/from16 v31, v18

    move v6, v9

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v33, v10

    move/from16 v10, v20

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v21

    .line 210
    invoke-static/range {v0 .. v11}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;JFJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 260
    invoke-interface {v13}, Lo/rotateRect;->a()V

    .line 261
    invoke-virtual {v14}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v0

    .line 20711
    iput-object v15, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 21712
    iput-object v12, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, v33

    .line 22713
    iput-object v1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    move-wide/from16 v1, v31

    .line 23714
    iput-wide v1, v0, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    return-object v16
.end method

.method public static final c(Lo/AutoValue_Identifier;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AutoValue_Identifier;",
            "Lo/convertFromExifTime;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const v2, -0x40fab302

    move-object/from16 v3, p3

    .line 220
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v11, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v2, 0xe

    if-eq v5, v3, :cond_a

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_9

    .line 222
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 268
    :cond_a
    :goto_7
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v7

    if-nez v4, :cond_b

    .line 269
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    .line 223
    :cond_b
    new-instance v3, Lo/getRecommendedFileFormat;

    invoke-direct {v3, v1, v0}, Lo/getRecommendedFileFormat;-><init>(Lo/convertFromExifTime;Lo/AutoValue_Identifier;)V

    .line 271
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 222
    :cond_c
    check-cast v3, Lo/getRecommendedFileFormat;

    .line 226
    check-cast v3, Lo/HoverableNodeonPointerEvent2;

    .line 227
    new-instance v4, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v7, v2, 0x180

    const/4 v8, 0x2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object v6, v11

    .line 225
    invoke-static/range {v2 .. v8}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 215
    :cond_d
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 230
    :goto_8
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/getBitrate;

    invoke-direct {v3, v0, v1, v9, v10}, Lo/getBitrate;-><init>(Lo/AutoValue_Identifier;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLo/defaultgetSupportedResolutions;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    .line 124
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

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

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

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    invoke-static {}, Lo/getZslDisabled;->d()F

    move-result v0

    invoke-static {}, Lo/getZslDisabled;->c()F

    move-result v1

    invoke-static {p0, v0, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3129
    new-instance v1, Lo/getCodec$DropdropElements1;

    invoke-direct {v1, p1, p2}, Lo/getCodec$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4048
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 5050
    new-instance v3, Lo/createFromInputStream;

    invoke-direct {v3, v2, v1}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    invoke-static {v0, p3, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 122
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 126
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lo/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
