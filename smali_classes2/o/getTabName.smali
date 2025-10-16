.class public final Lo/getTabName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTabName$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setToken;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setToken;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setToken;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3a5450cc

    move-object/from16 v1, p10

    .line 195
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_7

    :cond_8
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_a
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_a

    :cond_b
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v12, 0x20

    const/high16 v13, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v2, v13

    goto :goto_e

    :cond_d
    and-int/2addr v13, v11

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    goto :goto_11

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_11
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    goto :goto_12

    :cond_12
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_13

    or-int v2, v2, v16

    move-object/from16 v4, p7

    goto :goto_14

    :cond_13
    and-int v16, v11, v16

    move-object/from16 v4, p7

    if-nez v16, :cond_15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_14
    const/high16 v16, 0x400000

    :goto_13
    or-int v2, v2, v16

    :cond_15
    :goto_14
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_16

    or-int v2, v2, v16

    move-object/from16 v5, p8

    goto :goto_16

    :cond_16
    and-int v16, v11, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_18

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_17
    const/high16 v16, 0x2000000

    :goto_15
    or-int v2, v2, v16

    :cond_18
    :goto_16
    and-int/lit16 v5, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v5, :cond_19

    or-int v2, v2, v16

    move-object/from16 v7, p9

    goto :goto_18

    :cond_19
    and-int v16, v11, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_1b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v16, 0x10000000

    :goto_17
    or-int v2, v2, v16

    :cond_1b
    :goto_18
    const v16, 0x12492493

    and-int v7, v2, v16

    const v9, 0x12492492

    const/4 v11, 0x1

    if-eq v7, v9, :cond_1c

    const/4 v7, 0x1

    goto :goto_19

    :cond_1c
    const/4 v7, 0x0

    :goto_19
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v0, v7, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v3, :cond_1d

    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_1d
    move-object/from16 v3, p1

    :goto_1a
    if-eqz v6, :cond_1e

    .line 187
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v6

    goto :goto_1b

    :cond_1e
    move-object/from16 v6, p3

    :goto_1b
    if-eqz v8, :cond_1f

    .line 188
    sget-object v7, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->e()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object v7

    goto :goto_1c

    :cond_1f
    move-object/from16 v7, p4

    :goto_1c
    if-eqz v10, :cond_20

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_20
    move v8, v13

    :goto_1d
    if-eqz v14, :cond_21

    const/4 v9, 0x0

    goto :goto_1e

    :cond_21
    move-object v9, v15

    :goto_1e
    if-eqz v1, :cond_22

    .line 190
    sget-object v1, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->b:Lo/DiscoverTabContentgetFeedDiscoverListAsync2;

    invoke-virtual {v1}, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    goto :goto_1f

    :cond_22
    move-object/from16 v1, p7

    :goto_1f
    if-eqz v4, :cond_23

    sget-object v4, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->b:Lo/DiscoverTabContentgetFeedDiscoverListAsync2;

    invoke-virtual {v4}, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    goto :goto_20

    :cond_23
    move-object/from16 v4, p8

    :goto_20
    if-eqz v5, :cond_24

    sget-object v5, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->b:Lo/DiscoverTabContentgetFeedDiscoverListAsync2;

    invoke-virtual {v5}, Lo/DiscoverTabContentgetFeedDiscoverListAsync2;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    goto :goto_21

    :cond_24
    move-object/from16 v5, p9

    :goto_21
    const/16 v24, 0x0

    .line 196
    new-instance v15, Lo/getPurge;

    move-object v13, v15

    move-object/from16 v14, p0

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, p2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v13 .. v23}, Lo/getPurge;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const/16 v13, 0x36

    const v14, 0xba7b20a

    invoke-static {v14, v11, v10, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v11, 0x6

    move-object/from16 p3, v3

    const/4 v13, 0x0

    move-object/from16 p4, v13

    move/from16 p5, v24

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move/from16 p8, v2

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Lo/ExperimentalCameraInfo;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move-object v10, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v6

    move v6, v8

    move-object v8, v1

    goto :goto_22

    .line 182
    :cond_25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v6, v13

    move-object v7, v15

    .line 224
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lo/getViewId;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getViewId;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 11

    const v0, -0x2b79362

    .line 231
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/2addr v2, v6

    invoke-interface {p2, v4, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 230
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_8
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const v2, -0x33202fa6

    .line 232
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, p2, v10, v6}, Lo/setTitleMarginEnd;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/setNavigationOnClickListener;

    move-result-object v2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_9
    const v2, -0x30e54441

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v2, v0

    :goto_5
    if-nez v2, :cond_a

    const v1, -0x30e46704

    .line 233
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v1, v0

    goto :goto_6

    :cond_a
    const v3, -0x3320245b

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/16 v3, 0x2bc

    .line 237
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v4

    invoke-static {v3, v10, v4, v9}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setCollapsible;

    .line 238
    sget-object v4, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v5, 0x0

    .line 236
    invoke-static {v3, v4, v5, v6, v1}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v5

    sget v1, Lo/setNavigationOnClickListener;->a:I

    sget v1, Lo/setSubtitleTextAppearance;->c:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x81b8

    const/4 v8, 0x4

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v6

    move-object v6, p2

    .line 233
    invoke-static/range {v1 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/setNavigationOnClickListener;FFLo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_6
    if-nez v1, :cond_c

    const v1, -0x30e0f09b

    .line 240
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 275
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0, v9, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 278
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 240
    :cond_b
    check-cast v1, Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v1, Lo/getPostviewOutputConfig;

    goto :goto_7

    :cond_c
    const v0, -0x332026a4

    .line 233
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_7
    const v0, 0x7f081c2f

    .line 244
    invoke-static {v0, p2, v10}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v0

    const v2, 0x7f06004d

    .line 245
    invoke-static {v2, p2, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 247
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42200000    # 40.0f

    .line 281
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 248
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2407
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v1, v1, v3

    .line 249
    invoke-static {v2, v1}, Lo/setFlashState;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 250
    invoke-interface {v1, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 242
    invoke-static/range {v1 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_8

    .line 226
    :cond_d
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 252
    :goto_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/getTrackKey;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/getTrackKey;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method
