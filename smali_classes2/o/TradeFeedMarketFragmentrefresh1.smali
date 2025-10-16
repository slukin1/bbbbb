.class public final Lo/TradeFeedMarketFragmentrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(JJLo/defaultgetSupportedResolutions;I)V
    .locals 17

    const v0, -0x350326ee    # -8285321.0f

    move-object/from16 v1, p4

    .line 169
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p2

    :goto_3
    and-int/lit8 v7, v1, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v1, v10

    invoke-interface {v0, v7, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 221
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 172
    invoke-static {v1, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    .line 173
    invoke-static {v1, v7, v10}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 175
    sget-object v11, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    .line 176
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p0 .. p1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p2 .. p3}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v8, v2, v9

    aput-object v12, v2, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object v12, v2

    .line 175
    invoke-static/range {v11 .. v16}, Lo/reverseSizeF$DropdropElements1;->e(Lo/reverseSizeF$DropdropElements1;[Lkotlin/Pair;FFII)Lo/reverseSizeF;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v10, 0x6

    .line 174
    invoke-static {v1, v2, v8, v7, v10}, Lo/getCropRect;->b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 170
    invoke-static {v1, v0, v9}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 166
    :cond_5
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 180
    :goto_5
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;

    move-object v0, v8

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TradeFeedMarketFragmentgetLatestTabDataIntervalunreadFlow11;-><init>(JJI)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "JJIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x2d2b5344

    move-object/from16 v1, p12

    .line 50
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_a

    move-wide/from16 v11, p3

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_8

    :cond_9
    const/16 v15, 0x400

    :goto_8
    or-int/2addr v3, v15

    goto :goto_a

    :cond_a
    :goto_9
    move-wide/from16 v11, p3

    :goto_a
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v7, p5

    goto :goto_c

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    move-wide/from16 v7, p5

    if-nez v10, :cond_d

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_b

    :cond_c
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    :cond_d
    :goto_c
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v3, v3, v17

    move/from16 v10, p7

    goto :goto_e

    :cond_e
    and-int v17, v13, v17

    move/from16 v10, p7

    if-nez v17, :cond_10

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v18, 0x10000

    :goto_d
    or-int v3, v3, v18

    :cond_10
    :goto_e
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v3, v3, v19

    move/from16 v2, p8

    goto :goto_10

    :cond_11
    and-int v19, v13, v19

    move/from16 v2, p8

    if-nez v19, :cond_13

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v20, 0x80000

    :goto_f
    or-int v3, v3, v20

    :cond_13
    :goto_10
    and-int/lit16 v1, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_14

    or-int v3, v3, v20

    move-object/from16 v2, p9

    goto :goto_12

    :cond_14
    and-int v20, v13, v20

    move-object/from16 v2, p9

    if-nez v20, :cond_16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v20, 0x400000

    :goto_11
    or-int v3, v3, v20

    :cond_16
    :goto_12
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_19

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v2, p10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_19
    move-object/from16 v2, p10

    :goto_14
    and-int/lit16 v2, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_1a

    or-int v3, v3, v20

    move-object/from16 v5, p11

    goto :goto_16

    :cond_1a
    and-int v20, v13, v20

    move-object/from16 v5, p11

    if-nez v20, :cond_1c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_15
    or-int v3, v3, v21

    :cond_1c
    :goto_16
    const v21, 0x12492493

    and-int v5, v3, v21

    const v7, 0x12492492

    if-eq v5, v7, :cond_1d

    const/4 v5, 0x1

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    :goto_17
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v13, 0x1

    const v7, -0xe000001

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 38
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_1e

    and-int/2addr v3, v7

    :cond_1e
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v22, p5

    move/from16 v9, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move v6, v10

    move-object/from16 v10, p10

    goto/16 :goto_1f

    :cond_1f
    if-eqz v4, :cond_20

    .line 41
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_20
    move-object/from16 v4, p1

    :goto_18
    if-eqz v6, :cond_21

    .line 42
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_21
    move-object/from16 v5, p2

    :goto_19
    if-eqz v9, :cond_22

    .line 43
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide v11

    :cond_22
    if-eqz v15, :cond_23

    .line 44
    sget-object v6, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v22

    goto :goto_1a

    :cond_23
    move-wide/from16 v22, p5

    :goto_1a
    if-eqz v16, :cond_24

    .line 45
    sget-object v6, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v6

    goto :goto_1b

    :cond_24
    move v6, v10

    :goto_1b
    if-eqz v18, :cond_25

    const/4 v9, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v9, p8

    :goto_1c
    if-eqz v1, :cond_27

    .line 184
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_26

    .line 186
    new-instance v1, Lo/TradeFeedMarketFragmentsetUpViews11;

    invoke-direct {v1}, Lo/TradeFeedMarketFragmentsetUpViews11;-><init>()V

    .line 187
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 47
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p9

    :goto_1d
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_28

    .line 48
    invoke-static {}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 190
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    and-int/2addr v3, v7

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p10

    :goto_1e
    if-eqz v2, :cond_2a

    .line 191
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_29

    .line 193
    new-instance v2, Lo/TradeFeedMarketFragmentsetUpViews5;

    invoke-direct {v2}, Lo/TradeFeedMarketFragmentsetUpViews5;-><init>()V

    .line 194
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p11

    .line 38
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 51
    new-instance v7, Lo/TradeFeedMarketFragmentsetUpViews47;

    move-object/from16 p1, v7

    move-object/from16 p2, p0

    move-wide/from16 p3, v22

    move/from16 p5, v6

    move/from16 p6, v9

    move-object/from16 p7, v1

    move-object/from16 p8, v10

    invoke-direct/range {p1 .. p8}, Lo/TradeFeedMarketFragmentsetUpViews47;-><init>(Ljava/lang/String;JIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const v15, -0x3c9c71fe

    const/16 v8, 0x36

    move-object/from16 p8, v1

    const/4 v1, 0x1

    invoke-static {v15, v1, v7, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 197
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_2b

    .line 5024
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v8, Lo/QuirkSettings;

    .line 200
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 63
    :cond_2b
    check-cast v8, Lo/QuirkSettings;

    .line 203
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    move/from16 p9, v6

    const/4 v6, 0x0

    if-ne v15, v1, :cond_2c

    const/4 v1, 0x2

    .line 64
    invoke-static {v6, v6, v1, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v15

    .line 206
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 64
    :cond_2c
    move-object v1, v15

    check-cast v1, Lo/withAllQuirksDisabled;

    .line 65
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/high16 v18, 0x70000000

    and-int v6, v3, v18

    move/from16 p10, v9

    const/high16 v9, 0x20000000

    if-ne v6, v9, :cond_2d

    const/4 v6, 0x1

    goto :goto_20

    :cond_2d
    const/4 v6, 0x0

    .line 209
    :goto_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2e

    .line 210
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_2f

    .line 65
    :cond_2e
    new-instance v6, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v2, v8, v9}, Lcom/binance/content/internal/view/MarqueeTextWidgetKt$MarqueeText$3$1;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v15, v9, v0, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7efff

    move-object/from16 v24, v4

    .line 6025
    invoke-static/range {v24 .. v47}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v9, v3, 0x380

    const/16 v15, 0x100

    if-ne v9, v15, :cond_30

    const/4 v15, 0x1

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_31

    const/16 v21, 0x1

    goto :goto_22

    :cond_31
    const/16 v21, 0x0

    .line 215
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v9, v15, v21

    if-nez v9, :cond_32

    .line 216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_33

    .line 115
    :cond_32
    new-instance v3, Lo/TradeFeedMarketFragmentsetUpViews48;

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-wide/from16 p5, v11

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lo/TradeFeedMarketFragmentsetUpViews48;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JLo/QuirkSettings;)V

    .line 218
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 115
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 113
    invoke-static {v6, v3, v0, v1, v1}, Lo/isAspectRatioValid;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move/from16 v8, p9

    move/from16 v9, p10

    move-object v3, v5

    move-wide/from16 v6, v22

    move-object/from16 v49, v10

    move-object/from16 v10, p8

    move-wide/from16 v50, v11

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v11, v49

    move-wide/from16 v4, v50

    goto :goto_23

    .line 38
    :cond_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move/from16 v9, p8

    move v8, v10

    move-wide v4, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 164
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v1, Lo/TradeFeedMarketFragmentsetUpViews44;

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/TradeFeedMarketFragmentsetUpViews44;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JJIZLkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v48

    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method
