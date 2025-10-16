.class public final Lo/recalculateAvailableCameras;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static d(JJ)F
    .locals 0

    .line 221
    invoke-static {p0, p1}, Lo/AudioExecutor;->e(J)F

    move-result p0

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    .line 222
    invoke-static {p2, p3}, Lo/AudioExecutor;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 224
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 225
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static final e(Lo/CameraControlInternalCameraControlException;Lo/defaultgetSupportedResolutions;I)Lo/CameraConfig;
    .locals 21

    move-object/from16 v0, p1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->d()J

    move-result-wide v10

    const v1, -0x7ad4b9e5

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v1, p0

    .line 44
    invoke-static {v1, v10, v11}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;J)J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 45
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 247
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/CameraXExecutors;

    .line 1000
    iget-wide v2, v2, Lo/CameraXExecutors;->d:J

    :cond_0
    move-wide v12, v2

    .line 45
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 46
    sget-object v2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v2, 0x3f19999a    # 0.6f

    const/16 v3, 0x1b6

    const v4, 0x3f3d70a4    # 0.74f

    .line 2049
    invoke-static {v4, v2, v0, v3}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 46
    invoke-static/range {v12 .. v18}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v12

    .line 47
    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    .line 248
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v15

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, v8

    .line 4202
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v1

    .line 4203
    invoke-static {v12, v13, v1, v2}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v3

    .line 4204
    invoke-static {v3, v4, v1, v2}, Lo/recalculateAvailableCameras;->d(JJ)F

    move-result v14

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    move-wide v1, v8

    .line 5202
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v1

    .line 5203
    invoke-static {v12, v13, v1, v2}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v3

    .line 5204
    invoke-static {v3, v4, v1, v2}, Lo/recalculateAvailableCameras;->d(JJ)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x40900000    # 4.5f

    cmpl-float v3, v14, v17

    if-ltz v3, :cond_2

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_2
    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v17

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v14, 0x0

    const v18, 0x3ecccccd    # 0.4f

    const v19, 0x3ecccccd    # 0.4f

    const v20, 0x3e4ccccd    # 0.2f

    :goto_0
    const/4 v1, 0x7

    if-ge v14, v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, v8

    move/from16 v3, v18

    .line 7202
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v1

    .line 7203
    invoke-static {v12, v13, v1, v2}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide v3

    .line 7204
    invoke-static {v3, v4, v1, v2}, Lo/recalculateAvailableCameras;->d(JJ)F

    move-result v1

    div-float v1, v1, v17

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_4

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v3

    if-lez v3, :cond_6

    :cond_4
    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move/from16 v19, v18

    goto :goto_1

    :cond_5
    move/from16 v20, v18

    :goto_1
    add-float v1, v19, v20

    const/high16 v2, 0x40000000    # 2.0f

    div-float v18, v1, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    move/from16 v3, v18

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, v8

    .line 3113
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v17

    .line 48
    new-instance v5, Lo/CameraConfig;

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lo/CameraConfig;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_7
    check-cast v5, Lo/CameraConfig;

    return-object v5
.end method
