.class public final Lo/CameraCaptureMetaDataAfMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CameraCaptureMetaDataAfMode$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V
    .locals 16

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v0, -0x50245748

    move-object/from16 v1, p3

    .line 1250
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object v2, v12

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 1251
    :goto_5
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 1349
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_8

    .line 1350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    .line 2567
    :cond_8
    new-instance v3, Lo/CameraCaptureFailure$DemoFundsParentComponent;

    invoke-direct {v3, v13, v11}, Lo/CameraCaptureFailure$DemoFundsParentComponent;-><init>(Lo/CameraCaptureFailure;Z)V

    move-object v7, v3

    check-cast v7, Lo/setActiveConcurrentCameraInfos;

    .line 1352
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1251
    :cond_9
    check-cast v7, Lo/setActiveConcurrentCameraInfos;

    .line 1254
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v1, :cond_a

    const/4 v4, 0x1

    .line 1355
    :cond_a
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v3, v4

    if-nez v2, :cond_b

    .line 1356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 1254
    :cond_b
    new-instance v1, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;

    invoke-direct {v1, v13, v11}, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;-><init>(Lo/CameraCaptureFailure;Z)V

    check-cast v1, Lo/AutoValue_Identifier;

    .line 1358
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1254
    :cond_c
    check-cast v1, Lo/AutoValue_Identifier;

    .line 3101
    iget-object v2, v13, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AnimatedContentKtSizeTransform1;

    .line 1257
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->h(J)Z

    move-result v3

    .line 1258
    invoke-virtual {v13, v11}, Lo/CameraCaptureFailure;->c(Z)F

    move-result v6

    .line 1260
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1361
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 1362
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 1260
    :cond_d
    new-instance v4, Lo/CameraCaptureMetaDataAfMode$DropdropElements4;

    invoke-direct {v4, v7}, Lo/CameraCaptureMetaDataAfMode$DropdropElements4;-><init>(Lo/setActiveConcurrentCameraInfos;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1364
    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1260
    :cond_e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v5}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v4, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v15

    .line 1253
    invoke-static/range {v0 .. v10}, Lo/getCodec;->b(Lo/AutoValue_Identifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 1245
    :cond_f
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1262
    :goto_6
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/CameraCaptureMetaDataAeState;

    invoke-direct {v1, v11, v12, v13, v14}, Lo/CameraCaptureMetaDataAeState;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final e(Lo/CameraCaptureFailure;Z)Z
    .locals 2

    .line 5092
    iget-object v0, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz v0, :cond_1

    .line 6769
    iget-object v0, v0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1268
    invoke-static {v0}, Lo/getRecordSize;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/CameraCaptureFailure;->b(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lo/getRecordSize;->b(Lo/SurfaceUtil;J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
