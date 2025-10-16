.class public final Lo/CameraRepositoryExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 168
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 196
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 168
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Lo/CameraRepositoryExternalSyntheticLambda1;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 158
    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    sget-object v2, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/getMainHandler;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/getCameraMode;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraRepositoryExternalSyntheticLambda1;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Lo/CameraRepositoryExternalSyntheticLambda1;->d:Landroidx/compose/ui/Modifier;

    .line 157
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 0

    .line 3141
    invoke-static {p1, p0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 3142
    sget-object p0, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->d()I

    move-result p0

    invoke-static {p1, p0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    .line 3143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 1000
    invoke-static/range {v2 .. v9}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    const v0, -0x44202ba2

    move-object/from16 v1, p5

    .line 135
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v10, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_a

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v5, :cond_9

    invoke-interface {v11, v12, v13}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_a
    move-wide/from16 v12, p3

    :goto_8
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v11, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_d

    .line 129
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-wide/from16 v23, v12

    move-object v12, v4

    move-wide/from16 v4, v23

    goto :goto_c

    :cond_d
    if-eqz v2, :cond_e

    .line 133
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_e
    move-object v2, v4

    :goto_a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_f

    .line 134
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 178
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CameraXExecutors;

    .line 4000
    iget-wide v4, v4, Lo/CameraXExecutors;->d:J

    .line 134
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 178
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-wide/from16 v16, v4

    .line 134
    invoke-static/range {v16 .. v22}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v4

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_b

    :cond_f
    move-wide v4, v12

    :goto_b
    move-object v12, v2

    .line 129
    :goto_c
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_10

    .line 137
    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    .line 179
    :goto_d
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    .line 180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v6, v2, :cond_13

    goto :goto_f

    .line 137
    :cond_13
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v2, v4, v5, v14, v1}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v1

    :goto_e
    move-object v6, v1

    .line 182
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :goto_f
    check-cast v6, Lo/AudioExecutor1;

    if-eqz v9, :cond_18

    const v1, 0x24502346

    .line 139
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 140
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 185
    :goto_10
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    .line 140
    :cond_16
    new-instance v2, Lo/CameraStateRegistry;

    invoke-direct {v2, v9}, Lo/CameraStateRegistry;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v2, v15}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 139
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_11

    :cond_18
    const v0, 0x24528f84

    .line 144
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 145
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_11
    move-object v13, v0

    .line 149
    invoke-static {v12}, Lo/mainThreadExecutor;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    invoke-static {v0, v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 151
    sget-object v1, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-object/from16 v1, p0

    move-wide/from16 v17, v4

    move-object v4, v7

    move v5, v15

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lo/setAttribute;->a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 152
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 147
    invoke-static {v0, v11, v14}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move-object v3, v12

    move-wide/from16 v4, v17

    goto :goto_12

    .line 129
    :cond_19
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move-wide v4, v12

    .line 154
    :goto_12
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Lo/getCameraRegistration;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getCameraRegistration;-><init>(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final c(Lo/hasNonSdrConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V
    .locals 13

    move-object/from16 v5, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 170
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CameraXExecutors;

    .line 5000
    iget-wide v6, v1, Lo/CameraXExecutors;->d:J

    .line 66
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 170
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 66
    invoke-static/range {v6 .. v12}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v1, v0, 0xe

    move-object v6, p0

    .line 69
    invoke-static {p0, v5, v1}, Lo/isStreamSharingChildrenCombinationValid;->b(Lo/hasNonSdrConfig;Lo/defaultgetSupportedResolutions;I)Lo/isVideoCapture;

    move-result-object v1

    check-cast v1, Lo/getCameraMode;

    .line 72
    sget v6, Lo/isVideoCapture;->a:I

    and-int/lit8 v6, v0, 0x70

    or-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object/from16 v5, p5

    .line 68
    invoke-static/range {v0 .. v7}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    return-void
.end method

.method private static final c(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p0

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
